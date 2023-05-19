.class public Lxdc/sohoad/lanfeng/douyin/۟ۧۧۤۧ;
.super Ljava/lang/Object;


# static fields
.field public static ۣ۟ۤۢۧ:I = -0x5e


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static ۟۟ۢۤۤ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroidx/core/content/pm/ۥۢۨۤ;->ۣ۟ۤۧۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۥۤۦ(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v1, 0x0

    invoke-static {}, Lkotlin/time/jdk8/ۣۢۢ۟;->۟۟۠ۢۡ()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lkotlin/time/jdk8/ۣۢۢ۟;->۟۟۠ۢۡ()Ljava/lang/String;

    move-result-object v0

    move-object v3, v2

    move-object v2, v0

    move v0, v1

    :goto_0
    const/16 v4, 0xf

    if-lt v0, v4, :cond_1

    :cond_0
    invoke-static {v3}, Lkotlin/random/ۢۤۧۡ;->۟ۢۦۨ۟(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-static {p0}, Lkotlin/random/ۢۤۧۡ;->۟ۢۦۨ۟(Ljava/lang/Object;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-direct {v4, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    move v0, v1

    :goto_1
    invoke-static {p0}, Lkotlin/random/ۢۤۧۡ;->۟ۢۦۨ۟(Ljava/lang/Object;)I

    move-result v5

    if-lt v0, v5, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/۟ۢۦۣۤ;->ۢۡۡ۟(Ljava/lang/Object;)[B

    move-result-object v0

    array-length v3, v0

    invoke-static {v2}, Lkotlin/random/ۢۤۧۡ;->۟ۢۦۨ۟(Ljava/lang/Object;)I

    move-result v4

    :goto_2
    if-lt v1, v3, :cond_3

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1

    :cond_1
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {v4, v3}, Landroidx/core/content/res/ۦۤۥۦ;->ۣ۠۟ۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-static {v0}, Landroidx/collection/ۣۢۡۤ;->ۣۢۢۤ(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/core/content/res/ۦۤۥۦ;->ۣ۠۟ۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-static {v3}, Lokhttp3/internal/proxy/۟ۥۣ۠ۨ;->۠ۦۡۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {v4, v2}, Landroidx/core/content/res/ۦۤۥۦ;->ۣ۠۟ۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-static {}, Lkotlin/collections/unsigned/ۥۧۦۤ;->۟ۥۢۦ()D

    move-result-wide v4

    const/16 v6, 0xa

    int-to-double v6, v6

    mul-double/2addr v4, v6

    double-to-int v4, v4

    xor-int/2addr v4, v0

    invoke-static {v2, v4}, Lkotlin/experimental/ۣۣۡۧ;->ۦۣۥۣ(Ljava/lang/Object;I)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-static {v2}, Lokhttp3/internal/proxy/۟ۥۣ۠ۨ;->۠ۦۡۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p0, v0}, Lkotlin/experimental/ۣۣۡۧ;->ۧۦ۟ۧ(Ljava/lang/Object;I)C

    move-result v5

    invoke-static {v3, v5}, Lxdc/sohoad/lanfeng/douyin/normal/model/۟ۥۥۣۢ;->ۢ۟ۡۨ(Ljava/lang/Object;I)I

    move-result v5

    shl-int/lit8 v5, v5, 0x4

    add-int/lit8 v6, v0, 0x1

    invoke-static {p0, v6}, Lkotlin/experimental/ۣۣۡۧ;->ۧۦ۟ۧ(Ljava/lang/Object;I)C

    move-result v6

    invoke-static {v3, v6}, Lxdc/sohoad/lanfeng/douyin/normal/model/۟ۥۥۣۢ;->ۢ۟ۡۨ(Ljava/lang/Object;I)I

    move-result v6

    or-int/2addr v5, v6

    invoke-static {v4, v5}, Lkotlin/coroutines/cancellation/۟ۡ۠۟ۦ;->۟ۥۣ(Ljava/lang/Object;I)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_3
    aget-byte v5, v0, v1

    rem-int v6, v1, v4

    invoke-static {v2, v6}, Lkotlin/experimental/ۣۣۡۧ;->ۧۦ۟ۧ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    int-to-byte v5, v5

    aput-byte v5, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method public static ۟ۢ۟۟۠()I
    .locals 2

    const v0, 0x1aa7ae

    const-string v1, "\u06df\u06e7\u06e7"

    invoke-static {v1}, Lkotlin/annotation/۟ۡۧۤۦ;->۠۠ۧ۠(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public static ۟ۦۥۧۧ([SIII)Ljava/lang/String;
    .locals 3

    new-array v1, p2, [C

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    add-int v2, p1, v0

    aget-short v2, p0, v2

    xor-int/2addr v2, p3

    int-to-char v2, v2

    int-to-char v2, v2

    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method
