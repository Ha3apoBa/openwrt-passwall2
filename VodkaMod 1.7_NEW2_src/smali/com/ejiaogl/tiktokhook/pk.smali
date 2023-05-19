.class public final Lcom/ejiaogl/tiktokhook/pk;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "SourceFile"


# static fields
.field private static DF:[I


# instance fields
.field public final synthetic a:Lcom/ejiaogl/tiktokhook/hook;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/pk;->DF:[I

    nop

    return-void

    :array_0
    .array-data 4
        0xdc044d
    .end array-data
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/hook;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/pk;->a:Lcom/ejiaogl/tiktokhook/hook;

    invoke-direct {v0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-super {v1, v2}, Lde/robv/android/xposed/XC_MethodHook;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/pk;->DF:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    :goto_0
    const v4, 0x1bec22

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    const v5, 0x141bde

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/pk;->a:Lcom/ejiaogl/tiktokhook/hook;

    iget-object v2, v2, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    iput-object v2, v0, Lcom/ejiaogl/tiktokhook/hook;->f:Ljava/lang/Object;

    return-void
.end method
