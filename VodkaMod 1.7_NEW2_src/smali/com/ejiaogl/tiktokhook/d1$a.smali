.class public final Lcom/ejiaogl/tiktokhook/d1$a;
.super Lcom/ejiaogl/tiktokhook/bb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ejiaogl/tiktokhook/d1;->l()Lcom/ejiaogl/tiktokhook/bb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ejiaogl/tiktokhook/bb<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static j:[I

.field private static p:[I

.field private static q:[I


# instance fields
.field public final synthetic d:Lcom/ejiaogl/tiktokhook/d1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/d1$a;->j:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/d1$a;->q:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/d1$a;->p:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x122cbc2
    .end array-data

    :array_1
    .array-data 4
        0x2b16fda
    .end array-data

    :array_2
    .array-data 4
        0x4490337
    .end array-data
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/d1;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/d1$a;->d:Lcom/ejiaogl/tiktokhook/d1;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/bb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/d1$a;->d:Lcom/ejiaogl/tiktokhook/d1;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/mf;->clear()V

    sget-object v3, Lcom/ejiaogl/tiktokhook/d1$a;->j:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_0

    :goto_0
    const v3, 0x554fba6

    xor-int v3, v3, v4

    and-int v3, v4, v3

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(II)Ljava/lang/Object;
    .locals 9

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/d1$a;->d:Lcom/ejiaogl/tiktokhook/d1;

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/mf;->c:[Ljava/lang/Object;

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v3

    aget-object v2, v0, v2

    return-object v2
.end method

.method public final c()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/d1$a;->d:Lcom/ejiaogl/tiktokhook/d1;

    return-object v0
.end method

.method public final d()I
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/d1$a;->d:Lcom/ejiaogl/tiktokhook/d1;

    iget v0, v0, Lcom/ejiaogl/tiktokhook/mf;->d:I

    return v0
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/d1$a;->d:Lcom/ejiaogl/tiktokhook/d1;

    invoke-virtual {v0, v2}, Lcom/ejiaogl/tiktokhook/mf;->e(Ljava/lang/Object;)I

    move-result v2

    return v2
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/d1$a;->d:Lcom/ejiaogl/tiktokhook/d1;

    invoke-virtual {v0, v2}, Lcom/ejiaogl/tiktokhook/mf;->g(Ljava/lang/Object;)I

    move-result v2

    return v2
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    :cond_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/d1$a;->d:Lcom/ejiaogl/tiktokhook/d1;

    invoke-virtual {v0, v2, v3}, Lcom/ejiaogl/tiktokhook/mf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/ejiaogl/tiktokhook/d1$a;->p:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_1

    const v5, 0x437771c

    :goto_0
    xor-int v5, v5, v6

    rem-int v5, v6, v5

    if-eqz v5, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final h(I)V
    .locals 8

    move-object/from16 v1, p0

    move/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/d1$a;->d:Lcom/ejiaogl/tiktokhook/d1;

    invoke-virtual {v0, v2}, Lcom/ejiaogl/tiktokhook/mf;->i(I)Ljava/lang/Object;

    sget-object v4, Lcom/ejiaogl/tiktokhook/d1$a;->q:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    :goto_0
    const v4, 0x304830f

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/d1$a;->d:Lcom/ejiaogl/tiktokhook/d1;

    invoke-virtual {v0, v2, v3}, Lcom/ejiaogl/tiktokhook/mf;->j(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2
.end method
