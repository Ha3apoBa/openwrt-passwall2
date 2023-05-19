.class public final Lcom/ejiaogl/tiktokhook/le$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ejiaogl/tiktokhook/le;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static xT:[I

.field private static xU:[I


# instance fields
.field public a:Lcom/ejiaogl/tiktokhook/be;

.field public b:Lcom/ejiaogl/tiktokhook/qd;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lcom/ejiaogl/tiktokhook/o8;

.field public f:Lcom/ejiaogl/tiktokhook/r8$a;

.field public g:Lcom/ejiaogl/tiktokhook/me;

.field public h:Lcom/ejiaogl/tiktokhook/le;

.field public i:Lcom/ejiaogl/tiktokhook/le;

.field public j:Lcom/ejiaogl/tiktokhook/le;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/le$a;->xU:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/le$a;->xT:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x4af2ef7
    .end array-data

    :array_1
    .array-data 4
        0x3ab50e0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 7

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, v1, Lcom/ejiaogl/tiktokhook/le$a;->c:I

    new-instance v0, Lcom/ejiaogl/tiktokhook/r8$a;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/r8$a;-><init>()V

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/le$a;->f:Lcom/ejiaogl/tiktokhook/r8$a;

    return-void
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/le;)V
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, v1, Lcom/ejiaogl/tiktokhook/le$a;->c:I

    .line 2
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/le;->a:Lcom/ejiaogl/tiktokhook/be;

    .line 3
    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/le$a;->a:Lcom/ejiaogl/tiktokhook/be;

    .line 4
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/le;->b:Lcom/ejiaogl/tiktokhook/qd;

    .line 5
    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/le$a;->b:Lcom/ejiaogl/tiktokhook/qd;

    .line 6
    iget v0, v2, Lcom/ejiaogl/tiktokhook/le;->c:I

    .line 7
    iput v0, v1, Lcom/ejiaogl/tiktokhook/le$a;->c:I

    .line 8
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/le;->d:Ljava/lang/String;

    .line 9
    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/le$a;->d:Ljava/lang/String;

    .line 10
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/le;->e:Lcom/ejiaogl/tiktokhook/o8;

    .line 11
    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/le$a;->e:Lcom/ejiaogl/tiktokhook/o8;

    .line 12
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/le;->f:Lcom/ejiaogl/tiktokhook/r8;

    .line 13
    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/r8;->c()Lcom/ejiaogl/tiktokhook/r8$a;

    move-result-object v0

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/le$a;->f:Lcom/ejiaogl/tiktokhook/r8$a;

    .line 14
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/le;->g:Lcom/ejiaogl/tiktokhook/me;

    .line 15
    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/le$a;->g:Lcom/ejiaogl/tiktokhook/me;

    .line 16
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/le;->h:Lcom/ejiaogl/tiktokhook/le;

    .line 17
    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/le$a;->h:Lcom/ejiaogl/tiktokhook/le;

    .line 18
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/le;->i:Lcom/ejiaogl/tiktokhook/le;

    .line 19
    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/le$a;->i:Lcom/ejiaogl/tiktokhook/le;

    .line 20
    iget-object v2, v2, Lcom/ejiaogl/tiktokhook/le;->j:Lcom/ejiaogl/tiktokhook/le;

    .line 21
    iput-object v2, v1, Lcom/ejiaogl/tiktokhook/le$a;->j:Lcom/ejiaogl/tiktokhook/le;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ejiaogl/tiktokhook/le;
    .locals 9

    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/le$a;->a:Lcom/ejiaogl/tiktokhook/be;

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/le$a;->b:Lcom/ejiaogl/tiktokhook/qd;

    if-eqz v0, :cond_2

    iget v0, v3, Lcom/ejiaogl/tiktokhook/le$a;->c:I

    if-ltz v0, :cond_0

    new-instance v0, Lcom/ejiaogl/tiktokhook/le;

    invoke-direct {v0, v3}, Lcom/ejiaogl/tiktokhook/le;-><init>(Lcom/ejiaogl/tiktokhook/le$a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "code < 0: "

    .line 1
    invoke-static {v1}, Lcom/ejiaogl/tiktokhook/sf;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    iget v2, v3, Lcom/ejiaogl/tiktokhook/le$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ejiaogl/tiktokhook/le$a;->xT:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_1

    :goto_0
    const v5, 0x3b1a89b

    xor-int v5, v5, v6

    and-int v5, v6, v5

    const v6, 0x40e0664

    if-eq v5, v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lcom/ejiaogl/tiktokhook/le;)Lcom/ejiaogl/tiktokhook/le$a;
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    if-eqz v2, :cond_0

    const-string v0, "cacheResponse"

    invoke-virtual {v1, v0, v2}, Lcom/ejiaogl/tiktokhook/le$a;->c(Ljava/lang/String;Lcom/ejiaogl/tiktokhook/le;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/le$a;->xU:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    const v4, 0x202a1d5

    xor-int v4, v4, v5

    and-int v4, v5, v4

    const v5, 0x1a95020

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    iput-object v2, v1, Lcom/ejiaogl/tiktokhook/le$a;->i:Lcom/ejiaogl/tiktokhook/le;

    return-object v1
.end method

.method public final c(Ljava/lang/String;Lcom/ejiaogl/tiktokhook/le;)V
    .locals 9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 1
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/le;->g:Lcom/ejiaogl/tiktokhook/me;

    if-nez v0, :cond_3

    .line 2
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/le;->h:Lcom/ejiaogl/tiktokhook/le;

    if-nez v0, :cond_2

    .line 3
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/le;->i:Lcom/ejiaogl/tiktokhook/le;

    if-nez v0, :cond_1

    .line 4
    iget-object v3, v3, Lcom/ejiaogl/tiktokhook/le;->j:Lcom/ejiaogl/tiktokhook/le;

    if-nez v3, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v0, ".priorResponse != null"

    .line 6
    invoke-static {v2, v0}, Lcom/ejiaogl/tiktokhook/sf;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v0, ".cacheResponse != null"

    .line 8
    invoke-static {v2, v0}, Lcom/ejiaogl/tiktokhook/sf;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v0, ".networkResponse != null"

    .line 10
    invoke-static {v2, v0}, Lcom/ejiaogl/tiktokhook/sf;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_3
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v0, ".body != null"

    .line 12
    invoke-static {v2, v0}, Lcom/ejiaogl/tiktokhook/sf;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final d(Lcom/ejiaogl/tiktokhook/le;)Lcom/ejiaogl/tiktokhook/le$a;
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    if-eqz v2, :cond_1

    .line 1
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/le;->g:Lcom/ejiaogl/tiktokhook/me;

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
    iput-object v2, v1, Lcom/ejiaogl/tiktokhook/le$a;->j:Lcom/ejiaogl/tiktokhook/le;

    return-object v1
.end method
