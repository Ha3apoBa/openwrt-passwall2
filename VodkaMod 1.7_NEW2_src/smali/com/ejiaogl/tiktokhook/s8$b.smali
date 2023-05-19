.class public final Lcom/ejiaogl/tiktokhook/s8$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ejiaogl/tiktokhook/s8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field private static vO:[I

.field private static vP:[I

.field private static vQ:[I


# instance fields
.field public final a:Lcom/ejiaogl/tiktokhook/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/s8$b;->vQ:[I

    const v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/s8$b;->vP:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/s8$b;->vO:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x4447d5c
        0x1156ee5
    .end array-data

    :array_1
    .array-data 4
        0x13fbc9a
        0x9b23b6
        0x16d58d3
        0x2d11aee
    .end array-data

    :array_2
    .array-data 4
        0x3092ef1
        0x529f06
        0x3d91fc2
    .end array-data
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/p1;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/s8$b;->a:Lcom/ejiaogl/tiktokhook/p1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/ejiaogl/tiktokhook/v1;)V
    .locals 9

    :cond_0
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    .line 1
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/v1;->b:[B

    array-length v0, v0

    const/16 v1, 0x7f

    .line 2
    invoke-virtual {v2, v0, v1}, Lcom/ejiaogl/tiktokhook/s8$b;->c(II)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/s8$b;->vO:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_1

    const v5, 0x33e4f6a

    :goto_0
    xor-int v5, v5, v6

    rem-int v5, v6, v5

    if-eqz v5, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/s8$b;->a:Lcom/ejiaogl/tiktokhook/p1;

    invoke-virtual {v0, v3}, Lcom/ejiaogl/tiktokhook/p1;->Y(Lcom/ejiaogl/tiktokhook/v1;)Lcom/ejiaogl/tiktokhook/p1;

    sget-object v5, Lcom/ejiaogl/tiktokhook/s8$b;->vO:[I

    const v6, 0x1

    aget v6, v5, v6

    if-ltz v6, :cond_2

    :goto_2
    const v5, 0x259e50b

    xor-int v5, v5, v6

    and-int v5, v6, v5

    if-gtz v5, :cond_2

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ejiaogl/tiktokhook/q8;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_5

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ejiaogl/tiktokhook/q8;

    iget-object v3, v3, Lcom/ejiaogl/tiktokhook/q8;->a:Lcom/ejiaogl/tiktokhook/v1;

    invoke-virtual {v3}, Lcom/ejiaogl/tiktokhook/v1;->e()Lcom/ejiaogl/tiktokhook/v1;

    move-result-object v3

    .line 1
    sget-object v4, Lcom/ejiaogl/tiktokhook/s8;->b:Ljava/util/Map;

    .line 2
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0xf

    invoke-virtual {v5, v3, v4}, Lcom/ejiaogl/tiktokhook/s8$b;->c(II)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/s8$b;->vP:[I

    const v9, 0x0

    aget v9, v8, v9

    if-ltz v9, :cond_0

    :goto_1
    const v8, 0x735b8c

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    if-gtz v8, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_3

    :cond_1
    iget-object v4, v5, Lcom/ejiaogl/tiktokhook/s8$b;->a:Lcom/ejiaogl/tiktokhook/p1;

    invoke-virtual {v4, v1}, Lcom/ejiaogl/tiktokhook/p1;->a0(I)Lcom/ejiaogl/tiktokhook/p1;

    sget-object v8, Lcom/ejiaogl/tiktokhook/s8$b;->vP:[I

    const v9, 0x1

    aget v9, v8, v9

    if-ltz v9, :cond_2

    :goto_2
    const v8, 0x29856e3

    xor-int v8, v8, v9

    and-int v8, v9, v8

    const v9, 0x32114

    if-eq v8, v9, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v5, v3}, Lcom/ejiaogl/tiktokhook/s8$b;->a(Lcom/ejiaogl/tiktokhook/v1;)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/s8$b;->vP:[I

    const v9, 0x2

    aget v9, v8, v9

    if-ltz v9, :cond_3

    const v8, 0x41703a8

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    const v9, 0x16d58d3

    if-ne v8, v9, :cond_3

    goto :goto_3

    :cond_3
    :goto_3
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ejiaogl/tiktokhook/q8;

    iget-object v3, v3, Lcom/ejiaogl/tiktokhook/q8;->b:Lcom/ejiaogl/tiktokhook/v1;

    invoke-virtual {v5, v3}, Lcom/ejiaogl/tiktokhook/s8$b;->a(Lcom/ejiaogl/tiktokhook/v1;)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/s8$b;->vP:[I

    const v9, 0x3

    aget v9, v8, v9

    if-ltz v9, :cond_4

    const v8, 0x11a9fcf    # 2.839999E-38f

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    const v9, 0x2d11aee

    if-ne v8, v9, :cond_4

    goto :goto_4

    :cond_4
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public final c(II)V
    .locals 10

    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v4, p2

    if-ge v3, v4, :cond_0

    iget-object v4, v2, Lcom/ejiaogl/tiktokhook/s8$b;->a:Lcom/ejiaogl/tiktokhook/p1;

    or-int/lit8 v3, v3, 0x0

    goto :goto_3

    :cond_0
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/s8$b;->a:Lcom/ejiaogl/tiktokhook/p1;

    or-int/lit8 v1, v4, 0x0

    invoke-virtual {v0, v1}, Lcom/ejiaogl/tiktokhook/p1;->a0(I)Lcom/ejiaogl/tiktokhook/p1;

    sget-object v6, Lcom/ejiaogl/tiktokhook/s8$b;->vQ:[I

    const v7, 0x0

    aget v7, v6, v7

    if-ltz v7, :cond_1

    const v6, 0x1b5e44

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    const v7, 0x3092ef1

    if-ne v6, v7, :cond_1

    goto :goto_0

    :cond_1
    :goto_0
    sub-int/2addr v3, v4

    :goto_1
    const/16 v4, 0x80

    if-lt v3, v4, :cond_3

    and-int/lit8 v0, v3, 0x7f

    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/s8$b;->a:Lcom/ejiaogl/tiktokhook/p1;

    or-int/2addr v4, v0

    invoke-virtual {v1, v4}, Lcom/ejiaogl/tiktokhook/p1;->a0(I)Lcom/ejiaogl/tiktokhook/p1;

    sget-object v6, Lcom/ejiaogl/tiktokhook/s8$b;->vQ:[I

    const v7, 0x1

    aget v7, v6, v7

    if-ltz v7, :cond_2

    const v6, 0x2997137

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    const v7, 0x529f06

    if-ne v6, v7, :cond_2

    goto :goto_2

    :cond_2
    :goto_2
    ushr-int/lit8 v3, v3, 0x7

    goto :goto_1

    :cond_3
    iget-object v4, v2, Lcom/ejiaogl/tiktokhook/s8$b;->a:Lcom/ejiaogl/tiktokhook/p1;

    :goto_3
    invoke-virtual {v4, v3}, Lcom/ejiaogl/tiktokhook/p1;->a0(I)Lcom/ejiaogl/tiktokhook/p1;

    sget-object v6, Lcom/ejiaogl/tiktokhook/s8$b;->vQ:[I

    const v7, 0x2

    aget v7, v6, v7

    if-ltz v7, :cond_4

    const v6, 0x25d38dc

    xor-int v6, v6, v7

    and-int v6, v7, v6

    const v7, 0x1800702

    if-ne v6, v7, :cond_4

    goto :goto_4

    :cond_4
    :goto_4
    return-void
.end method
