.class public final Lcom/ejiaogl/tiktokhook/ni$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ejiaogl/tiktokhook/ni;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# static fields
.field private static eN:[I

.field private static eO:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/ni$l;->eO:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/ni$l;->eN:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x2804e66
    .end array-data

    :array_1
    .array-data 4
        0x4703887
        0x3c5a51e
    .end array-data
.end method

.method public static a(Landroid/view/View;)[Ljava/lang/String;
    .locals 6

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/view/View;->getReceiveContentMimeTypes()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/view/View;Lcom/ejiaogl/tiktokhook/e3;)Lcom/ejiaogl/tiktokhook/e3;
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/e3;->a:Lcom/ejiaogl/tiktokhook/e3$e;

    invoke-interface {v0}, Lcom/ejiaogl/tiktokhook/e3$e;->a()Landroid/view/ContentInfo;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/ejiaogl/tiktokhook/ni$l;->eN:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    :goto_0
    const v4, 0x332eb35

    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-gtz v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->performReceiveContent(Landroid/view/ContentInfo;)Landroid/view/ContentInfo;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    return-object v1

    :cond_1
    if-ne v1, v0, :cond_2

    return-object v2

    .line 3
    :cond_2
    new-instance v2, Lcom/ejiaogl/tiktokhook/e3;

    new-instance v0, Lcom/ejiaogl/tiktokhook/e3$d;

    invoke-direct {v0, v1}, Lcom/ejiaogl/tiktokhook/e3$d;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v2, v0}, Lcom/ejiaogl/tiktokhook/e3;-><init>(Lcom/ejiaogl/tiktokhook/e3$e;)V

    return-object v2
.end method

.method public static c(Landroid/view/View;[Ljava/lang/String;Lcom/ejiaogl/tiktokhook/zc;)V
    .locals 9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    if-nez v3, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setOnReceiveContentListener([Ljava/lang/String;Landroid/view/OnReceiveContentListener;)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/ni$l;->eO:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_0

    :goto_0
    const v5, 0x2d777b

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    if-gtz v5, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_1

    :cond_1
    new-instance v0, Lcom/ejiaogl/tiktokhook/ni$m;

    invoke-direct {v0, v3}, Lcom/ejiaogl/tiktokhook/ni$m;-><init>(Lcom/ejiaogl/tiktokhook/zc;)V

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setOnReceiveContentListener([Ljava/lang/String;Landroid/view/OnReceiveContentListener;)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/ni$l;->eO:[I

    const v6, 0x1

    aget v6, v5, v6

    if-ltz v6, :cond_2

    const v5, 0x55671ad

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0x3c5a51e

    if-ne v5, v6, :cond_2

    goto :goto_1

    :cond_2
    :goto_1
    return-void
.end method
