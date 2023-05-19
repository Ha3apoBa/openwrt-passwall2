.class public final Lcom/ejiaogl/tiktokhook/ck;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "SourceFile"


# static fields
.field private static Fl:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/ck;->Fl:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x3a77808
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    move-object/from16 v0, p0

    invoke-direct {v0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super {v0, v1}, Lde/robv/android/xposed/XC_MethodHook;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    sget-object v3, Lcom/ejiaogl/tiktokhook/ck;->Fl:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_0

    :goto_0
    const v3, 0x1053e59

    xor-int v3, v3, v4

    and-int v3, v4, v3

    const v4, 0x2a24000

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    sput-object v1, Lcom/ejiaogl/tiktokhook/bl;->b:Ljava/lang/Object;

    return-void
.end method
