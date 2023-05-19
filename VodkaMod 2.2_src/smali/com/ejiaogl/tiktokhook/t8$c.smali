.class public final Lcom/ejiaogl/tiktokhook/t8$c;
.super Lcom/ejiaogl/tiktokhook/t8$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ejiaogl/tiktokhook/t8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# static fields
.field private static oY:[I

.field private static oZ:[I


# instance fields
.field public e:J

.field public f:Z

.field public final g:Lcom/ejiaogl/tiktokhook/x8;

.field public final synthetic h:Lcom/ejiaogl/tiktokhook/t8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/t8$c;->oZ:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/t8$c;->oY:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x49302ed
    .end array-data

    :array_1
    .array-data 4
        0x43d5b18
        0x4781cc3
        0xea6905
        0x20d4f1c
        0x26f1bd4
        0x50817
        0xcb059d
        0x11d7fb6
        0x1f965bf
    .end array-data
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/t8;Lcom/ejiaogl/tiktokhook/x8;)V
    .locals 10

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    iput-object v3, v2, Lcom/ejiaogl/tiktokhook/t8$c;->h:Lcom/ejiaogl/tiktokhook/t8;

    invoke-direct {v2, v3}, Lcom/ejiaogl/tiktokhook/t8$a;-><init>(Lcom/ejiaogl/tiktokhook/t8;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v2, Lcom/ejiaogl/tiktokhook/t8$c;->e:J

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/ejiaogl/tiktokhook/t8$c;->f:Z

    iput-object v4, v2, Lcom/ejiaogl/tiktokhook/t8$c;->g:Lcom/ejiaogl/tiktokhook/x8;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 7

    :cond_0
    move-object/from16 v1, p0

    iget-boolean v0, v1, Lcom/ejiaogl/tiktokhook/t8$a;->c:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, v1, Lcom/ejiaogl/tiktokhook/t8$c;->f:Z

    if-eqz v0, :cond_2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1}, Lcom/ejiaogl/tiktokhook/di;->g(Lcom/ejiaogl/tiktokhook/of;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ejiaogl/tiktokhook/t8$a;->a(Z)V

    sget-object v3, Lcom/ejiaogl/tiktokhook/t8$c;->oY:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_2

    const v3, 0x29a6468

    :goto_0
    xor-int v3, v3, v4

    rem-int v3, v4, v3

    if-eqz v3, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ejiaogl/tiktokhook/t8$a;->c:Z

    return-void
.end method

.method public final t(Lcom/ejiaogl/tiktokhook/p1;J)J
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-wide/from16 v10, p2

    const-wide/16 v0, 0x0

    cmp-long v2, v10, v0

    if-ltz v2, :cond_f

    iget-boolean v2, v8, Lcom/ejiaogl/tiktokhook/t8$a;->c:Z

    if-nez v2, :cond_e

    iget-boolean v2, v8, Lcom/ejiaogl/tiktokhook/t8$c;->f:Z

    const-wide/16 v3, -0x1

    if-nez v2, :cond_0

    return-wide v3

    :cond_0
    iget-wide v5, v8, Lcom/ejiaogl/tiktokhook/t8$c;->e:J

    cmp-long v2, v5, v0

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    cmp-long v2, v5, v3

    if-nez v2, :cond_6

    :cond_1
    cmp-long v2, v5, v3

    if-eqz v2, :cond_2

    .line 1
    iget-object v2, v8, Lcom/ejiaogl/tiktokhook/t8$c;->h:Lcom/ejiaogl/tiktokhook/t8;

    .line 2
    iget-object v2, v2, Lcom/ejiaogl/tiktokhook/t8;->b:Lcom/ejiaogl/tiktokhook/r1;

    .line 3
    invoke-interface {v2}, Lcom/ejiaogl/tiktokhook/r1;->q()Ljava/lang/String;

    :cond_2
    :try_start_0
    iget-object v2, v8, Lcom/ejiaogl/tiktokhook/t8$c;->h:Lcom/ejiaogl/tiktokhook/t8;

    .line 4
    iget-object v2, v2, Lcom/ejiaogl/tiktokhook/t8;->b:Lcom/ejiaogl/tiktokhook/r1;

    .line 5
    invoke-interface {v2}, Lcom/ejiaogl/tiktokhook/r1;->I()J

    move-result-wide v5

    iput-wide v5, v8, Lcom/ejiaogl/tiktokhook/t8$c;->e:J

    iget-object v2, v8, Lcom/ejiaogl/tiktokhook/t8$c;->h:Lcom/ejiaogl/tiktokhook/t8;

    .line 6
    iget-object v2, v2, Lcom/ejiaogl/tiktokhook/t8;->b:Lcom/ejiaogl/tiktokhook/r1;

    .line 7
    invoke-interface {v2}, Lcom/ejiaogl/tiktokhook/r1;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iget-wide v5, v8, Lcom/ejiaogl/tiktokhook/t8$c;->e:J

    cmp-long v5, v5, v0

    if-ltz v5, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, ";"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_9

    :cond_3
    iget-wide v5, v8, Lcom/ejiaogl/tiktokhook/t8$c;->e:J

    cmp-long v0, v5, v0

    if-nez v0, :cond_5

    iput-boolean v7, v8, Lcom/ejiaogl/tiktokhook/t8$c;->f:Z

    iget-object v0, v8, Lcom/ejiaogl/tiktokhook/t8$c;->g:Lcom/ejiaogl/tiktokhook/x8;

    iget-object v1, v8, Lcom/ejiaogl/tiktokhook/t8$c;->h:Lcom/ejiaogl/tiktokhook/t8;

    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/t8;->j()Lcom/ejiaogl/tiktokhook/r8;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ejiaogl/tiktokhook/x8;->g(Lcom/ejiaogl/tiktokhook/r8;)V

    sget-object v13, Lcom/ejiaogl/tiktokhook/t8$c;->oZ:[I

    const v14, 0x0

    aget v14, v13, v14

    if-ltz v14, :cond_4

    :goto_0
    const v13, 0x3e4f7e0

    xor-int v13, v13, v14

    and-int v13, v14, v13

    if-gtz v13, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Lcom/ejiaogl/tiktokhook/t8$a;->a(Z)V

    sget-object v13, Lcom/ejiaogl/tiktokhook/t8$c;->oZ:[I

    const v14, 0x1

    aget v14, v13, v14

    if-ltz v14, :cond_5

    const v13, 0x1c5bfbe

    xor-int v13, v13, v14

    and-int v13, v14, v13

    const v14, 0x4380041

    if-ne v13, v14, :cond_5

    goto :goto_1

    .line 8
    :cond_5
    :goto_1
    iget-boolean v0, v8, Lcom/ejiaogl/tiktokhook/t8$c;->f:Z

    if-nez v0, :cond_6

    return-wide v3

    :cond_6
    iget-object v0, v8, Lcom/ejiaogl/tiktokhook/t8$c;->h:Lcom/ejiaogl/tiktokhook/t8;

    .line 9
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/t8;->b:Lcom/ejiaogl/tiktokhook/r1;

    .line 10
    iget-wide v1, v8, Lcom/ejiaogl/tiktokhook/t8$c;->e:J

    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    invoke-interface {v0, v9, v10, v11}, Lcom/ejiaogl/tiktokhook/of;->t(Lcom/ejiaogl/tiktokhook/p1;J)J

    move-result-wide v9

    cmp-long v11, v9, v3

    if-eqz v11, :cond_7

    iget-wide v0, v8, Lcom/ejiaogl/tiktokhook/t8$c;->e:J

    sub-long/2addr v0, v9

    iput-wide v0, v8, Lcom/ejiaogl/tiktokhook/t8$c;->e:J

    return-wide v9

    :cond_7
    invoke-virtual {v8, v7}, Lcom/ejiaogl/tiktokhook/t8$a;->a(Z)V

    sget-object v13, Lcom/ejiaogl/tiktokhook/t8$c;->oZ:[I

    const v14, 0x2

    aget v14, v13, v14

    if-ltz v14, :cond_8

    const v13, 0x5324be9

    xor-int v13, v13, v14

    and-int v13, v14, v13

    const v14, 0xc82004

    if-ne v13, v14, :cond_8

    goto :goto_2

    :cond_8
    :goto_2
    new-instance v9, Ljava/net/ProtocolException;

    const-string v10, "unexpected end of stream"

    invoke-direct {v9, v10}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 11
    :cond_9
    :try_start_1
    new-instance v9, Ljava/net/ProtocolException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "expected chunk size and optional extensions but was \""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v13, Lcom/ejiaogl/tiktokhook/t8$c;->oZ:[I

    const v14, 0x3

    aget v14, v13, v14

    if-ltz v14, :cond_a

    :goto_3
    const v13, 0x420df1

    xor-int v13, v13, v14

    and-int v13, v14, v13

    if-gtz v13, :cond_a

    goto :goto_3

    :cond_a
    iget-wide v0, v8, Lcom/ejiaogl/tiktokhook/t8$c;->e:J

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v13, Lcom/ejiaogl/tiktokhook/t8$c;->oZ:[I

    const v14, 0x4

    aget v14, v13, v14

    if-ltz v14, :cond_b

    :goto_4
    const v13, 0x4dfe420

    xor-int v13, v13, v14

    and-int v13, v14, v13

    if-gtz v13, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v13, Lcom/ejiaogl/tiktokhook/t8$c;->oZ:[I

    const v14, 0x5

    aget v14, v13, v14

    if-ltz v14, :cond_c

    :goto_5
    const v13, 0x3782248    # 7.2920003E-37f

    xor-int v13, v13, v14

    and-int v13, v14, v13

    const v14, 0x50817

    if-eq v13, v14, :cond_c

    goto :goto_5

    :cond_c
    const-string v11, "\""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v13, Lcom/ejiaogl/tiktokhook/t8$c;->oZ:[I

    const v14, 0x6

    aget v14, v13, v14

    if-ltz v14, :cond_d

    :goto_6
    const v13, 0x25061f

    xor-int v13, v13, v14

    rem-int v13, v14, v13

    if-gtz v13, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v9
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v9

    new-instance v10, Ljava/net/ProtocolException;

    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v10, v9}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v10

    .line 12
    :cond_e
    new-instance v9, Ljava/lang/IllegalStateException;

    const-string v10, "closed"

    invoke-direct {v9, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v9

    :cond_f
    new-instance v9, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v13, Lcom/ejiaogl/tiktokhook/t8$c;->oZ:[I

    const v14, 0x7

    aget v14, v13, v14

    if-ltz v14, :cond_10

    :goto_7
    const v13, 0x29026bb

    xor-int v13, v13, v14

    rem-int v13, v14, v13

    if-gtz v13, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v13, Lcom/ejiaogl/tiktokhook/t8$c;->oZ:[I

    const v14, 0x8

    aget v14, v13, v14

    if-ltz v14, :cond_11

    :goto_8
    const v13, 0x4a1946f

    xor-int v13, v13, v14

    rem-int v13, v14, v13

    if-gtz v13, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v9
.end method
