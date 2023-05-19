.class public final Lxdc/sohoad/lanfeng/douyin/BuildConfig;
.super Ljava/lang/Object;


# static fields
.field public static final APPLICATION_ID:Ljava/lang/String;

.field public static final BUILD_TYPE:Ljava/lang/String;

.field public static final DEBUG:Z = false

.field public static final VERSION_CODE:I = 0x186b6

.field public static final VERSION_NAME:Ljava/lang/String;

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v0, 0x8

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v0, Ljava/lang/Integer;

    const v2, 0xd421c

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v1, v7

    new-instance v0, Ljava/lang/Integer;

    const v2, 0x443c72

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v1, v4

    const/4 v0, 0x6

    new-instance v2, Ljava/lang/Integer;

    const v3, 0x30986c

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v1, v0

    new-instance v0, Ljava/lang/Integer;

    const v2, 0x275086

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v1, v5

    const/4 v0, 0x5

    new-instance v2, Ljava/lang/Integer;

    const v3, 0x15f4f6

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v1, v0

    new-instance v0, Ljava/lang/Integer;

    const v2, 0x1f2507

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v1, v6

    new-instance v0, Ljava/lang/Integer;

    const v2, 0x3da430

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v1, v8

    const/4 v0, 0x7

    new-instance v2, Ljava/lang/Integer;

    const v3, 0x787d00

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v1, v0

    const/16 v0, 0x29

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lxdc/sohoad/lanfeng/douyin/BuildConfig;->short:[S

    invoke-static {}, Lxdc/sohoad/lanfeng/douyin/BuildConfig;->ۥۣۤۤ()[S

    move-result-object v2

    aget-object v0, v1, v7

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object v0, v1, v4

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v4, 0x443c6b

    xor-int/2addr v0, v4

    const v4, 0xd49f8

    xor-int/2addr v3, v4

    invoke-static {v2, v5, v0, v3}, Lxdc/sohoad/lanfeng/douyin/normal/model/۟ۥۥۣۢ;->۟ۡ۟ۤۤ([SIII)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxdc/sohoad/lanfeng/douyin/BuildConfig;->APPLICATION_ID:Ljava/lang/String;

    invoke-static {}, Lxdc/sohoad/lanfeng/douyin/BuildConfig;->ۥۣۤۤ()[S

    move-result-object v2

    const/4 v0, 0x6

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object v0, v1, v5

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v4, 0x27509f

    xor-int/2addr v4, v0

    const/4 v0, 0x5

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v5, 0x15f4f1

    xor-int/2addr v0, v5

    const v5, 0x3092d1

    xor-int/2addr v3, v5

    invoke-static {v2, v4, v0, v3}, Landroidx/core/widget/ۡۥۧ;->۟۟ۥ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxdc/sohoad/lanfeng/douyin/BuildConfig;->BUILD_TYPE:Ljava/lang/String;

    invoke-static {}, Lxdc/sohoad/lanfeng/douyin/BuildConfig;->ۥۣۤۤ()[S

    move-result-object v2

    aget-object v0, v1, v6

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object v0, v1, v8

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v4, 0x3da410

    xor-int/2addr v4, v0

    const/4 v0, 0x7

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x787d09

    xor-int/2addr v0, v1

    const v1, 0x1f2055

    xor-int/2addr v1, v3

    invoke-static {v2, v4, v0, v1}, Landroidx/core/widget/ۡۥۧ;->۟۟ۥ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxdc/sohoad/lanfeng/douyin/BuildConfig;->VERSION_NAME:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 2
        0xb9cs
        0xb80s
        0xb87s
        0xbcas
        0xb97s
        0xb8bs
        0xb8cs
        0xb8bs
        0xb85s
        0xb80s
        0xbcas
        0xb88s
        0xb85s
        0xb8as
        0xb82s
        0xb81s
        0xb8as
        0xb83s
        0xbcas
        0xb80s
        0xb8bs
        0xb91s
        0xb9ds
        0xb8ds
        0xb8as
        0xaf1s
        0xadcs
        0xad3s
        0xafbs
        0xad8s
        0xad3s
        0xadas
        0x51es
        0x533s
        0x53cs
        0x514s
        0x537s
        0x53cs
        0x535s
        0x560s
        0x560s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/concurrent/futures/۟ۧۦۦۥ;->ۧۨۡۥ()I

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
    const-string v0, "4hGwcePgxf9kTWEAg5caenqA"

    invoke-static {v0}, Landroidx/core/content/pm/ۥۢۨۤ;->ۣۣۤۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0, v1}, Ljava/io/PrintStream;->println(J)V

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

.method public static ۥۣۤۤ()[S
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
    sget-object v0, Lxdc/sohoad/lanfeng/douyin/BuildConfig;->short:[S

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
