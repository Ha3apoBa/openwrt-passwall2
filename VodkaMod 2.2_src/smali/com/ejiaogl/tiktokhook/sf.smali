.class public final Lcom/ejiaogl/tiktokhook/sf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static fs:[I

.field private static ft:[I


# instance fields
.field public a:Lcom/ejiaogl/tiktokhook/ef;

.field public b:Lcom/ejiaogl/tiktokhook/pe;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lcom/ejiaogl/tiktokhook/x8;

.field public f:Lcom/ejiaogl/tiktokhook/z;

.field public g:Lcom/ejiaogl/tiktokhook/uf;

.field public h:Lcom/ejiaogl/tiktokhook/tf;

.field public i:Lcom/ejiaogl/tiktokhook/tf;

.field public j:Lcom/ejiaogl/tiktokhook/tf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/sf;->ft:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/sf;->fs:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x259273
    .end array-data

    :array_1
    .array-data 4
        0x1bcd49c
    .end array-data
.end method

.method public constructor <init>()V
    .locals 8

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, v2, Lcom/ejiaogl/tiktokhook/sf;->c:I

    new-instance v0, Lcom/ejiaogl/tiktokhook/z;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/ejiaogl/tiktokhook/z;-><init>(I)V

    iput-object v0, v2, Lcom/ejiaogl/tiktokhook/sf;->f:Lcom/ejiaogl/tiktokhook/z;

    return-void
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/tf;)V
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, v1, Lcom/ejiaogl/tiktokhook/sf;->c:I

    .line 2
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/tf;->a:Lcom/ejiaogl/tiktokhook/ef;

    .line 3
    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/sf;->a:Lcom/ejiaogl/tiktokhook/ef;

    .line 4
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/tf;->b:Lcom/ejiaogl/tiktokhook/pe;

    .line 5
    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/sf;->b:Lcom/ejiaogl/tiktokhook/pe;

    .line 6
    iget v0, v2, Lcom/ejiaogl/tiktokhook/tf;->c:I

    .line 7
    iput v0, v1, Lcom/ejiaogl/tiktokhook/sf;->c:I

    .line 8
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/tf;->d:Ljava/lang/String;

    .line 9
    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/sf;->d:Ljava/lang/String;

    .line 10
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/tf;->e:Lcom/ejiaogl/tiktokhook/x8;

    .line 11
    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/sf;->e:Lcom/ejiaogl/tiktokhook/x8;

    .line 12
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/tf;->f:Lcom/ejiaogl/tiktokhook/z;

    .line 13
    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/z;->t()Lcom/ejiaogl/tiktokhook/z;

    move-result-object v0

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/sf;->f:Lcom/ejiaogl/tiktokhook/z;

    .line 14
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/tf;->g:Lcom/ejiaogl/tiktokhook/uf;

    .line 15
    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/sf;->g:Lcom/ejiaogl/tiktokhook/uf;

    .line 16
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/tf;->h:Lcom/ejiaogl/tiktokhook/tf;

    .line 17
    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/sf;->h:Lcom/ejiaogl/tiktokhook/tf;

    .line 18
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/tf;->i:Lcom/ejiaogl/tiktokhook/tf;

    .line 19
    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/sf;->i:Lcom/ejiaogl/tiktokhook/tf;

    .line 20
    iget-object v2, v2, Lcom/ejiaogl/tiktokhook/tf;->j:Lcom/ejiaogl/tiktokhook/tf;

    .line 21
    iput-object v2, v1, Lcom/ejiaogl/tiktokhook/sf;->j:Lcom/ejiaogl/tiktokhook/tf;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ejiaogl/tiktokhook/tf;
    .locals 9

    :cond_0
    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/sf;->a:Lcom/ejiaogl/tiktokhook/ef;

    if-eqz v0, :cond_4

    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/sf;->b:Lcom/ejiaogl/tiktokhook/pe;

    if-eqz v0, :cond_3

    iget v0, v3, Lcom/ejiaogl/tiktokhook/sf;->c:I

    if-ltz v0, :cond_1

    new-instance v0, Lcom/ejiaogl/tiktokhook/tf;

    invoke-direct {v0, v3}, Lcom/ejiaogl/tiktokhook/tf;-><init>(Lcom/ejiaogl/tiktokhook/sf;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "code < 0: "

    .line 1
    invoke-static {v1}, Lcom/ejiaogl/tiktokhook/a4;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    iget v2, v3, Lcom/ejiaogl/tiktokhook/sf;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ejiaogl/tiktokhook/sf;->fs:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_2

    const v5, 0x584685

    :goto_0
    xor-int v5, v5, v6

    rem-int v5, v6, v5

    if-eqz v5, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lcom/ejiaogl/tiktokhook/tf;)Lcom/ejiaogl/tiktokhook/sf;
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    if-eqz v2, :cond_0

    const-string v0, "cacheResponse"

    invoke-virtual {v1, v0, v2}, Lcom/ejiaogl/tiktokhook/sf;->c(Ljava/lang/String;Lcom/ejiaogl/tiktokhook/tf;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/sf;->ft:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    :goto_0
    const v4, 0x4185eda

    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    iput-object v2, v1, Lcom/ejiaogl/tiktokhook/sf;->i:Lcom/ejiaogl/tiktokhook/tf;

    return-object v1
.end method

.method public final c(Ljava/lang/String;Lcom/ejiaogl/tiktokhook/tf;)V
    .locals 9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 1
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/tf;->g:Lcom/ejiaogl/tiktokhook/uf;

    if-nez v0, :cond_3

    .line 2
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/tf;->h:Lcom/ejiaogl/tiktokhook/tf;

    if-nez v0, :cond_2

    .line 3
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/tf;->i:Lcom/ejiaogl/tiktokhook/tf;

    if-nez v0, :cond_1

    .line 4
    iget-object v3, v3, Lcom/ejiaogl/tiktokhook/tf;->j:Lcom/ejiaogl/tiktokhook/tf;

    if-nez v3, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v0, ".priorResponse != null"

    .line 6
    invoke-static {v2, v0}, Lcom/ejiaogl/tiktokhook/a4;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v0, ".cacheResponse != null"

    .line 8
    invoke-static {v2, v0}, Lcom/ejiaogl/tiktokhook/a4;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v0, ".networkResponse != null"

    .line 10
    invoke-static {v2, v0}, Lcom/ejiaogl/tiktokhook/a4;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_3
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v0, ".body != null"

    .line 12
    invoke-static {v2, v0}, Lcom/ejiaogl/tiktokhook/a4;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final d(Lcom/ejiaogl/tiktokhook/tf;)Lcom/ejiaogl/tiktokhook/sf;
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    if-eqz v2, :cond_1

    .line 1
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/tf;->g:Lcom/ejiaogl/tiktokhook/uf;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v0, "priorResponse.body != null"

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3
    :cond_1
    :goto_0
    iput-object v2, v1, Lcom/ejiaogl/tiktokhook/sf;->j:Lcom/ejiaogl/tiktokhook/tf;

    return-object v1
.end method
