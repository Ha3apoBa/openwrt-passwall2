.class public final Lcom/ejiaogl/tiktokhook/tf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static pv:[I


# instance fields
.field public final a:Lcom/ejiaogl/tiktokhook/ef;

.field public final b:Lcom/ejiaogl/tiktokhook/pe;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Lcom/ejiaogl/tiktokhook/x8;

.field public final f:Lcom/ejiaogl/tiktokhook/z;

.field public final g:Lcom/ejiaogl/tiktokhook/uf;

.field public h:Lcom/ejiaogl/tiktokhook/tf;

.field public i:Lcom/ejiaogl/tiktokhook/tf;

.field public final j:Lcom/ejiaogl/tiktokhook/tf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/tf;->pv:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x1327ea3
        0x77afc7
        0x55ac92a
        0x1814877
        0x1a91a3e
        0x1dba073
        0xe83351
        0x124071a
    .end array-data
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/sf;)V
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/sf;->a:Lcom/ejiaogl/tiktokhook/ef;

    .line 3
    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/tf;->a:Lcom/ejiaogl/tiktokhook/ef;

    .line 4
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/sf;->b:Lcom/ejiaogl/tiktokhook/pe;

    .line 5
    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/tf;->b:Lcom/ejiaogl/tiktokhook/pe;

    .line 6
    iget v0, v2, Lcom/ejiaogl/tiktokhook/sf;->c:I

    .line 7
    iput v0, v1, Lcom/ejiaogl/tiktokhook/tf;->c:I

    .line 8
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/sf;->d:Ljava/lang/String;

    .line 9
    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/tf;->d:Ljava/lang/String;

    .line 10
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/sf;->e:Lcom/ejiaogl/tiktokhook/x8;

    .line 11
    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/tf;->e:Lcom/ejiaogl/tiktokhook/x8;

    .line 12
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/sf;->f:Lcom/ejiaogl/tiktokhook/z;

    .line 13
    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/z;->n()Lcom/ejiaogl/tiktokhook/z;

    move-result-object v0

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/tf;->f:Lcom/ejiaogl/tiktokhook/z;

    .line 14
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/sf;->g:Lcom/ejiaogl/tiktokhook/uf;

    .line 15
    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/tf;->g:Lcom/ejiaogl/tiktokhook/uf;

    .line 16
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/sf;->h:Lcom/ejiaogl/tiktokhook/tf;

    .line 17
    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/tf;->h:Lcom/ejiaogl/tiktokhook/tf;

    .line 18
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/sf;->i:Lcom/ejiaogl/tiktokhook/tf;

    .line 19
    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/tf;->i:Lcom/ejiaogl/tiktokhook/tf;

    .line 20
    iget-object v2, v2, Lcom/ejiaogl/tiktokhook/sf;->j:Lcom/ejiaogl/tiktokhook/tf;

    .line 21
    iput-object v2, v1, Lcom/ejiaogl/tiktokhook/tf;->j:Lcom/ejiaogl/tiktokhook/tf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/tf;->f:Lcom/ejiaogl/tiktokhook/z;

    invoke-virtual {v0, v2}, Lcom/ejiaogl/tiktokhook/z;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method public final b()Lcom/ejiaogl/tiktokhook/sf;
    .locals 7

    move-object/from16 v1, p0

    new-instance v0, Lcom/ejiaogl/tiktokhook/sf;

    invoke-direct {v0, v1}, Lcom/ejiaogl/tiktokhook/sf;-><init>(Lcom/ejiaogl/tiktokhook/tf;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    :cond_0
    move-object/from16 v2, p0

    const-string v0, "Response{protocol="

    .line 1
    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/a4;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/tf;->b:Lcom/ejiaogl/tiktokhook/pe;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/tf;->pv:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_1

    :goto_0
    const v4, 0xd93be4

    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-gtz v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/tf;->pv:[I

    const v5, 0x1

    aget v5, v4, v5

    if-ltz v5, :cond_2

    const v4, 0x49a1bad

    :goto_1
    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-eqz v4, :cond_0

    goto :goto_2

    goto :goto_1

    :cond_2
    :goto_2
    iget v1, v2, Lcom/ejiaogl/tiktokhook/tf;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/tf;->pv:[I

    const v5, 0x2

    aget v5, v4, v5

    if-ltz v5, :cond_3

    const v4, 0xa09585

    :goto_3
    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-eqz v4, :cond_0

    goto :goto_4

    goto :goto_3

    :cond_3
    :goto_4
    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/tf;->pv:[I

    const v5, 0x3

    aget v5, v4, v5

    if-ltz v5, :cond_4

    :goto_5
    const v4, 0x4794ed9

    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-gtz v4, :cond_4

    goto :goto_5

    :cond_4
    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/tf;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/tf;->pv:[I

    const v5, 0x4

    aget v5, v4, v5

    if-ltz v5, :cond_5

    :goto_6
    const v4, 0x57d13f2

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    const v5, 0x1a91a3e

    if-eq v4, v5, :cond_5

    goto :goto_6

    :cond_5
    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/tf;->pv:[I

    const v5, 0x5

    aget v5, v4, v5

    if-ltz v5, :cond_6

    const v4, 0x45340ce

    :goto_7
    xor-int v4, v4, v5

    rem-int v4, v5, v4

    if-eqz v4, :cond_0

    goto :goto_8

    goto :goto_7

    :cond_6
    :goto_8
    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/tf;->a:Lcom/ejiaogl/tiktokhook/ef;

    .line 3
    iget-object v1, v1, Lcom/ejiaogl/tiktokhook/ef;->a:Lcom/ejiaogl/tiktokhook/s9;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/tf;->pv:[I

    const v5, 0x6

    aget v5, v4, v5

    if-ltz v5, :cond_7

    :goto_9
    const v4, 0x2800292

    xor-int v4, v4, v5

    and-int v4, v5, v4

    const v5, 0x683141

    if-eq v4, v5, :cond_7

    goto :goto_9

    :cond_7
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/tf;->pv:[I

    const v5, 0x7

    aget v5, v4, v5

    if-ltz v5, :cond_8

    :goto_a
    const v4, 0x33678de

    xor-int v4, v4, v5

    and-int v4, v5, v4

    const v5, 0x700

    if-eq v4, v5, :cond_8

    goto :goto_a

    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
