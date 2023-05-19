.class Lxdc/sohoad/lanfeng/douyin/normal/DYHook$1$1;
.super Lde/robv/android/xposed/XC_MethodHook;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxdc/sohoad/lanfeng/douyin/normal/DYHook$1;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field final this$1:Lxdc/sohoad/lanfeng/douyin/normal/DYHook$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x81

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lxdc/sohoad/lanfeng/douyin/normal/DYHook$1$1;->short:[S

    return-void

    :array_0
    .array-data 2
        0x9f3s
        0x9f3s
        0x9f3s
        0x9f3s
        0x9f3s
        0x9f3s
        0x9f3s
        0x9f3s
        0x9f3s
        0x9f3s
        0x9f3s
        0x9f3s
        0x9f3s
        0x9f3s
        0x9f3s
        0x9f3s
        0x9f3s
        0x9f3s
        0x9f3s
        0x9f3s
        0x9f3s
        0x9f3s
        0x9f3s
        0x9f3s
        0x9f3s
        0x9f3s
        0x9f3s
        0x9f3s
        0x9f3s
        0x9f3s
        0x9f3s
        0x6045s
        0x5d33s
        -0x7ae7s
        0x5b01s
        0x6874s
        0x58fbs
        0xa44s
        0x6076s
        0x50c7s
        0x776s
        0x76cs
        0x4d45s
        0x5051s
        0x39cs
        0x386s
        0x684as
        -0x62d1s
        0x7894s
        0x6df0s
        0xae6s
        0xafcs
        0x6efds
        0x538bs
        0x7694s
        0x63f0s
        0x4e6s
        0x4fcs
        0x4eds
        0x4ecs
        0x4ecs
        0x4ecs
        0x4ees
        0x4ees
        0x8bas
        0x8abs
        0x8b2s
        0x7ab3s
        0x6fd7s
        0x8c1s
        0x8dbs
        -0x722es
        0x53cas
        0x51aas
        0x56a2s
        0x295s
        0x28fs
        -0x7defs
        0x773fs
        0x6ea5s
        -0x604as
        0x5de8s
        -0x67d5s
        0x5dc9s
        0x6b70s
        -0x61ebs
        0x6bc2s
        -0x6159s
        0x6cb4s
        0x58cds
        0x5831s
        0x6e17s
        -0x60fcs
        0x6b42s
        0x6b86s
        0x7789s
        0x6e17s
        -0x60fcs
        0x9afs
        0x9a8s
        0x9bds
        0x9aes
        0x9a8s
        0x9a9s
        0x9acs
        0x9a3s
        0x9acs
        0x9bds
        0x9aes
        0x9bds
        0x9b1s
        0x9b9s
        0x9a8s
        0x9b9s
        0x9aes
        0x9afs
        0x88as
        0x896s
        0x89bs
        0x881s
        0x898s
        0x897s
        0x88cs
        0x88ds
        0x88as
        0x881s
        0x88cs
        0x88bs
        0x890s
    .end array-data
.end method

.method constructor <init>(Lxdc/sohoad/lanfeng/douyin/normal/DYHook$1;)V
    .locals 2

    iput-object p1, p0, Lxdc/sohoad/lanfeng/douyin/normal/DYHook$1$1;->this$1:Lxdc/sohoad/lanfeng/douyin/normal/DYHook$1;

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    invoke-static {}, Lokhttp3/internal/cache2/ۧۤ۠ۥ;->۟ۥۦۣۣ()I

    move-result v1

    const/16 v0, 0x650

    :goto_0
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    const/16 v0, 0x68e

    goto :goto_0

    :sswitch_1
    if-gtz v1, :cond_0

    const/16 v0, 0x6ad

    goto :goto_0

    :sswitch_2
    const-string v0, "s3Wg77bOmFq9j3"

    invoke-static {v0}, Lkotlin/collections/builders/۟ۡۢۧۨ;->ۣۤۧۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_0
        0x31 -> :sswitch_1
        0xcc -> :sswitch_2
        0xef -> :sswitch_3
    .end sparse-switch
.end method

.method public static ۟۠ۡۢۨ()I
    .locals 2

    invoke-static {}, Landroidx/core/ۣ۟ۥۧۡ;->۟۠ۡ۠ۨ()I

    move-result v1

    const/16 v0, 0x650

    :goto_0
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    const/16 v0, 0x68e

    goto :goto_0

    :sswitch_1
    if-gtz v1, :cond_0

    const/16 v0, 0x6ad

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lde/robv/android/xposed/XposedBridge;->getXposedVersion()I

    move-result v0

    :sswitch_3
    return v0

    :sswitch_4
    const/4 v0, 0x0

    const/16 v1, 0x6cc

    :goto_1
    xor-int/lit16 v1, v1, 0x6dd

    sparse-switch v1, :sswitch_data_1

    goto :goto_1

    :sswitch_5
    const/16 v1, 0x6eb

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_0
        0x31 -> :sswitch_1
        0xcc -> :sswitch_2
        0xef -> :sswitch_4
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x11 -> :sswitch_5
        0x36 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ۡۥ۟ۢ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/jdk7/ۣۨۤ;->ۨۦۨۡ()I

    move-result v1

    const/16 v0, 0x650

    :goto_0
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    const/16 v0, 0x68e

    goto :goto_0

    :sswitch_1
    if-gtz v1, :cond_0

    const/16 v0, 0x6ad

    goto :goto_0

    :sswitch_2
    check-cast p0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;

    iget-object v0, p0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    :sswitch_3
    return-object v0

    :sswitch_4
    const/4 v0, 0x0

    const/16 v1, 0x6cc

    :goto_1
    xor-int/lit16 v1, v1, 0x6dd

    sparse-switch v1, :sswitch_data_1

    goto :goto_1

    :sswitch_5
    const/16 v1, 0x6eb

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_0
        0x31 -> :sswitch_1
        0xcc -> :sswitch_2
        0xef -> :sswitch_4
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x11 -> :sswitch_5
        0x36 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ۥۤۢ۠()[S
    .locals 2

    invoke-static {}, Landroidx/core/hardware/display/ۣ۟۟ۨۥ;->ۧۤ۟ۨ()I

    move-result v1

    const/16 v0, 0x650

    :goto_0
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    const/16 v0, 0x68e

    goto :goto_0

    :sswitch_1
    if-lez v1, :cond_0

    const/16 v0, 0x6ad

    goto :goto_0

    :sswitch_2
    sget-object v0, Lxdc/sohoad/lanfeng/douyin/normal/DYHook$1$1;->short:[S

    :sswitch_3
    return-object v0

    :sswitch_4
    const/4 v0, 0x0

    const/16 v1, 0x6cc

    :goto_1
    xor-int/lit16 v1, v1, 0x6dd

    sparse-switch v1, :sswitch_data_1

    goto :goto_1

    :sswitch_5
    const/16 v1, 0x6eb

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_0
        0x31 -> :sswitch_1
        0xcc -> :sswitch_2
        0xef -> :sswitch_4
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x11 -> :sswitch_5
        0x36 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/16 v0, 0x24

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x21

    new-instance v2, Ljava/lang/Integer;

    const v3, 0x7b3453

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v1, v0

    const/16 v0, 0x10

    new-instance v2, Ljava/lang/Integer;

    const v3, 0x337bad

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v1, v0

    const/16 v0, 0x1e

    new-instance v2, Ljava/lang/Integer;

    const v3, 0x2cec17

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v1, v0

    const/16 v0, 0x1b

    new-instance v2, Ljava/lang/Integer;

    const v3, 0x4ef61b

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v1, v0

    const/16 v0, 0x9

    new-instance v2, Ljava/lang/Integer;

    const v3, 0x73fbe6

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v1, v0

    const/16 v0, 0x17

    new-instance v2, Ljava/lang/Integer;

    const v3, 0x68017a

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v1, v0

    const/16 v0, 0x1d

    new-instance v2, Ljava/lang/Integer;

    const v3, 0x5d1ecf

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v1, v0

    const/16 v0, 0xf

    new-instance v2, Ljava/lang/Integer;

    const v3, 0x5c0381

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v1, v0

    new-instance v0, Ljava/lang/Integer;

    const v2, 0x112ac6

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v1, v8

    const/16 v0, 0x22

    new-instance v2, Ljava/lang/Integer;

    const v3, 0x3507de

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v1, v0

    new-instance v0, Ljava/lang/Integer;

    const v2, 0x68fb13

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v1, v12

    new-instance v0, Ljava/lang/Integer;

    const v2, 0x4a7227

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v1, v10

    const/16 v0, 0x16

    new-instance v2, Ljava/lang/Integer;

    const v3, 0x8a4caa

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v1, v0

    const/16 v0, 0x1c

    new-instance v2, Ljava/lang/Integer;

    const v3, 0x8c2835

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v1, v0

    const/4 v0, 0x5

    new-instance v2, Ljava/lang/Integer;

    const v3, 0x56251f

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v1, v0

    const/16 v0, 0xa

    new-instance v2, Ljava/lang/Integer;

    const v3, 0xa639b

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v1, v0

    const/4 v0, 0x6

    new-instance v2, Ljava/lang/Integer;

    const v3, 0x378de7

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v1, v0

    const/16 v0, 0x14

    new-instance v2, Ljava/lang/Integer;

    const v3, 0x8142d3

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v1, v0

    const/16 v0, 0xe

    new-instance v2, Ljava/lang/Integer;

    const v3, 0x4bafe8

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v1, v0

    const/16 v0, 0xc

    new-instance v2, Ljava/lang/Integer;

    const v3, 0x226d4d

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v1, v0

    new-instance v0, Ljava/lang/Integer;

    const v2, 0x81af68

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v1, v11

    const/16 v0, 0x11

    new-instance v2, Ljava/lang/Integer;

    const v3, 0x5cebe6

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v1, v0

    const/16 v0, 0x18

    new-instance v2, Ljava/lang/Integer;

    const v3, 0x49b7f5

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v1, v0

    const/16 v0, 0x23

    new-instance v2, Ljava/lang/Integer;

    const v3, 0x45dd93

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v1, v0

    const/4 v0, 0x7

    new-instance v2, Ljava/lang/Integer;

    const v3, 0x196504

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v1, v0

    const/16 v0, 0x12

    new-instance v2, Ljava/lang/Integer;

    const v3, 0x8aa8aa

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v1, v0

    const/16 v0, 0xd

    new-instance v2, Ljava/lang/Integer;

    const v3, 0x113dcf

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v1, v0

    const/16 v0, 0xb

    new-instance v2, Ljava/lang/Integer;

    const v3, 0x83b1f1

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v1, v0

    const/16 v0, 0x1f

    new-instance v2, Ljava/lang/Integer;

    const v3, 0x6c8ede

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v1, v0

    const/16 v0, 0x13

    new-instance v2, Ljava/lang/Integer;

    const v3, 0x473679

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v1, v0

    const/16 v0, 0x1a

    new-instance v2, Ljava/lang/Integer;

    const v3, 0x4ac548

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v1, v0

    const/16 v0, 0x8

    new-instance v2, Ljava/lang/Integer;

    const v3, 0x3d7f74

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v1, v0

    const/16 v0, 0x20

    new-instance v2, Ljava/lang/Integer;

    const v3, 0x2afe3b

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v1, v0

    new-instance v0, Ljava/lang/Integer;

    const v2, 0x53fc17

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v1, v9

    const/16 v0, 0x19

    new-instance v2, Ljava/lang/Integer;

    const v3, 0x81378b

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v1, v0

    const/16 v0, 0x15

    new-instance v2, Ljava/lang/Integer;

    const v3, 0x11787b

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v1, v0

    invoke-super {p0, p1}, Lde/robv/android/xposed/XC_MethodHook;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    invoke-static {}, Lokhttp3/internal/graal/۟ۢۨۦۧ;->ۤۡۡۤ()Landroid/app/Activity;

    move-result-object v2

    const/16 v0, 0x650

    :goto_0
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    const/16 v0, 0x68e

    goto :goto_0

    :sswitch_1
    if-eqz v2, :cond_0

    const/16 v0, 0x6ad

    goto :goto_0

    :sswitch_2
    invoke-static {p1}, Lxdc/sohoad/lanfeng/douyin/normal/DYHook$1$1;->ۡۥ۟ۢ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    sput-object v0, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->sActivity:Landroid/app/Activity;

    invoke-static {}, Landroidx/core/view/animation/۠ۡ۟;->ۨۡۤۨ()I

    move-result v0

    sput v0, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->DY_VERSION_CODE:I

    invoke-static {}, Lxdc/sohoad/lanfeng/douyin/normal/DYHook$1$1;->ۥۤۢ۠()[S

    move-result-object v2

    const/16 v0, 0x21

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v0, 0x10

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v4, 0x337bb2

    xor-int/2addr v0, v4

    const v4, 0x7b3d8d

    xor-int/2addr v3, v4

    invoke-static {v2, v8, v0, v3}, Landroidx/core/view/۟۟۟ۡۤ;->ۣ۟ۨۤۥ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/contracts/ۨ۠۟ۥ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)V

    invoke-static {}, Lxdc/sohoad/lanfeng/douyin/normal/DYHook$1$1;->ۥۤۢ۠()[S

    move-result-object v3

    const/16 v0, 0x1e

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v0, 0x1b

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v5, 0x4ef604

    xor-int/2addr v5, v0

    const/16 v0, 0x9

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v6, 0x73fbe1

    xor-int/2addr v0, v6

    const v6, 0x2ce673

    xor-int/2addr v4, v6

    invoke-static {v3, v5, v0, v4}, Lokhttp3/internal/publicsuffix/۟ۥۦۡۡ;->۠ۨ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/contracts/ۨ۠۟ۥ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)V

    invoke-static {}, Lxdc/sohoad/lanfeng/douyin/normal/DYHook$1$1;->ۥۤۢ۠()[S

    move-result-object v3

    const/16 v0, 0x17

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v0, 0x1d

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v6, 0x5d1ee9

    xor-int/2addr v6, v0

    const/16 v0, 0xf

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v7, 0x5c0385

    xor-int/2addr v0, v7

    const v7, 0x680636

    xor-int/2addr v4, v7

    invoke-static {v3, v6, v0, v4}, Lkotlin/jvm/functions/ۣۧ۟;->۟ۤۥ۟ۡ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lkotlin/experimental/۟ۢ۟ۥۢ;->ۦۧۧ۟()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/experimental/۟ۢ۟ۥۢ;->ۣۣ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, Lkotlin/experimental/۟ۢ۟ۥۢ;->۟۟ۧۦۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/contracts/ۨ۠۟ۥ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)V

    invoke-static {}, Lxdc/sohoad/lanfeng/douyin/normal/DYHook$1$1;->ۥۤۢ۠()[S

    move-result-object v3

    aget-object v0, v1, v8

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v6, 0x3507f4

    xor-int/2addr v6, v0

    aget-object v0, v1, v12

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v7, 0x68fb17

    xor-int/2addr v0, v7

    const v7, 0x112960

    xor-int/2addr v4, v7

    invoke-static {v3, v6, v0, v4}, Landroidx/core/view/۟۟۟ۡۤ;->ۣ۟ۨۤۥ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/jdk8/ۦۤۡ۟;->۟ۤۤ۟ۢ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/experimental/۟ۢ۟ۥۢ;->ۣۣ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, Lkotlin/experimental/۟ۢ۟ۥۢ;->۟۟ۧۦۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/contracts/ۨ۠۟ۥ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)V

    invoke-static {}, Lxdc/sohoad/lanfeng/douyin/normal/DYHook$1$1;->ۥۤۢ۠()[S

    move-result-object v3

    aget-object v0, v1, v10

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v0, 0x16

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v6, 0x8a4c84

    xor-int/2addr v6, v0

    const/16 v0, 0x1c

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v7, 0x8c2833

    xor-int/2addr v0, v7

    const v7, 0x4a78fb

    xor-int/2addr v4, v7

    invoke-static {v3, v6, v0, v4}, Landroidx/core/telephony/ۡۨۧۤ;->ۣ۠۠۠([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroidx/core/۟۟ۦۥ۠;->۟ۧ۠ۦۢ()I

    move-result v0

    invoke-static {v5, v0}, Lkotlin/jvm/functions/ۣۧ۟;->ۤۧۦ۠(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, Lkotlin/experimental/۟ۢ۟ۥۢ;->۟۟ۧۦۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/contracts/ۨ۠۟ۥ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)V

    invoke-static {}, Lxdc/sohoad/lanfeng/douyin/normal/DYHook$1$1;->ۥۤۢ۠()[S

    move-result-object v3

    const/4 v0, 0x5

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v0, 0xa

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v5, 0xa63af

    xor-int/2addr v5, v0

    const/4 v0, 0x6

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v6, 0x378deb

    xor-int/2addr v0, v6

    const v6, 0x5621c3

    xor-int/2addr v4, v6

    invoke-static {v3, v5, v0, v4}, Lkotlin/concurrent/ۦۣۨۥ;->ۣۧۧۨ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/contracts/ۨ۠۟ۥ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)V

    invoke-static {}, Lxdc/sohoad/lanfeng/douyin/normal/DYHook$1$1;->ۥۤۢ۠()[S

    move-result-object v3

    const/16 v0, 0x14

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v0, 0xe

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v6, 0x4bafa8

    xor-int/2addr v6, v0

    const/16 v0, 0xc

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v7, 0x226d4a

    xor-int/2addr v0, v7

    const v7, 0x814a28

    xor-int/2addr v4, v7

    invoke-static {v3, v6, v0, v4}, Landroidx/core/text/۟ۢۡۡۢ;->ۨۤ۟ۧ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lxdc/sohoad/lanfeng/douyin/normal/DYHook$1$1;->۟۠ۡۢۨ()I

    move-result v0

    invoke-static {v5, v0}, Lkotlin/jvm/functions/ۣۧ۟;->ۤۧۦ۠(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, Lkotlin/experimental/۟ۢ۟ۥۢ;->۟۟ۧۦۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/contracts/ۨ۠۟ۥ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)V

    invoke-static {}, Lxdc/sohoad/lanfeng/douyin/normal/DYHook$1$1;->ۥۤۢ۠()[S

    move-result-object v3

    aget-object v0, v1, v11

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v0, 0x11

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v6, 0x5ceba1

    xor-int/2addr v6, v0

    const/16 v0, 0x18

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v7, 0x49b7f3

    xor-int/2addr v0, v7

    const v7, 0x81adc7

    xor-int/2addr v4, v7

    invoke-static {v3, v6, v0, v4}, Lokhttp3/internal/graal/۟ۢۨۦۧ;->ۣ۠ۡۦ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lkotlin/jdk7/ۣۨۤ;->ۣۤۨ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/experimental/۟ۢ۟ۥۢ;->ۣۣ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, Lkotlin/experimental/۟ۢ۟ۥۢ;->۟۟ۧۦۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/contracts/ۨ۠۟ۥ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/contracts/ۨ۠۟ۥ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)V

    invoke-static {}, Lokhttp3/internal/graal/۟ۢۨۦۧ;->ۤۡۡۤ()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/publicsuffix/۟ۧۦۧۢ;->۟ۧۢۢ(Ljava/lang/Object;)Z

    move-result v2

    const/16 v0, 0x6cc

    :goto_1
    xor-int/lit16 v0, v0, 0x6dd

    sparse-switch v0, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    if-nez v2, :cond_1

    const/16 v0, 0x729

    goto :goto_1

    :cond_1
    :sswitch_4
    const/16 v0, 0x70a

    goto :goto_1

    :sswitch_5
    invoke-static {}, Lkotlin/annotation/ۣۡۤ۠;->ۦۡ۟ۡ()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lxdc/sohoad/lanfeng/douyin/normal/DYHook$1$1;->ۥۤۢ۠()[S

    move-result-object v3

    const/16 v0, 0x23

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x7

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v5, 0x196549

    xor-int/2addr v5, v0

    const/16 v0, 0x12

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v6, 0x8aa8a3

    xor-int/2addr v0, v6

    const v6, 0x45d475

    xor-int/2addr v4, v6

    invoke-static {v3, v5, v0, v4}, Lokhttp3/internal/connection/۟۠۠ۨۨ;->ۧۨۤۡ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v8}, Landroid/support/v4/graphics/drawable/ۣ۟ۡۨ۠;->ۤ۠ۧۨ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-static {v0}, Lkotlin/time/jdk8/ۣۢۢ۟;->۟ۢۧۧۡ(Ljava/lang/Object;)V

    invoke-static {}, Lxdc/sohoad/lanfeng/douyin/normal/DYHook$1$1;->ۥۤۢ۠()[S

    move-result-object v2

    const/16 v0, 0xd

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v0, 0xb

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v4, 0x83b1a7

    xor-int/2addr v4, v0

    const/16 v0, 0x1f

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x6c8ed2

    xor-int/2addr v0, v1

    const v1, 0x11349b

    xor-int/2addr v1, v3

    invoke-static {v2, v4, v0, v1}, Lkotlin/comparisons/۟ۤۦۣ;->۟ۥۡۦۤ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/contracts/ۨ۠۟ۥ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)V

    :goto_2
    :sswitch_6
    return-void

    :sswitch_7
    invoke-static {}, Lokhttp3/internal/graal/۟ۢۨۦۧ;->ۤۡۡۤ()Landroid/app/Activity;

    move-result-object v2

    invoke-static {}, Lxdc/sohoad/lanfeng/douyin/normal/DYHook$1$1;->ۥۤۢ۠()[S

    move-result-object v3

    const/16 v0, 0x13

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v0, 0x1a

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v5, 0x4ac52a

    xor-int/2addr v5, v0

    const/16 v0, 0x8

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v6, 0x3d7f66

    xor-int/2addr v0, v6

    const v6, 0x473f85

    xor-int/2addr v4, v6

    invoke-static {v3, v5, v0, v4}, Landroid/support/v4/graphics/drawable/ۣ۟ۡۨ۠;->۟۟ۤۧۢ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/versionedparcelable/۟ۤۦۦ۠;->۟۟ۡۨ(Ljava/lang/Object;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {}, Lxdc/sohoad/lanfeng/douyin/normal/DYHook$1$1;->ۥۤۢ۠()[S

    move-result-object v3

    const/16 v0, 0x20

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aget-object v0, v1, v9

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v5, 0x53fc63

    xor-int/2addr v5, v0

    const/16 v0, 0x19

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v6, 0x813786

    xor-int/2addr v0, v6

    const v6, 0x2af6e5

    xor-int/2addr v4, v6

    invoke-static {v3, v5, v0, v4}, Lkotlin/collections/unsigned/ۥۧۦۤ;->۟ۧ۟ۧۨ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/sequences/۟ۢۧۦۨ;->۟۟ۥۡۨ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    sput v0, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->MODEL_CODE:I

    invoke-static {}, Landroidx/arch/core/executor/ۤۧۥ;->۟ۦۤۧۥ()I

    move-result v0

    invoke-static {v0}, Lkotlin/reflect/ۣ۟ۡۦۡ;->ۦۤۦۨ(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x15

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x10fecd

    xor-int/2addr v1, v0

    invoke-static {v1}, Lkotlin/reflect/ۣ۟ۡۦۡ;->ۦۤۦۨ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lokhttp3/internal/http2/ۥ۠ۤۧ;->ۣۣ۟ۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v0, 0x748

    :goto_3
    xor-int/lit16 v0, v0, 0x759

    sparse-switch v0, :sswitch_data_2

    goto :goto_3

    :sswitch_8
    if-nez v2, :cond_2

    const v0, 0xbe60

    goto :goto_3

    :cond_2
    :sswitch_9
    const v0, 0xbe41

    goto :goto_3

    :sswitch_a
    invoke-static {}, Lokhttp3/internal/graal/۟ۢۨۦۧ;->ۤۡۡۤ()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/unusedapprestrictions/۠ۥۦۡ;->ۧۧۢۡ(Ljava/lang/Object;)V

    invoke-static {}, Lokhttp3/internal/graal/۟ۢۨۦۧ;->ۤۡۡۤ()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/ۣ۟ۡۨ۠;->ۣۧۤ۟(Ljava/lang/Object;)V

    sput v1, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->THE_FIRST_RUN:I

    invoke-static {}, Landroidx/core/ۢ۠ۦۢ;->ۤۦۡ۠()V

    :sswitch_b
    invoke-static {}, Lkotlin/annotation/ۣۡۤ۠;->۟ۦۣۡ۟()V

    invoke-static {}, Lkotlin/ranges/ۥۡۨۤ;->۟ۥۡۨ()V

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_0
        0x31 -> :sswitch_1
        0xcc -> :sswitch_6
        0xef -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x11 -> :sswitch_3
        0x36 -> :sswitch_4
        0x1d7 -> :sswitch_7
        0x1f4 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x11 -> :sswitch_8
        0xb918 -> :sswitch_b
        0xb939 -> :sswitch_a
        0xb97b -> :sswitch_9
    .end sparse-switch
.end method
