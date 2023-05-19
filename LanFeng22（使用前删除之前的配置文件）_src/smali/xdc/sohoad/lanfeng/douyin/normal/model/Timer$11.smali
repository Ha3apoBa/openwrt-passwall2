.class Lxdc/sohoad/lanfeng/douyin/normal/model/Timer$11;
.super Landroid/os/CountDownTimer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxdc/sohoad/lanfeng/douyin/normal/model/Timer;->ExitPrompt()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x21

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lxdc/sohoad/lanfeng/douyin/normal/model/Timer$11;->short:[S

    return-void

    :array_0
    .array-data 2
        0x29cs
        0x7b6es
        0x2b6s
        -0x74a6s
        0x66c4s
        0x5ef3s
        0x5ce9s
        0x516as
        0x6f34s
        0x48c9s
        -0x6f3fs
        0x6d91s
        0x7614s
        0x5abcs
        0x6f9s
        -0x6c74s
        0x6305s
        -0x6cf9s
        0x6313s
        0x623es
        0x49afs
        0x5af5s
        -0x78e7s
        0x545bs
        -0x690ds
        0x5709s
        0x6465s
        -0x6f00s
        0x6f9s
        0x56e1s
        -0x72aes
        0x6305s
        0x6d3s
    .end array-data
.end method

.method constructor <init>(JJ)V
    .locals 3

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/os/CountDownTimer;-><init>(JJ)V

    invoke-static {}, Landroidx/core/graphics/۟ۤۤۦ;->ۦۧۤ۟()I

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
    if-ltz v1, :cond_0

    const/16 v0, 0x6ad

    goto :goto_0

    :sswitch_2
    const-string v0, "UmYHuFZxhqhZT7ILIB2HG"

    invoke-static {v0}, Lokhttp3/internal/cache2/۟ۥ۟ۡۤ;->۟ۦۨ۟ۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(I)V

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

.method public static ۣ۟۠ۢ۠()[S
    .locals 2

    invoke-static {}, Lkotlin/sequences/ۦۦ۟ۢ;->ۨۦۥ۟()I

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
    if-gez v1, :cond_0

    const/16 v0, 0x6ad

    goto :goto_0

    :sswitch_2
    sget-object v0, Lxdc/sohoad/lanfeng/douyin/normal/model/Timer$11;->short:[S

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
.method public onFinish()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/core/view/۟۟۟ۡۤ;->۟ۡۡۦۣ(I)V

    return-void
.end method

.method public onTick(J)V
    .locals 11

    const/4 v8, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v9, 0x0

    const/4 v0, 0x7

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v0, Ljava/lang/Integer;

    const v2, 0x7ceecd

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v1, v5

    new-instance v0, Ljava/lang/Integer;

    const v2, 0x3fed4f

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v1, v4

    new-instance v0, Ljava/lang/Integer;

    const v2, 0x84bbc3

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v1, v6

    const/4 v0, 0x6

    new-instance v2, Ljava/lang/Integer;

    const v3, 0x8562a7

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v1, v0

    new-instance v0, Ljava/lang/Integer;

    const v2, 0x26edb

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v1, v8

    new-instance v0, Ljava/lang/Integer;

    const v2, 0x74fd9c

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v1, v9

    const/4 v0, 0x5

    new-instance v2, Ljava/lang/Integer;

    const v3, 0x631d3b

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v1, v0

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
    const-wide/16 v2, 0x2710

    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    const/16 v0, 0x6ad

    goto :goto_0

    :sswitch_2
    invoke-static {}, Landroidx/core/text/util/ۦۧۦۢ;->۟ۡۧ۠ۡ()Landroid/widget/Toast;

    move-result-object v2

    aget-object v0, v1, v5

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v3, 0x7ceecc

    xor-int/2addr v3, v0

    aget-object v0, v1, v4

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v4, 0x3fed5e

    xor-int/2addr v4, v0

    invoke-static {}, Lxdc/sohoad/lanfeng/douyin/normal/model/Timer$11;->ۣ۟۠ۢ۠()[S

    move-result-object v5

    aget-object v0, v1, v6

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x6

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v7, 0x8562ae

    xor-int/2addr v0, v7

    const v7, 0x84b97f

    xor-int/2addr v6, v7

    invoke-static {v5, v9, v0, v6}, Lkotlin/jvm/jdk8/۟ۥۦۥ۠;->ۣ۟۠ۤۤ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lxdc/sohoad/lanfeng/douyin/normal/model/Timer$11;->ۣ۟۠ۢ۠()[S

    move-result-object v6

    aget-object v0, v1, v8

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    aget-object v0, v1, v9

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v8, 0x74fd95

    xor-int/2addr v8, v0

    const/4 v0, 0x5

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x631d23

    xor-int/2addr v0, v1

    const v1, 0x26828

    xor-int/2addr v1, v7

    invoke-static {v6, v8, v0, v1}, Landroidx/core/text/۟ۢۡۡۢ;->ۨۤ۟ۧ([SIII)Ljava/lang/String;

    move-result-object v1

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
    invoke-static {}, Landroidx/versionedparcelable/ۤ۟ۧ۠;->ۣۢۨۨ()Landroid/app/Activity;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide/16 v6, 0x3e8

    div-long v6, p1, v6

    invoke-static {v2, v6, v7}, Lxdc/sohoad/lanfeng/douyin/normal/model/۟ۥۥۣۢ;->۠ۨۡۢ(Ljava/lang/Object;J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/experimental/۟ۢ۟ۥۢ;->ۣۣ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, Lkotlin/experimental/۟ۢ۟ۥۢ;->۟۟ۧۦۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/support/v4/graphics/drawable/ۣ۟ۡۨ۠;->ۤ۠ۧۨ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/widget/Toast;

    move-result-object v0

    sput-object v0, Lxdc/sohoad/lanfeng/douyin/normal/model/Timer;->mToast:Landroid/widget/Toast;

    invoke-static {}, Landroidx/core/text/util/ۦۧۦۢ;->۟ۡۧ۠ۡ()Landroid/widget/Toast;

    move-result-object v0

    invoke-static {v0, v4, v9, v9}, Lkotlin/contracts/ۨ۠۟ۥ;->۟ۦۡۡ۠(Ljava/lang/Object;III)V

    const/16 v0, 0x748

    :goto_2
    xor-int/lit16 v0, v0, 0x759

    sparse-switch v0, :sswitch_data_2

    goto :goto_2

    :sswitch_6
    const v0, 0xbe22

    goto :goto_2

    :sswitch_7
    invoke-static {}, Landroidx/core/text/util/ۦۧۦۢ;->۟ۡۧ۠ۡ()Landroid/widget/Toast;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide/16 v6, 0x3e8

    div-long v6, p1, v6

    invoke-static {v2, v6, v7}, Lxdc/sohoad/lanfeng/douyin/normal/model/۟ۥۥۣۢ;->۠ۨۡۢ(Ljava/lang/Object;J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/experimental/۟ۢ۟ۥۢ;->ۣۣ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, Lkotlin/experimental/۟ۢ۟ۥۢ;->۟۟ۧۦۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/app/۟۠ۢۧ;->۟ۥ۟۠(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Landroidx/core/text/util/ۦۧۦۢ;->۟ۡۧ۠ۡ()Landroid/widget/Toast;

    move-result-object v0

    invoke-static {v0, v4, v9, v9}, Lkotlin/contracts/ۨ۠۟ۥ;->۟ۦۡۡ۠(Ljava/lang/Object;III)V

    invoke-static {}, Landroidx/core/text/util/ۦۧۦۢ;->۟ۡۧ۠ۡ()Landroid/widget/Toast;

    move-result-object v0

    invoke-static {v0, v3}, Landroidx/core/hardware/display/۟ۥۣۡۦ;->۟ۥۣۤۦ(Ljava/lang/Object;I)V

    :sswitch_8
    invoke-static {}, Landroidx/core/text/util/ۦۧۦۢ;->۟ۡۧ۠ۡ()Landroid/widget/Toast;

    move-result-object v0

    invoke-static {v0}, Lkotlin/time/jdk8/ۣۢۢ۟;->۟ۢۧۧۡ(Ljava/lang/Object;)V

    :sswitch_9
    invoke-static {}, Lkotlin/concurrent/ۦۣۨۥ;->ۦۣۢ۟()I

    move-result v1

    const v0, 0xbe7f

    :goto_3
    const v2, 0xbe90

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_3

    goto :goto_3

    :cond_2
    :sswitch_a
    const v0, 0xbebd

    goto :goto_3

    :sswitch_b
    if-ltz v1, :cond_2

    const v0, 0xbedc

    goto :goto_3

    :sswitch_c
    const-string v0, "CN5ZEjcr"

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/ۣ۟ۡۨ۠;->۟۠ۥۣۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0, v1}, Ljava/io/PrintStream;->println(D)V

    :sswitch_d
    return-void

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_0
        0x31 -> :sswitch_1
        0xcc -> :sswitch_2
        0xef -> :sswitch_9
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
        0x11 -> :sswitch_6
        0xb97b -> :sswitch_8
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0xe -> :sswitch_a
        0x2d -> :sswitch_d
        0x4c -> :sswitch_c
        0xef -> :sswitch_b
    .end sparse-switch
.end method
