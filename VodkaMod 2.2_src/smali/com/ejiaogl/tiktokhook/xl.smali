.class public final Lcom/ejiaogl/tiktokhook/xl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field private static mE:[I


# instance fields
.field public final synthetic e:Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/xl;->mE:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x49b6f97
        0x96c30d
    .end array-data
.end method

.method public constructor <init>(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/xl;->e:Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    :try_start_0
    iget-object v2, v1, Lcom/ejiaogl/tiktokhook/xl;->e:Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;

    iget-object v3, v2, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->method:Ljava/lang/reflect/Member;

    iget-object v0, v2, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    iget-object v2, v2, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lde/robv/android/xposed/XposedBridge;->invokeOriginalMethod(Ljava/lang/reflect/Member;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/ejiaogl/tiktokhook/xl;->mE:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_0

    :goto_0
    const v5, 0xd7fc1c

    xor-int v5, v5, v6

    and-int v5, v6, v5

    if-gtz v5, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    goto :goto_2

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v5, Lcom/ejiaogl/tiktokhook/xl;->mE:[I

    const v6, 0x1

    aget v6, v5, v6

    if-ltz v6, :cond_1

    :goto_1
    const v5, 0x486c93d

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0x96c30d

    if-eq v5, v6, :cond_1

    goto :goto_1

    :cond_1
    :goto_2
    return-void
.end method
