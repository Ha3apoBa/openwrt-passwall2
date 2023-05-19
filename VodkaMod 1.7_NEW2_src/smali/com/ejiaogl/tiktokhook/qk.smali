.class public final Lcom/ejiaogl/tiktokhook/qk;
.super Lde/robv/android/xposed/XC_MethodReplacement;
.source "SourceFile"


# static fields
.field private static afy:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/qk;->afy:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x1c3d067
        0x2c5d8d1
        0x2c38167
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    move-object/from16 v0, p0

    invoke-direct {v0}, Lde/robv/android/xposed/XC_MethodReplacement;-><init>()V

    return-void
.end method


# virtual methods
.method public final replaceHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)Ljava/lang/Object;
    .locals 7

    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :try_start_0
    sget-boolean v1, Lcom/ejiaogl/tiktokhook/zk;->b:Z

    if-nez v1, :cond_2

    invoke-static {}, Lcom/ejiaogl/tiktokhook/zk;->a()V

    sget-object v3, Lcom/ejiaogl/tiktokhook/qk;->afy:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_1

    const v3, 0x1227739

    :goto_0
    xor-int v3, v3, v4

    rem-int v3, v4, v3

    if-eqz v3, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    goto :goto_4

    :cond_2
    invoke-static {}, Lcom/ejiaogl/tiktokhook/zk;->b()V

    sget-object v3, Lcom/ejiaogl/tiktokhook/qk;->afy:[I

    const v4, 0x1

    aget v4, v3, v4

    if-ltz v4, :cond_3

    const v3, 0x36e4115

    :goto_2
    xor-int v3, v3, v4

    rem-int v3, v4, v3

    if-eqz v3, :cond_0

    goto :goto_3

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_3
    goto :goto_4

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ejiaogl/tiktokhook/hook;->g(Ljava/lang/String;)V

    sget-object v3, Lcom/ejiaogl/tiktokhook/qk;->afy:[I

    const v4, 0x2

    aget v4, v3, v4

    if-ltz v4, :cond_4

    const v3, 0x45e953f

    xor-int v3, v3, v4

    and-int v3, v4, v3

    const v4, 0x2810040

    if-ne v3, v4, :cond_4

    goto :goto_4

    :cond_4
    :goto_4
    const/4 v1, 0x0

    return-object v1
.end method
