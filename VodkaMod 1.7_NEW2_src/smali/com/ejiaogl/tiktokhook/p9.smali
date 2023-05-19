.class public final Lcom/ejiaogl/tiktokhook/p9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final p:Lcom/ejiaogl/tiktokhook/o9;

.field private static vU:[I

.field private static vV:[I

.field private static vX:[I

.field private static vY:[I

.field private static vZ:[I

.field private static wa:[I

.field private static wb:[I

.field private static wd:[I

.field private static we:[I


# instance fields
.field public final a:Lcom/ejiaogl/tiktokhook/td;

.field public final b:Lcom/ejiaogl/tiktokhook/rh;

.field public final c:Lcom/ejiaogl/tiktokhook/tf;

.field public d:Lcom/ejiaogl/tiktokhook/q9;

.field public e:J

.field public f:Z

.field public final g:Z

.field public final h:Lcom/ejiaogl/tiktokhook/ef;

.field public i:Lcom/ejiaogl/tiktokhook/ef;

.field public j:Lcom/ejiaogl/tiktokhook/tf;

.field public k:Lcom/ejiaogl/tiktokhook/tf;

.field public l:Lcom/ejiaogl/tiktokhook/hh;

.field public final m:Z

.field public final n:Z

.field public o:Lcom/ejiaogl/tiktokhook/o0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_8

    sput-object v0, Lcom/ejiaogl/tiktokhook/p9;->vU:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_7

    sput-object v0, Lcom/ejiaogl/tiktokhook/p9;->we:[I

    const v0, 0x11

    new-array v0, v0, [I

    fill-array-data v0, :array_6

    sput-object v0, Lcom/ejiaogl/tiktokhook/p9;->wd:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/ejiaogl/tiktokhook/p9;->wb:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/ejiaogl/tiktokhook/p9;->wa:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/ejiaogl/tiktokhook/p9;->vZ:[I

    const v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/p9;->vY:[I

    const v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/p9;->vX:[I

    const v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/p9;->vV:[I

    new-instance v0, Lcom/ejiaogl/tiktokhook/o9;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/o9;-><init>()V

    sput-object v0, Lcom/ejiaogl/tiktokhook/p9;->p:Lcom/ejiaogl/tiktokhook/o9;

    return-void

    :array_0
    .array-data 4
        0x1b9dac7
        0x3cc7db7
        0x1c2d3b6
        0x3164b94
    .end array-data

    :array_1
    .array-data 4
        0x2d738c4
        0x235da68
        0x3bb1c2b
        0x2f13dc8
        0x3f6ceb2
        0x4e0c21c
        0x4541fe9
    .end array-data

    :array_2
    .array-data 4
        0x1beac52
        0x12d6aae
        0x197644a
        0x3c8f2e8
        0x19496a2
        0x9a5437
        0x8b27e1
        0x351af79
        0x1b76f1f
        0x528ce05
        0xeb61ea
        0x55aa6fc
        0x3d85b43
        0x26869fc
        0x3e610a6
        0x1472932
        0x5001c5d
        0x27728b5
    .end array-data

    :array_3
    .array-data 4
        0x18e5a66
    .end array-data

    :array_4
    .array-data 4
        0x4d4c9c6
    .end array-data

    :array_5
    .array-data 4
        0x4187590
    .end array-data

    :array_6
    .array-data 4
        0x4684021
        0x289e1e9    # 2.0260007E-37f
        0x59cdf7d
        0x59e99b5
        0xad7a1c
        0x508220f
        0x1fa5d5d
        0x2e49416
        0x341d207
        0x2e85010
        0x258b7d
        0x221849d
        0x18a31f9
        0x1b0534d
        0x3d678ff
        0x1f0b1b
        0xb1f4a7
    .end array-data

    :array_7
    .array-data 4
        0x82bd1c
        0x486d80f
    .end array-data

    :array_8
    .array-data 4
        0x5c3f5b6
        0x333c89e
        0x47b3b1f
    .end array-data
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/td;Lcom/ejiaogl/tiktokhook/ef;ZZZLcom/ejiaogl/tiktokhook/rh;Lcom/ejiaogl/tiktokhook/tf;)V
    .locals 34

    move-object/from16 v21, p0

    move-object/from16 v22, p1

    move-object/from16 v23, p2

    move/from16 v24, p3

    move/from16 v25, p4

    move/from16 v26, p5

    move-object/from16 v27, p6

    move-object/from16 v28, p7

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    const-wide/16 v3, -0x1

    iput-wide v3, v0, Lcom/ejiaogl/tiktokhook/p9;->e:J

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/p9;->a:Lcom/ejiaogl/tiktokhook/td;

    iput-object v2, v0, Lcom/ejiaogl/tiktokhook/p9;->h:Lcom/ejiaogl/tiktokhook/ef;

    move/from16 v3, v24

    iput-boolean v3, v0, Lcom/ejiaogl/tiktokhook/p9;->g:Z

    move/from16 v3, v25

    iput-boolean v3, v0, Lcom/ejiaogl/tiktokhook/p9;->m:Z

    move/from16 v3, v26

    iput-boolean v3, v0, Lcom/ejiaogl/tiktokhook/p9;->n:Z

    const/4 v3, 0x0

    if-eqz v27, :cond_0

    move-object/from16 v4, v27

    goto :goto_1

    :cond_0
    new-instance v4, Lcom/ejiaogl/tiktokhook/rh;

    .line 1
    iget-object v5, v1, Lcom/ejiaogl/tiktokhook/td;->o:Lcom/ejiaogl/tiktokhook/h3;

    .line 2
    invoke-virtual/range {v23 .. v23}, Lcom/ejiaogl/tiktokhook/ef;->c()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 3
    iget-object v6, v1, Lcom/ejiaogl/tiktokhook/td;->j:Ljavax/net/ssl/SSLSocketFactory;

    .line 4
    iget-object v7, v1, Lcom/ejiaogl/tiktokhook/td;->k:Ljavax/net/ssl/HostnameVerifier;

    .line 5
    iget-object v8, v1, Lcom/ejiaogl/tiktokhook/td;->l:Lcom/ejiaogl/tiktokhook/u2;

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v16, v8

    goto :goto_0

    :cond_1
    move-object v14, v3

    move-object v15, v14

    move-object/from16 v16, v15

    .line 6
    :goto_0
    new-instance v6, Lcom/ejiaogl/tiktokhook/p0;

    .line 7
    iget-object v2, v2, Lcom/ejiaogl/tiktokhook/ef;->a:Lcom/ejiaogl/tiktokhook/s9;

    .line 8
    iget-object v10, v2, Lcom/ejiaogl/tiktokhook/s9;->d:Ljava/lang/String;

    .line 9
    iget v11, v2, Lcom/ejiaogl/tiktokhook/s9;->e:I

    .line 10
    iget-object v12, v1, Lcom/ejiaogl/tiktokhook/td;->p:Lcom/ejiaogl/tiktokhook/e5;

    .line 11
    iget-object v13, v1, Lcom/ejiaogl/tiktokhook/td;->i:Ljavax/net/SocketFactory;

    .line 12
    iget-object v2, v1, Lcom/ejiaogl/tiktokhook/td;->m:Lcom/ejiaogl/tiktokhook/e2;

    .line 13
    iget-object v7, v1, Lcom/ejiaogl/tiktokhook/td;->c:Ljava/util/List;

    .line 14
    iget-object v8, v1, Lcom/ejiaogl/tiktokhook/td;->d:Ljava/util/List;

    .line 15
    iget-object v1, v1, Lcom/ejiaogl/tiktokhook/td;->g:Ljava/net/ProxySelector;

    move-object v9, v6

    move-object/from16 v17, v2

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v1

    .line 16
    invoke-direct/range {v9 .. v20}, Lcom/ejiaogl/tiktokhook/p0;-><init>(Ljava/lang/String;ILcom/ejiaogl/tiktokhook/e5;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lcom/ejiaogl/tiktokhook/u2;Lcom/ejiaogl/tiktokhook/e2;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 17
    invoke-direct {v4, v5, v6}, Lcom/ejiaogl/tiktokhook/rh;-><init>(Lcom/ejiaogl/tiktokhook/h3;Lcom/ejiaogl/tiktokhook/p0;)V

    :goto_1
    iput-object v4, v0, Lcom/ejiaogl/tiktokhook/p9;->b:Lcom/ejiaogl/tiktokhook/rh;

    iput-object v3, v0, Lcom/ejiaogl/tiktokhook/p9;->l:Lcom/ejiaogl/tiktokhook/hh;

    move-object/from16 v1, v28

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/p9;->c:Lcom/ejiaogl/tiktokhook/tf;

    return-void
.end method

.method public static c(Lcom/ejiaogl/tiktokhook/tf;)Z
    .locals 14

    move-object/from16 v8, p0

    .line 1
    iget-object v0, v8, Lcom/ejiaogl/tiktokhook/tf;->a:Lcom/ejiaogl/tiktokhook/ef;

    .line 2
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/ef;->b:Ljava/lang/String;

    const-string v1, "HEAD"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget v0, v8, Lcom/ejiaogl/tiktokhook/tf;->c:I

    const/16 v2, 0x64

    const/4 v3, 0x1

    if-lt v0, v2, :cond_1

    const/16 v2, 0xc8

    if-lt v0, v2, :cond_2

    :cond_1
    const/16 v2, 0xcc

    if-eq v0, v2, :cond_2

    const/16 v2, 0x130

    if-eq v0, v2, :cond_2

    return v3

    .line 5
    :cond_2
    sget-object v0, Lcom/ejiaogl/tiktokhook/qd;->a:Ljava/lang/String;

    .line 6
    iget-object v0, v8, Lcom/ejiaogl/tiktokhook/tf;->f:Lcom/ejiaogl/tiktokhook/z;

    .line 7
    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/qd;->a(Lcom/ejiaogl/tiktokhook/z;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    const-string v0, "Transfer-Encoding"

    .line 8
    invoke-virtual {v8, v0}, Lcom/ejiaogl/tiktokhook/tf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "chunked"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v3
.end method

.method public static l(Lcom/ejiaogl/tiktokhook/tf;)Lcom/ejiaogl/tiktokhook/tf;
    .locals 7

    move-object/from16 v1, p0

    if-eqz v1, :cond_0

    .line 1
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/tf;->g:Lcom/ejiaogl/tiktokhook/uf;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/tf;->b()Lcom/ejiaogl/tiktokhook/sf;

    move-result-object v1

    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/sf;->g:Lcom/ejiaogl/tiktokhook/uf;

    .line 4
    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/sf;->a()Lcom/ejiaogl/tiktokhook/tf;

    move-result-object v1

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a()Lcom/ejiaogl/tiktokhook/rh;
    .locals 8

    :cond_0
    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/p9;->l:Lcom/ejiaogl/tiktokhook/hh;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/dk;->c(Ljava/io/Closeable;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/p9;->vU:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_1

    :goto_0
    const v4, 0x5976320

    xor-int v4, v4, v5

    and-int v4, v5, v4

    const v5, 0x409496

    if-eq v4, v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/p9;->k:Lcom/ejiaogl/tiktokhook/tf;

    if-eqz v0, :cond_3

    .line 1
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/tf;->g:Lcom/ejiaogl/tiktokhook/uf;

    .line 2
    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/dk;->c(Ljava/io/Closeable;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/p9;->vU:[I

    const v5, 0x1

    aget v5, v4, v5

    if-ltz v5, :cond_2

    const v4, 0x2619442

    :goto_1
    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-eqz v4, :cond_0

    goto :goto_2

    goto :goto_1

    :cond_2
    :goto_2
    goto :goto_4

    :cond_3
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/p9;->b:Lcom/ejiaogl/tiktokhook/rh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ejiaogl/tiktokhook/rh;->b(Ljava/io/IOException;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/p9;->vU:[I

    const v5, 0x2

    aget v5, v4, v5

    if-ltz v5, :cond_4

    :goto_3
    const v4, 0x346f026

    xor-int v4, v4, v5

    and-int v4, v5, v4

    const v5, 0x4390b19

    if-eq v4, v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_4
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/p9;->b:Lcom/ejiaogl/tiktokhook/rh;

    return-object v0
.end method

.method public final b()Lcom/ejiaogl/tiktokhook/q9;
    .locals 15

    move-object/from16 v9, p0

    iget-object v0, v9, Lcom/ejiaogl/tiktokhook/p9;->i:Lcom/ejiaogl/tiktokhook/ef;

    .line 1
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/ef;->b:Ljava/lang/String;

    const-string v1, "GET"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    iget-object v0, v9, Lcom/ejiaogl/tiktokhook/p9;->b:Lcom/ejiaogl/tiktokhook/rh;

    iget-object v1, v9, Lcom/ejiaogl/tiktokhook/p9;->a:Lcom/ejiaogl/tiktokhook/td;

    .line 3
    iget v2, v1, Lcom/ejiaogl/tiktokhook/td;->t:I

    .line 4
    iget v7, v1, Lcom/ejiaogl/tiktokhook/td;->u:I

    .line 5
    iget v8, v1, Lcom/ejiaogl/tiktokhook/td;->v:I

    .line 6
    iget-boolean v5, v1, Lcom/ejiaogl/tiktokhook/td;->s:Z

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lcom/ejiaogl/tiktokhook/p9;->vV:[I

    const v12, 0x0

    aget v12, v11, v12

    if-ltz v12, :cond_0

    :goto_0
    const v11, 0x4b1cb97

    xor-int v11, v11, v12

    and-int v11, v12, v11

    const v12, 0x1081040

    if-eq v11, v12, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    move v3, v7

    move v4, v8

    .line 8
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lcom/ejiaogl/tiktokhook/rh;->e(IIIZZ)Lcom/ejiaogl/tiktokhook/xe;

    move-result-object v1

    iget-object v2, v1, Lcom/ejiaogl/tiktokhook/xe;->f:Lcom/ejiaogl/tiktokhook/j8;

    if-eqz v2, :cond_1

    new-instance v2, Lcom/ejiaogl/tiktokhook/m9;

    iget-object v1, v1, Lcom/ejiaogl/tiktokhook/xe;->f:Lcom/ejiaogl/tiktokhook/j8;

    invoke-direct {v2, v0, v1}, Lcom/ejiaogl/tiktokhook/m9;-><init>(Lcom/ejiaogl/tiktokhook/rh;Lcom/ejiaogl/tiktokhook/j8;)V

    goto :goto_4

    .line 9
    :cond_1
    iget-object v2, v1, Lcom/ejiaogl/tiktokhook/xe;->c:Ljava/net/Socket;

    .line 10
    invoke-virtual {v2, v7}, Ljava/net/Socket;->setSoTimeout(I)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/p9;->vV:[I

    const v12, 0x1

    aget v12, v11, v12

    if-ltz v12, :cond_2

    :goto_1
    const v11, 0x501f86e

    xor-int v11, v11, v12

    rem-int v11, v12, v11

    if-gtz v11, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v1, Lcom/ejiaogl/tiktokhook/xe;->h:Lcom/ejiaogl/tiktokhook/ue;

    invoke-virtual {v2}, Lcom/ejiaogl/tiktokhook/ue;->b()Lcom/ejiaogl/tiktokhook/ui;

    move-result-object v2

    int-to-long v3, v7

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4}, Lcom/ejiaogl/tiktokhook/ui;->g(J)Lcom/ejiaogl/tiktokhook/ui;

    sget-object v11, Lcom/ejiaogl/tiktokhook/p9;->vV:[I

    const v12, 0x2

    aget v12, v11, v12

    if-ltz v12, :cond_3

    const v11, 0x5654fa5

    xor-int v11, v11, v12

    rem-int v11, v12, v11

    const v12, 0x1c2d3b6

    if-ne v11, v12, :cond_3

    goto :goto_2

    :cond_3
    :goto_2
    iget-object v2, v1, Lcom/ejiaogl/tiktokhook/xe;->i:Lcom/ejiaogl/tiktokhook/te;

    invoke-virtual {v2}, Lcom/ejiaogl/tiktokhook/te;->b()Lcom/ejiaogl/tiktokhook/ui;

    move-result-object v2

    int-to-long v3, v8

    invoke-virtual {v2, v3, v4}, Lcom/ejiaogl/tiktokhook/ui;->g(J)Lcom/ejiaogl/tiktokhook/ui;

    sget-object v11, Lcom/ejiaogl/tiktokhook/p9;->vV:[I

    const v12, 0x3

    aget v12, v11, v12

    if-ltz v12, :cond_4

    const v11, 0x5a71dee

    xor-int v11, v11, v12

    and-int v11, v12, v11

    const v12, 0x2104210

    if-ne v11, v12, :cond_4

    goto :goto_3

    :cond_4
    :goto_3
    new-instance v2, Lcom/ejiaogl/tiktokhook/a1;

    iget-object v3, v1, Lcom/ejiaogl/tiktokhook/xe;->h:Lcom/ejiaogl/tiktokhook/ue;

    iget-object v1, v1, Lcom/ejiaogl/tiktokhook/xe;->i:Lcom/ejiaogl/tiktokhook/te;

    invoke-direct {v2, v0, v3, v1}, Lcom/ejiaogl/tiktokhook/a1;-><init>(Lcom/ejiaogl/tiktokhook/rh;Lcom/ejiaogl/tiktokhook/j2;Lcom/ejiaogl/tiktokhook/i2;)V

    :goto_4
    iget-object v1, v0, Lcom/ejiaogl/tiktokhook/rh;->c:Lcom/ejiaogl/tiktokhook/h3;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iput-object v2, v0, Lcom/ejiaogl/tiktokhook/rh;->g:Lcom/ejiaogl/tiktokhook/q9;

    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/ejiaogl/tiktokhook/zf;

    invoke-direct {v1, v0}, Lcom/ejiaogl/tiktokhook/zf;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public final d(Lcom/ejiaogl/tiktokhook/ef;)Z
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v1, v1, Lcom/ejiaogl/tiktokhook/ef;->b:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Lcom/ejiaogl/tiktokhook/zg;->Y(Ljava/lang/String;)Z

    move-result v1

    return v1
.end method

.method public final e()Lcom/ejiaogl/tiktokhook/tf;
    .locals 10

    :cond_0
    move-object/from16 v4, p0

    iget-object v0, v4, Lcom/ejiaogl/tiktokhook/p9;->d:Lcom/ejiaogl/tiktokhook/q9;

    invoke-interface {v0}, Lcom/ejiaogl/tiktokhook/q9;->b()V

    iget-object v0, v4, Lcom/ejiaogl/tiktokhook/p9;->d:Lcom/ejiaogl/tiktokhook/q9;

    invoke-interface {v0}, Lcom/ejiaogl/tiktokhook/q9;->d()Lcom/ejiaogl/tiktokhook/sf;

    move-result-object v0

    iget-object v1, v4, Lcom/ejiaogl/tiktokhook/p9;->i:Lcom/ejiaogl/tiktokhook/ef;

    .line 1
    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/sf;->a:Lcom/ejiaogl/tiktokhook/ef;

    .line 2
    iget-object v1, v4, Lcom/ejiaogl/tiktokhook/p9;->b:Lcom/ejiaogl/tiktokhook/rh;

    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/rh;->a()Lcom/ejiaogl/tiktokhook/xe;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lcom/ejiaogl/tiktokhook/xe;->d:Lcom/ejiaogl/tiktokhook/x8;

    .line 4
    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/sf;->e:Lcom/ejiaogl/tiktokhook/x8;

    .line 5
    sget-object v1, Lcom/ejiaogl/tiktokhook/qd;->a:Ljava/lang/String;

    iget-wide v2, v4, Lcom/ejiaogl/tiktokhook/p9;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v3, v0, Lcom/ejiaogl/tiktokhook/sf;->f:Lcom/ejiaogl/tiktokhook/z;

    .line 7
    invoke-virtual {v3, v1, v2}, Lcom/ejiaogl/tiktokhook/z;->o(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lcom/ejiaogl/tiktokhook/p9;->vX:[I

    const v7, 0x0

    aget v7, v6, v7

    if-ltz v7, :cond_1

    const v6, 0x49c7d33

    :goto_0
    xor-int v6, v6, v7

    and-int v6, v7, v6

    if-eqz v6, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v3, v1}, Lcom/ejiaogl/tiktokhook/z;->u(Ljava/lang/String;)Lcom/ejiaogl/tiktokhook/z;

    sget-object v6, Lcom/ejiaogl/tiktokhook/p9;->vX:[I

    const v7, 0x1

    aget v7, v6, v7

    if-ltz v7, :cond_2

    const v6, 0x4662fdf

    :goto_2
    xor-int v6, v6, v7

    rem-int v6, v7, v6

    if-eqz v6, :cond_0

    goto :goto_3

    goto :goto_2

    :cond_2
    :goto_3
    invoke-virtual {v3, v1, v2}, Lcom/ejiaogl/tiktokhook/z;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/ejiaogl/tiktokhook/z;

    sget-object v6, Lcom/ejiaogl/tiktokhook/p9;->vX:[I

    const v7, 0x2

    aget v7, v6, v7

    if-ltz v7, :cond_3

    const v6, 0x302c8c

    :goto_4
    xor-int v6, v6, v7

    and-int v6, v7, v6

    if-eqz v6, :cond_0

    goto :goto_5

    goto :goto_4

    .line 8
    :cond_3
    :goto_5
    sget-object v1, Lcom/ejiaogl/tiktokhook/qd;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 9
    iget-object v3, v0, Lcom/ejiaogl/tiktokhook/sf;->f:Lcom/ejiaogl/tiktokhook/z;

    .line 10
    invoke-virtual {v3, v1, v2}, Lcom/ejiaogl/tiktokhook/z;->o(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lcom/ejiaogl/tiktokhook/p9;->vX:[I

    const v7, 0x3

    aget v7, v6, v7

    if-ltz v7, :cond_4

    :goto_6
    const v6, 0x5a3996e

    xor-int v6, v6, v7

    and-int v6, v7, v6

    if-gtz v6, :cond_4

    goto :goto_6

    :cond_4
    invoke-virtual {v3, v1}, Lcom/ejiaogl/tiktokhook/z;->u(Ljava/lang/String;)Lcom/ejiaogl/tiktokhook/z;

    sget-object v6, Lcom/ejiaogl/tiktokhook/p9;->vX:[I

    const v7, 0x4

    aget v7, v6, v7

    if-ltz v7, :cond_5

    :goto_7
    const v6, 0x2f0ee4b

    xor-int v6, v6, v7

    and-int v6, v7, v6

    const v7, 0x10600b0

    if-eq v6, v7, :cond_5

    goto :goto_7

    :cond_5
    invoke-virtual {v3, v1, v2}, Lcom/ejiaogl/tiktokhook/z;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/ejiaogl/tiktokhook/z;

    sget-object v6, Lcom/ejiaogl/tiktokhook/p9;->vX:[I

    const v7, 0x5

    aget v7, v6, v7

    if-ltz v7, :cond_6

    :goto_8
    const v6, 0x2a4edc8

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    const v7, 0x4e0c21c

    if-eq v6, v7, :cond_6

    goto :goto_8

    .line 11
    :cond_6
    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/sf;->a()Lcom/ejiaogl/tiktokhook/tf;

    move-result-object v0

    iget-boolean v1, v4, Lcom/ejiaogl/tiktokhook/p9;->n:Z

    if-nez v1, :cond_7

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/tf;->b()Lcom/ejiaogl/tiktokhook/sf;

    move-result-object v1

    iget-object v2, v4, Lcom/ejiaogl/tiktokhook/p9;->d:Lcom/ejiaogl/tiktokhook/q9;

    invoke-interface {v2, v0}, Lcom/ejiaogl/tiktokhook/q9;->e(Lcom/ejiaogl/tiktokhook/tf;)Lcom/ejiaogl/tiktokhook/uf;

    move-result-object v0

    .line 12
    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/sf;->g:Lcom/ejiaogl/tiktokhook/uf;

    .line 13
    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/sf;->a()Lcom/ejiaogl/tiktokhook/tf;

    move-result-object v0

    .line 14
    :cond_7
    iget-object v1, v0, Lcom/ejiaogl/tiktokhook/tf;->a:Lcom/ejiaogl/tiktokhook/ef;

    const-string v2, "Connection"

    .line 15
    invoke-virtual {v1, v2}, Lcom/ejiaogl/tiktokhook/ef;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "close"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0, v2}, Lcom/ejiaogl/tiktokhook/tf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    iget-object v1, v4, Lcom/ejiaogl/tiktokhook/p9;->b:Lcom/ejiaogl/tiktokhook/rh;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v2, v3, v3}, Lcom/ejiaogl/tiktokhook/rh;->c(ZZZ)V

    sget-object v6, Lcom/ejiaogl/tiktokhook/p9;->vX:[I

    const v7, 0x6

    aget v7, v6, v7

    if-ltz v7, :cond_9

    :goto_9
    const v6, 0x1734b1

    xor-int v6, v6, v7

    and-int v6, v7, v6

    const v7, 0x4400b48

    if-eq v6, v7, :cond_9

    goto :goto_9

    :cond_9
    return-object v0
.end method

.method public final f()V
    .locals 20

    :cond_0
    move-object/from16 v14, p0

    iget-object v0, v14, Lcom/ejiaogl/tiktokhook/p9;->k:Lcom/ejiaogl/tiktokhook/tf;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v14, Lcom/ejiaogl/tiktokhook/p9;->i:Lcom/ejiaogl/tiktokhook/ef;

    if-nez v0, :cond_3

    iget-object v1, v14, Lcom/ejiaogl/tiktokhook/p9;->j:Lcom/ejiaogl/tiktokhook/tf;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call sendRequest() first!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    if-nez v0, :cond_4

    return-void

    :cond_4
    iget-boolean v1, v14, Lcom/ejiaogl/tiktokhook/p9;->n:Z

    const-string v2, "Content-Length"

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    iget-object v1, v14, Lcom/ejiaogl/tiktokhook/p9;->d:Lcom/ejiaogl/tiktokhook/q9;

    invoke-interface {v1, v0}, Lcom/ejiaogl/tiktokhook/q9;->a(Lcom/ejiaogl/tiktokhook/ef;)V

    goto :goto_2

    :cond_5
    iget-boolean v1, v14, Lcom/ejiaogl/tiktokhook/p9;->m:Z

    if-nez v1, :cond_6

    new-instance v1, Lcom/ejiaogl/tiktokhook/je;

    invoke-direct {v1, v14, v3, v0}, Lcom/ejiaogl/tiktokhook/je;-><init>(Lcom/ejiaogl/tiktokhook/p9;ILcom/ejiaogl/tiktokhook/ef;)V

    invoke-virtual {v1, v0}, Lcom/ejiaogl/tiktokhook/je;->a(Lcom/ejiaogl/tiktokhook/ef;)Lcom/ejiaogl/tiktokhook/tf;

    move-result-object v0

    goto :goto_3

    :cond_6
    iget-wide v4, v14, Lcom/ejiaogl/tiktokhook/p9;->e:J

    const-wide/16 v6, -0x1

    cmp-long v1, v4, v6

    if-nez v1, :cond_9

    sget-object v1, Lcom/ejiaogl/tiktokhook/qd;->a:Ljava/lang/String;

    .line 1
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/ef;->c:Lcom/ejiaogl/tiktokhook/z;

    .line 2
    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/qd;->a(Lcom/ejiaogl/tiktokhook/z;)J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-nez v0, :cond_8

    .line 3
    iget-object v0, v14, Lcom/ejiaogl/tiktokhook/p9;->l:Lcom/ejiaogl/tiktokhook/hh;

    instance-of v1, v0, Lcom/ejiaogl/tiktokhook/xf;

    if-eqz v1, :cond_8

    check-cast v0, Lcom/ejiaogl/tiktokhook/xf;

    .line 4
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/xf;->d:Lcom/ejiaogl/tiktokhook/h2;

    .line 5
    iget-wide v0, v0, Lcom/ejiaogl/tiktokhook/h2;->c:J

    .line 6
    iget-object v4, v14, Lcom/ejiaogl/tiktokhook/p9;->i:Lcom/ejiaogl/tiktokhook/ef;

    .line 7
    new-instance v5, Lcom/ejiaogl/tiktokhook/df;

    invoke-direct {v5, v4}, Lcom/ejiaogl/tiktokhook/df;-><init>(Lcom/ejiaogl/tiktokhook/ef;)V

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Lcom/ejiaogl/tiktokhook/df;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/ejiaogl/tiktokhook/df;

    sget-object v16, Lcom/ejiaogl/tiktokhook/p9;->vY:[I

    const v17, 0x0

    aget v17, v16, v17

    if-ltz v17, :cond_7

    const v16, 0x1953547

    xor-int v16, v16, v17

    and-int v16, v17, v16

    const v17, 0x2a8810

    nop

    goto :goto_1

    :cond_7
    :goto_1
    invoke-virtual {v5}, Lcom/ejiaogl/tiktokhook/df;->a()Lcom/ejiaogl/tiktokhook/ef;

    move-result-object v0

    iput-object v0, v14, Lcom/ejiaogl/tiktokhook/p9;->i:Lcom/ejiaogl/tiktokhook/ef;

    :cond_8
    iget-object v0, v14, Lcom/ejiaogl/tiktokhook/p9;->d:Lcom/ejiaogl/tiktokhook/q9;

    iget-object v1, v14, Lcom/ejiaogl/tiktokhook/p9;->i:Lcom/ejiaogl/tiktokhook/ef;

    invoke-interface {v0, v1}, Lcom/ejiaogl/tiktokhook/q9;->a(Lcom/ejiaogl/tiktokhook/ef;)V

    :cond_9
    iget-object v0, v14, Lcom/ejiaogl/tiktokhook/p9;->l:Lcom/ejiaogl/tiktokhook/hh;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/ejiaogl/tiktokhook/hh;->close()V

    iget-object v0, v14, Lcom/ejiaogl/tiktokhook/p9;->l:Lcom/ejiaogl/tiktokhook/hh;

    instance-of v1, v0, Lcom/ejiaogl/tiktokhook/xf;

    if-eqz v1, :cond_a

    iget-object v1, v14, Lcom/ejiaogl/tiktokhook/p9;->d:Lcom/ejiaogl/tiktokhook/q9;

    check-cast v0, Lcom/ejiaogl/tiktokhook/xf;

    invoke-interface {v1, v0}, Lcom/ejiaogl/tiktokhook/q9;->c(Lcom/ejiaogl/tiktokhook/xf;)V

    .line 9
    :cond_a
    :goto_2
    invoke-virtual {v14}, Lcom/ejiaogl/tiktokhook/p9;->e()Lcom/ejiaogl/tiktokhook/tf;

    move-result-object v0

    .line 10
    :goto_3
    iget-object v1, v0, Lcom/ejiaogl/tiktokhook/tf;->f:Lcom/ejiaogl/tiktokhook/z;

    .line 11
    invoke-virtual {v14, v1}, Lcom/ejiaogl/tiktokhook/p9;->g(Lcom/ejiaogl/tiktokhook/z;)V

    sget-object v16, Lcom/ejiaogl/tiktokhook/p9;->vY:[I

    const v17, 0x1

    aget v17, v16, v17

    if-ltz v17, :cond_b

    const v16, 0x4a913c3

    xor-int v16, v16, v17

    rem-int v16, v17, v16

    const v17, 0x12d6aae

    nop

    goto :goto_4

    :cond_b
    :goto_4
    iget-object v1, v14, Lcom/ejiaogl/tiktokhook/p9;->j:Lcom/ejiaogl/tiktokhook/tf;

    const-string v4, "networkResponse"

    if-eqz v1, :cond_20

    .line 12
    iget v5, v0, Lcom/ejiaogl/tiktokhook/tf;->c:I

    const/16 v6, 0x130

    const/4 v7, 0x0

    if-ne v5, v6, :cond_c

    goto :goto_7

    .line 13
    :cond_c
    iget-object v1, v1, Lcom/ejiaogl/tiktokhook/tf;->f:Lcom/ejiaogl/tiktokhook/z;

    const-string v5, "Last-Modified"

    .line 14
    invoke-virtual {v1, v5}, Lcom/ejiaogl/tiktokhook/z;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v1}, Lcom/ejiaogl/tiktokhook/n9;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    goto :goto_5

    :cond_d
    move-object v1, v7

    :goto_5
    if-eqz v1, :cond_f

    .line 15
    iget-object v6, v0, Lcom/ejiaogl/tiktokhook/tf;->f:Lcom/ejiaogl/tiktokhook/z;

    .line 16
    invoke-virtual {v6, v5}, Lcom/ejiaogl/tiktokhook/z;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-static {v5}, Lcom/ejiaogl/tiktokhook/n9;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    goto :goto_6

    :cond_e
    move-object v5, v7

    :goto_6
    if-eqz v5, :cond_f

    .line 17
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    cmp-long v1, v5, v8

    if-gez v1, :cond_f

    :goto_7
    const/4 v1, 0x1

    goto :goto_8

    :cond_f
    move v1, v3

    .line 18
    :goto_8
    iget-object v5, v14, Lcom/ejiaogl/tiktokhook/p9;->j:Lcom/ejiaogl/tiktokhook/tf;

    if-eqz v1, :cond_1f

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v16, Lcom/ejiaogl/tiktokhook/p9;->vY:[I

    const v17, 0x2

    aget v17, v16, v17

    if-ltz v17, :cond_10

    :goto_9
    const v16, 0x5198071

    xor-int v16, v16, v17

    rem-int v16, v17, v16

    const v17, 0x197644a

    if-gtz v16, :cond_10

    goto :goto_9

    .line 19
    :cond_10
    new-instance v1, Lcom/ejiaogl/tiktokhook/sf;

    invoke-direct {v1, v5}, Lcom/ejiaogl/tiktokhook/sf;-><init>(Lcom/ejiaogl/tiktokhook/tf;)V

    .line 20
    iget-object v5, v14, Lcom/ejiaogl/tiktokhook/p9;->h:Lcom/ejiaogl/tiktokhook/ef;

    .line 21
    iput-object v5, v1, Lcom/ejiaogl/tiktokhook/sf;->a:Lcom/ejiaogl/tiktokhook/ef;

    .line 22
    iget-object v5, v14, Lcom/ejiaogl/tiktokhook/p9;->c:Lcom/ejiaogl/tiktokhook/tf;

    invoke-static {v5}, Lcom/ejiaogl/tiktokhook/p9;->l(Lcom/ejiaogl/tiktokhook/tf;)Lcom/ejiaogl/tiktokhook/tf;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/ejiaogl/tiktokhook/sf;->d(Lcom/ejiaogl/tiktokhook/tf;)Lcom/ejiaogl/tiktokhook/sf;

    sget-object v16, Lcom/ejiaogl/tiktokhook/p9;->vY:[I

    const v17, 0x3

    aget v17, v16, v17

    if-ltz v17, :cond_11

    const v16, 0x169f95c

    :goto_a
    xor-int v16, v16, v17

    and-int v16, v17, v16

    if-eqz v16, :cond_0

    goto :goto_b

    goto :goto_a

    :cond_11
    :goto_b
    iget-object v5, v14, Lcom/ejiaogl/tiktokhook/p9;->j:Lcom/ejiaogl/tiktokhook/tf;

    .line 23
    iget-object v5, v5, Lcom/ejiaogl/tiktokhook/tf;->f:Lcom/ejiaogl/tiktokhook/z;

    .line 24
    iget-object v6, v0, Lcom/ejiaogl/tiktokhook/tf;->f:Lcom/ejiaogl/tiktokhook/z;

    .line 25
    new-instance v8, Lcom/ejiaogl/tiktokhook/z;

    const/16 v9, 0xd

    invoke-direct {v8, v9}, Lcom/ejiaogl/tiktokhook/z;-><init>(I)V

    invoke-virtual {v5}, Lcom/ejiaogl/tiktokhook/z;->v()I

    move-result v9

    move v10, v3

    :goto_c
    if-ge v10, v9, :cond_15

    invoke-virtual {v5, v10}, Lcom/ejiaogl/tiktokhook/z;->s(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v10}, Lcom/ejiaogl/tiktokhook/z;->w(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "Warning"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_12

    const-string v13, "1"

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_12

    goto :goto_e

    :cond_12
    invoke-static {v11}, Lcom/ejiaogl/tiktokhook/qd;->b(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-virtual {v6, v11}, Lcom/ejiaogl/tiktokhook/z;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_14

    :cond_13
    invoke-virtual {v8, v11, v12}, Lcom/ejiaogl/tiktokhook/z;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/ejiaogl/tiktokhook/z;

    sget-object v16, Lcom/ejiaogl/tiktokhook/p9;->vY:[I

    const v17, 0x4

    aget v17, v16, v17

    if-ltz v17, :cond_14

    :goto_d
    const v16, 0x27582a4

    xor-int v16, v16, v17

    rem-int v16, v17, v16

    if-gtz v16, :cond_14

    goto :goto_d

    :cond_14
    :goto_e
    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    :cond_15
    invoke-virtual {v6}, Lcom/ejiaogl/tiktokhook/z;->v()I

    move-result v5

    :goto_f
    if-ge v3, v5, :cond_18

    invoke-virtual {v6, v3}, Lcom/ejiaogl/tiktokhook/z;->s(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_16

    goto :goto_11

    :cond_16
    invoke-static {v9}, Lcom/ejiaogl/tiktokhook/qd;->b(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-virtual {v6, v3}, Lcom/ejiaogl/tiktokhook/z;->w(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/ejiaogl/tiktokhook/z;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/ejiaogl/tiktokhook/z;

    sget-object v16, Lcom/ejiaogl/tiktokhook/p9;->vY:[I

    const v17, 0x5

    aget v17, v16, v17

    if-ltz v17, :cond_17

    :goto_10
    const v16, 0x3f31748

    xor-int v16, v16, v17

    and-int v16, v17, v16

    const v17, 0x84037

    if-gtz v16, :cond_17

    goto :goto_10

    :cond_17
    :goto_11
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_18
    invoke-virtual {v8}, Lcom/ejiaogl/tiktokhook/z;->n()Lcom/ejiaogl/tiktokhook/z;

    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/ejiaogl/tiktokhook/z;->t()Lcom/ejiaogl/tiktokhook/z;

    move-result-object v2

    iput-object v2, v1, Lcom/ejiaogl/tiktokhook/sf;->f:Lcom/ejiaogl/tiktokhook/z;

    .line 27
    iget-object v2, v14, Lcom/ejiaogl/tiktokhook/p9;->j:Lcom/ejiaogl/tiktokhook/tf;

    invoke-static {v2}, Lcom/ejiaogl/tiktokhook/p9;->l(Lcom/ejiaogl/tiktokhook/tf;)Lcom/ejiaogl/tiktokhook/tf;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ejiaogl/tiktokhook/sf;->b(Lcom/ejiaogl/tiktokhook/tf;)Lcom/ejiaogl/tiktokhook/sf;

    sget-object v16, Lcom/ejiaogl/tiktokhook/p9;->vY:[I

    const v17, 0x6

    aget v17, v16, v17

    if-ltz v17, :cond_19

    const v16, 0x336bf8f

    :goto_12
    xor-int v16, v16, v17

    rem-int v16, v17, v16

    if-eqz v16, :cond_0

    goto :goto_13

    goto :goto_12

    :cond_19
    :goto_13
    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/p9;->l(Lcom/ejiaogl/tiktokhook/tf;)Lcom/ejiaogl/tiktokhook/tf;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 28
    invoke-virtual {v1, v4, v2}, Lcom/ejiaogl/tiktokhook/sf;->c(Ljava/lang/String;Lcom/ejiaogl/tiktokhook/tf;)V

    sget-object v16, Lcom/ejiaogl/tiktokhook/p9;->vY:[I

    const v17, 0x7

    aget v17, v16, v17

    if-ltz v17, :cond_1a

    :goto_14
    const v16, 0x2245503

    xor-int v16, v16, v17

    rem-int v16, v17, v16

    const v17, 0x65ba85

    if-gtz v16, :cond_1a

    goto :goto_14

    :cond_1a
    iput-object v2, v1, Lcom/ejiaogl/tiktokhook/sf;->h:Lcom/ejiaogl/tiktokhook/tf;

    .line 29
    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/sf;->a()Lcom/ejiaogl/tiktokhook/tf;

    move-result-object v1

    iput-object v1, v14, Lcom/ejiaogl/tiktokhook/p9;->k:Lcom/ejiaogl/tiktokhook/tf;

    .line 30
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/tf;->g:Lcom/ejiaogl/tiktokhook/uf;

    .line 31
    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/uf;->close()V

    sget-object v16, Lcom/ejiaogl/tiktokhook/p9;->vY:[I

    const v17, 0x8

    aget v17, v16, v17

    if-ltz v17, :cond_1b

    :goto_15
    const v16, 0x3e1aca2

    xor-int v16, v16, v17

    rem-int v16, v17, v16

    if-gtz v16, :cond_1b

    goto :goto_15

    :cond_1b
    invoke-virtual {v14}, Lcom/ejiaogl/tiktokhook/p9;->i()V

    sget-object v16, Lcom/ejiaogl/tiktokhook/p9;->vY:[I

    const v17, 0x9

    aget v17, v16, v17

    if-ltz v17, :cond_1c

    :goto_16
    const v16, 0x2b17238

    xor-int v16, v16, v17

    rem-int v16, v17, v16

    if-gtz v16, :cond_1c

    goto :goto_16

    :cond_1c
    sget-object v0, Lcom/ejiaogl/tiktokhook/sd;->b:Lcom/ejiaogl/tiktokhook/sd;

    iget-object v1, v14, Lcom/ejiaogl/tiktokhook/p9;->a:Lcom/ejiaogl/tiktokhook/td;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v16, Lcom/ejiaogl/tiktokhook/p9;->vY:[I

    const v17, 0xa

    aget v17, v16, v17

    if-ltz v17, :cond_1d

    const v16, 0x4681d6d

    :goto_17
    xor-int v16, v16, v17

    rem-int v16, v17, v16

    if-eqz v16, :cond_0

    goto :goto_18

    goto :goto_17

    .line 32
    :cond_1d
    :goto_18
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v16, Lcom/ejiaogl/tiktokhook/p9;->vY:[I

    const v17, 0xb

    aget v17, v16, v17

    if-ltz v17, :cond_1e

    :goto_19
    const v16, 0x59d44c8

    xor-int v16, v16, v17

    rem-int v16, v17, v16

    const v17, 0xab59c4

    if-gtz v16, :cond_1e

    goto :goto_19

    .line 33
    :cond_1e
    throw v7

    .line 34
    :cond_1f
    iget-object v1, v5, Lcom/ejiaogl/tiktokhook/tf;->g:Lcom/ejiaogl/tiktokhook/uf;

    .line 35
    invoke-static {v1}, Lcom/ejiaogl/tiktokhook/dk;->c(Ljava/io/Closeable;)V

    sget-object v16, Lcom/ejiaogl/tiktokhook/p9;->vY:[I

    const v17, 0xc

    aget v17, v16, v17

    if-ltz v17, :cond_20

    const v16, 0x1194187

    xor-int v16, v16, v17

    rem-int v16, v17, v16

    const v17, 0x117407f

    nop

    goto :goto_1a

    .line 36
    :cond_20
    :goto_1a
    new-instance v1, Lcom/ejiaogl/tiktokhook/sf;

    invoke-direct {v1, v0}, Lcom/ejiaogl/tiktokhook/sf;-><init>(Lcom/ejiaogl/tiktokhook/tf;)V

    .line 37
    iget-object v2, v14, Lcom/ejiaogl/tiktokhook/p9;->h:Lcom/ejiaogl/tiktokhook/ef;

    .line 38
    iput-object v2, v1, Lcom/ejiaogl/tiktokhook/sf;->a:Lcom/ejiaogl/tiktokhook/ef;

    .line 39
    iget-object v2, v14, Lcom/ejiaogl/tiktokhook/p9;->c:Lcom/ejiaogl/tiktokhook/tf;

    invoke-static {v2}, Lcom/ejiaogl/tiktokhook/p9;->l(Lcom/ejiaogl/tiktokhook/tf;)Lcom/ejiaogl/tiktokhook/tf;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ejiaogl/tiktokhook/sf;->d(Lcom/ejiaogl/tiktokhook/tf;)Lcom/ejiaogl/tiktokhook/sf;

    sget-object v16, Lcom/ejiaogl/tiktokhook/p9;->vY:[I

    const v17, 0xd

    aget v17, v16, v17

    if-ltz v17, :cond_21

    :goto_1b
    const v16, 0x4e03fc7

    xor-int v16, v16, v17

    and-int v16, v17, v16

    const v17, 0x2084038

    if-gtz v16, :cond_21

    goto :goto_1b

    :cond_21
    iget-object v2, v14, Lcom/ejiaogl/tiktokhook/p9;->j:Lcom/ejiaogl/tiktokhook/tf;

    invoke-static {v2}, Lcom/ejiaogl/tiktokhook/p9;->l(Lcom/ejiaogl/tiktokhook/tf;)Lcom/ejiaogl/tiktokhook/tf;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ejiaogl/tiktokhook/sf;->b(Lcom/ejiaogl/tiktokhook/tf;)Lcom/ejiaogl/tiktokhook/sf;

    sget-object v16, Lcom/ejiaogl/tiktokhook/p9;->vY:[I

    const v17, 0xe

    aget v17, v16, v17

    if-ltz v17, :cond_22

    :goto_1c
    const v16, 0x3589b2e

    xor-int v16, v16, v17

    rem-int v16, v17, v16

    if-gtz v16, :cond_22

    goto :goto_1c

    :cond_22
    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/p9;->l(Lcom/ejiaogl/tiktokhook/tf;)Lcom/ejiaogl/tiktokhook/tf;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 40
    invoke-virtual {v1, v4, v0}, Lcom/ejiaogl/tiktokhook/sf;->c(Ljava/lang/String;Lcom/ejiaogl/tiktokhook/tf;)V

    sget-object v16, Lcom/ejiaogl/tiktokhook/p9;->vY:[I

    const v17, 0xf

    aget v17, v16, v17

    if-ltz v17, :cond_23

    const v16, 0xa65d7c

    xor-int v16, v16, v17

    and-int v16, v17, v16

    const v17, 0x1412002

    nop

    goto :goto_1d

    :cond_23
    :goto_1d
    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/sf;->h:Lcom/ejiaogl/tiktokhook/tf;

    .line 41
    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/sf;->a()Lcom/ejiaogl/tiktokhook/tf;

    move-result-object v0

    iput-object v0, v14, Lcom/ejiaogl/tiktokhook/p9;->k:Lcom/ejiaogl/tiktokhook/tf;

    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/p9;->c(Lcom/ejiaogl/tiktokhook/tf;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 42
    sget-object v0, Lcom/ejiaogl/tiktokhook/sd;->b:Lcom/ejiaogl/tiktokhook/sd;

    iget-object v1, v14, Lcom/ejiaogl/tiktokhook/p9;->a:Lcom/ejiaogl/tiktokhook/td;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v16, Lcom/ejiaogl/tiktokhook/p9;->vY:[I

    const v17, 0x10

    aget v17, v16, v17

    if-ltz v17, :cond_24

    const v16, 0x5e7e03c

    xor-int v16, v16, v17

    and-int v16, v17, v16

    const v17, 0x1c41

    nop

    goto :goto_1e

    .line 43
    :cond_24
    :goto_1e
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v16, Lcom/ejiaogl/tiktokhook/p9;->vY:[I

    const v17, 0x11

    aget v17, v16, v17

    if-ltz v17, :cond_25

    const v16, 0x4cc3c08

    :goto_1f
    xor-int v16, v16, v17

    and-int v16, v17, v16

    if-eqz v16, :cond_0

    goto :goto_20

    goto :goto_1f

    .line 44
    :cond_25
    :goto_20
    iget-object v0, v14, Lcom/ejiaogl/tiktokhook/p9;->k:Lcom/ejiaogl/tiktokhook/tf;

    invoke-virtual {v14, v0}, Lcom/ejiaogl/tiktokhook/p9;->m(Lcom/ejiaogl/tiktokhook/tf;)Lcom/ejiaogl/tiktokhook/tf;

    move-result-object v0

    iput-object v0, v14, Lcom/ejiaogl/tiktokhook/p9;->k:Lcom/ejiaogl/tiktokhook/tf;

    :cond_26
    return-void
.end method

.method public final g(Lcom/ejiaogl/tiktokhook/z;)V
    .locals 41

    move-object/from16 v34, p0

    move-object/from16 v35, p1

    move-object/from16 v1, v34

    move-object/from16 v0, v35

    iget-object v2, v1, Lcom/ejiaogl/tiktokhook/p9;->a:Lcom/ejiaogl/tiktokhook/td;

    .line 1
    iget-object v2, v2, Lcom/ejiaogl/tiktokhook/td;->h:Lcom/ejiaogl/tiktokhook/r3;

    .line 2
    sget-object v3, Lcom/ejiaogl/tiktokhook/r3;->b:Lcom/ejiaogl/tiktokhook/j0;

    if-ne v2, v3, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Lcom/ejiaogl/tiktokhook/p9;->h:Lcom/ejiaogl/tiktokhook/ef;

    .line 3
    iget-object v2, v2, Lcom/ejiaogl/tiktokhook/ef;->a:Lcom/ejiaogl/tiktokhook/s9;

    .line 4
    sget-object v3, Lcom/ejiaogl/tiktokhook/q3;->j:Ljava/util/regex/Pattern;

    .line 5
    invoke-virtual/range {v35 .. v35}, Lcom/ejiaogl/tiktokhook/z;->v()I

    move-result v3

    const/4 v4, 0x0

    move v6, v4

    const/4 v7, 0x0

    :goto_0
    if-ge v6, v3, :cond_3

    invoke-virtual {v0, v6}, Lcom/ejiaogl/tiktokhook/z;->s(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Set-Cookie"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    if-nez v7, :cond_1

    new-instance v7, Ljava/util/ArrayList;

    const/4 v8, 0x2

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    :cond_1
    invoke-virtual {v0, v6}, Lcom/ejiaogl/tiktokhook/z;->w(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    if-eqz v7, :cond_4

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_1
    move-object v3, v0

    .line 6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    move v7, v4

    const/4 v8, 0x0

    :goto_2
    if-ge v7, v6, :cond_23

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 8
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    const/16 v13, 0x3b

    invoke-static {v9, v4, v12, v13}, Lcom/ejiaogl/tiktokhook/dk;->e(Ljava/lang/String;IIC)I

    move-result v0

    const/16 v14, 0x3d

    invoke-static {v9, v4, v0, v14}, Lcom/ejiaogl/tiktokhook/dk;->e(Ljava/lang/String;IIC)I

    move-result v15

    if-ne v15, v0, :cond_5

    goto/16 :goto_c

    :cond_5
    invoke-static {v9, v4, v15}, Lcom/ejiaogl/tiktokhook/dk;->r(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_6

    goto/16 :goto_c

    :cond_6
    add-int/lit8 v15, v15, 0x1

    invoke-static {v9, v15, v0}, Lcom/ejiaogl/tiktokhook/dk;->r(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v18

    add-int/lit8 v0, v0, 0x1

    const-wide/16 v19, -0x1

    const/4 v5, 0x1

    move/from16 v23, v4

    move/from16 v24, v23

    move/from16 v26, v24

    move/from16 v25, v5

    move-wide/from16 v21, v19

    const/4 v4, 0x0

    const-wide v27, 0xe677d21fdbffL

    const/16 v29, 0x0

    :goto_3
    const-wide v30, 0x7fffffffffffffffL

    const-wide/high16 v32, -0x8000000000000000L

    if-ge v0, v12, :cond_14

    invoke-static {v9, v0, v12, v13}, Lcom/ejiaogl/tiktokhook/dk;->e(Ljava/lang/String;IIC)I

    move-result v15

    invoke-static {v9, v0, v15, v14}, Lcom/ejiaogl/tiktokhook/dk;->e(Ljava/lang/String;IIC)I

    move-result v13

    invoke-static {v9, v0, v13}, Lcom/ejiaogl/tiktokhook/dk;->r(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    if-ge v13, v15, :cond_7

    add-int/lit8 v13, v13, 0x1

    invoke-static {v9, v13, v15}, Lcom/ejiaogl/tiktokhook/dk;->r(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v13

    goto :goto_4

    :cond_7
    const-string v13, ""

    :goto_4
    const-string v14, "expires"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_8

    :try_start_0
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v13, v0}, Lcom/ejiaogl/tiktokhook/q3;->b(Ljava/lang/String;I)J

    move-result-wide v27
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_6

    :cond_8
    const-string v14, "max-age"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_c

    .line 9
    :try_start_1
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v21
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v13, 0x0

    cmp-long v0, v21, v13

    if-gtz v0, :cond_a

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v14, v0

    :try_start_2
    const-string v0, "-?\\d+"

    invoke-virtual {v13, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "-"

    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_5
    move-wide/from16 v21, v32

    goto :goto_6

    :cond_9
    move-wide/from16 v21, v30

    :cond_a
    :goto_6
    move/from16 v26, v5

    goto :goto_7

    :cond_b
    throw v14
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_c
    const-string v14, "domain"

    .line 10
    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_10

    :try_start_3
    const-string v0, "."

    .line 11
    invoke-virtual {v13, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_f

    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v13, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    :cond_d
    invoke-static {v13}, Lcom/ejiaogl/tiktokhook/dk;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    move-object v4, v0

    const/16 v25, 0x0

    goto :goto_7

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_10
    const-string v14, "path"

    .line 12
    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_11

    move-object/from16 v29, v13

    goto :goto_7

    :cond_11
    const-string v13, "secure"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_12

    move/from16 v23, v5

    goto :goto_7

    :cond_12
    const-string v13, "httponly"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    move/from16 v24, v5

    :catch_1
    :cond_13
    :goto_7
    add-int/lit8 v0, v15, 0x1

    const/16 v13, 0x3b

    const/16 v14, 0x3d

    goto/16 :goto_3

    :cond_14
    cmp-long v0, v21, v32

    if-nez v0, :cond_15

    move-wide/from16 v19, v32

    goto :goto_a

    :cond_15
    cmp-long v0, v21, v19

    if-eqz v0, :cond_19

    const-wide v12, 0x20c49ba5e353f7L

    cmp-long v0, v21, v12

    if-gtz v0, :cond_16

    const-wide/16 v12, 0x3e8

    mul-long v30, v21, v12

    :cond_16
    add-long v30, v10, v30

    cmp-long v0, v30, v10

    const-wide v9, 0xe677d21fdbffL

    if-ltz v0, :cond_18

    cmp-long v0, v30, v9

    if-lez v0, :cond_17

    goto :goto_8

    :cond_17
    move-wide/from16 v19, v30

    goto :goto_a

    :cond_18
    :goto_8
    move-wide v15, v9

    goto :goto_9

    :cond_19
    move-wide/from16 v15, v27

    :goto_9
    move-wide/from16 v19, v15

    :goto_a
    if-nez v4, :cond_1a

    .line 13
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/s9;->d:Ljava/lang/String;

    move-object/from16 v21, v0

    goto :goto_d

    .line 14
    :cond_1a
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/s9;->d:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    goto :goto_b

    :cond_1b
    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    sub-int/2addr v9, v10

    sub-int/2addr v9, v5

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x2e

    if-ne v9, v10, :cond_1c

    .line 16
    sget-object v9, Lcom/ejiaogl/tiktokhook/dk;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_b

    :cond_1c
    const/4 v5, 0x0

    :goto_b
    if-nez v5, :cond_1d

    :goto_c
    const/4 v0, 0x0

    const/4 v9, 0x0

    goto :goto_10

    :cond_1d
    move-object/from16 v21, v4

    :goto_d
    const-string v0, "/"

    move-object/from16 v4, v29

    if-eqz v4, :cond_1f

    .line 17
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1e

    goto :goto_e

    :cond_1e
    move-object/from16 v22, v4

    const/4 v9, 0x0

    goto :goto_f

    :cond_1f
    :goto_e
    invoke-virtual {v2}, Lcom/ejiaogl/tiktokhook/s9;->f()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2f

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    const/4 v9, 0x0

    if-eqz v5, :cond_20

    invoke-virtual {v4, v9, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_20
    move-object/from16 v22, v0

    :goto_f
    new-instance v0, Lcom/ejiaogl/tiktokhook/q3;

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v26}, Lcom/ejiaogl/tiktokhook/q3;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    :goto_10
    if-nez v0, :cond_21

    goto :goto_11

    :cond_21
    if-nez v8, :cond_22

    .line 18
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v4

    :cond_22
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_11
    add-int/lit8 v7, v7, 0x1

    move v4, v9

    goto/16 :goto_2

    :cond_23
    if-eqz v8, :cond_24

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_12

    :cond_24
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 19
    :goto_12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_25

    return-void

    :cond_25
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/p9;->a:Lcom/ejiaogl/tiktokhook/td;

    .line 20
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/td;->h:Lcom/ejiaogl/tiktokhook/r3;

    .line 21
    iget-object v2, v1, Lcom/ejiaogl/tiktokhook/p9;->h:Lcom/ejiaogl/tiktokhook/ef;

    .line 22
    iget-object v2, v2, Lcom/ejiaogl/tiktokhook/ef;->a:Lcom/ejiaogl/tiktokhook/s9;

    .line 23
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v37, Lcom/ejiaogl/tiktokhook/p9;->vZ:[I

    const v38, 0x0

    aget v38, v37, v38

    if-ltz v38, :cond_26

    :goto_13
    const v37, 0x425e12d

    xor-int v37, v37, v38

    and-int v37, v38, v37

    if-gtz v37, :cond_26

    goto :goto_13

    :cond_26
    return-void
.end method

.method public final h(Ljava/io/IOException;)Lcom/ejiaogl/tiktokhook/p9;
    .locals 16

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    iget-object v0, v9, Lcom/ejiaogl/tiktokhook/p9;->b:Lcom/ejiaogl/tiktokhook/rh;

    .line 1
    iget-object v1, v0, Lcom/ejiaogl/tiktokhook/rh;->e:Lcom/ejiaogl/tiktokhook/xe;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v10}, Lcom/ejiaogl/tiktokhook/rh;->b(Ljava/io/IOException;)V

    sget-object v12, Lcom/ejiaogl/tiktokhook/p9;->wa:[I

    const v13, 0x0

    aget v13, v12, v13

    if-ltz v13, :cond_0

    :goto_0
    const v12, 0x3791090

    xor-int v12, v12, v13

    rem-int v12, v13, v12

    if-gtz v12, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/rh;->d:Lcom/ejiaogl/tiktokhook/ag;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/ag;->b()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/ag;->c()Z

    move-result v3

    if-nez v3, :cond_2

    .line 3
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/ag;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v2

    :goto_2
    if-eqz v0, :cond_8

    .line 4
    :cond_3
    instance-of v0, v10, Ljava/net/ProtocolException;

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    instance-of v0, v10, Ljava/io/InterruptedIOException;

    if-eqz v0, :cond_5

    instance-of v10, v10, Ljava/net/SocketTimeoutException;

    goto :goto_4

    :cond_5
    instance-of v0, v10, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v0, :cond_6

    invoke-virtual {v10}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/security/cert/CertificateException;

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    instance-of v10, v10, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz v10, :cond_7

    :goto_3
    move v10, v1

    goto :goto_4

    :cond_7
    move v10, v2

    :goto_4
    if-eqz v10, :cond_8

    move v1, v2

    :cond_8
    const/4 v10, 0x0

    if-nez v1, :cond_9

    return-object v10

    .line 5
    :cond_9
    iget-object v0, v9, Lcom/ejiaogl/tiktokhook/p9;->a:Lcom/ejiaogl/tiktokhook/td;

    .line 6
    iget-boolean v0, v0, Lcom/ejiaogl/tiktokhook/td;->s:Z

    if-nez v0, :cond_a

    return-object v10

    .line 7
    :cond_a
    invoke-virtual {v9}, Lcom/ejiaogl/tiktokhook/p9;->a()Lcom/ejiaogl/tiktokhook/rh;

    move-result-object v7

    new-instance v10, Lcom/ejiaogl/tiktokhook/p9;

    iget-object v2, v9, Lcom/ejiaogl/tiktokhook/p9;->a:Lcom/ejiaogl/tiktokhook/td;

    iget-object v3, v9, Lcom/ejiaogl/tiktokhook/p9;->h:Lcom/ejiaogl/tiktokhook/ef;

    iget-boolean v4, v9, Lcom/ejiaogl/tiktokhook/p9;->g:Z

    iget-boolean v5, v9, Lcom/ejiaogl/tiktokhook/p9;->m:Z

    iget-boolean v6, v9, Lcom/ejiaogl/tiktokhook/p9;->n:Z

    iget-object v8, v9, Lcom/ejiaogl/tiktokhook/p9;->c:Lcom/ejiaogl/tiktokhook/tf;

    move-object v1, v10

    invoke-direct/range {v1 .. v8}, Lcom/ejiaogl/tiktokhook/p9;-><init>(Lcom/ejiaogl/tiktokhook/td;Lcom/ejiaogl/tiktokhook/ef;ZZZLcom/ejiaogl/tiktokhook/rh;Lcom/ejiaogl/tiktokhook/tf;)V

    return-object v10
.end method

.method public final i()V
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/p9;->b:Lcom/ejiaogl/tiktokhook/rh;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/rh;->f()V

    sget-object v3, Lcom/ejiaogl/tiktokhook/p9;->wb:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_0

    const v3, 0x6a3cf6

    xor-int v3, v3, v4

    and-int v3, v4, v3

    const v4, 0x4104100

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    return-void
.end method

.method public final j(Lcom/ejiaogl/tiktokhook/s9;)Z
    .locals 10

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/p9;->h:Lcom/ejiaogl/tiktokhook/ef;

    .line 1
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/ef;->a:Lcom/ejiaogl/tiktokhook/s9;

    .line 2
    iget-object v1, v0, Lcom/ejiaogl/tiktokhook/s9;->d:Ljava/lang/String;

    iget-object v2, v4, Lcom/ejiaogl/tiktokhook/s9;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget v1, v0, Lcom/ejiaogl/tiktokhook/s9;->e:I

    iget v2, v4, Lcom/ejiaogl/tiktokhook/s9;->e:I

    if-ne v1, v2, :cond_0

    .line 5
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/s9;->a:Ljava/lang/String;

    iget-object v4, v4, Lcom/ejiaogl/tiktokhook/s9;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    return v4
.end method

.method public final k()V
    .locals 16

    :cond_0
    move-object/from16 v10, p0

    iget-object v0, v10, Lcom/ejiaogl/tiktokhook/p9;->o:Lcom/ejiaogl/tiktokhook/o0;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v10, Lcom/ejiaogl/tiktokhook/p9;->d:Lcom/ejiaogl/tiktokhook/q9;

    if-nez v0, :cond_1c

    iget-object v0, v10, Lcom/ejiaogl/tiktokhook/p9;->h:Lcom/ejiaogl/tiktokhook/ef;

    .line 1
    new-instance v1, Lcom/ejiaogl/tiktokhook/df;

    invoke-direct {v1, v0}, Lcom/ejiaogl/tiktokhook/df;-><init>(Lcom/ejiaogl/tiktokhook/ef;)V

    const-string v2, "Host"

    .line 2
    invoke-virtual {v0, v2}, Lcom/ejiaogl/tiktokhook/ef;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    .line 3
    iget-object v3, v0, Lcom/ejiaogl/tiktokhook/ef;->a:Lcom/ejiaogl/tiktokhook/s9;

    .line 4
    invoke-static {v3}, Lcom/ejiaogl/tiktokhook/dk;->j(Lcom/ejiaogl/tiktokhook/s9;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/ejiaogl/tiktokhook/df;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/ejiaogl/tiktokhook/df;

    sget-object v12, Lcom/ejiaogl/tiktokhook/p9;->wd:[I

    const v13, 0x0

    aget v13, v12, v13

    if-ltz v13, :cond_2

    :goto_0
    const v12, 0x3d45b4

    xor-int v12, v12, v13

    and-int v12, v13, v12

    const v13, 0x4400001

    if-eq v12, v13, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "Connection"

    invoke-virtual {v0, v2}, Lcom/ejiaogl/tiktokhook/ef;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v3, "Keep-Alive"

    invoke-virtual {v1, v2, v3}, Lcom/ejiaogl/tiktokhook/df;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/ejiaogl/tiktokhook/df;

    sget-object v12, Lcom/ejiaogl/tiktokhook/p9;->wd:[I

    const v13, 0x1

    aget v13, v12, v13

    if-ltz v13, :cond_3

    :goto_1
    const v12, 0x18cf7bd

    xor-int v12, v12, v13

    rem-int v12, v13, v12

    const v13, 0x289e1e9    # 2.0260007E-37f

    if-eq v12, v13, :cond_3

    goto :goto_1

    :cond_3
    const-string v2, "Accept-Encoding"

    invoke-virtual {v0, v2}, Lcom/ejiaogl/tiktokhook/ef;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v3, :cond_4

    iput-boolean v4, v10, Lcom/ejiaogl/tiktokhook/p9;->f:Z

    const-string v3, "gzip"

    invoke-virtual {v1, v2, v3}, Lcom/ejiaogl/tiktokhook/df;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/ejiaogl/tiktokhook/df;

    sget-object v12, Lcom/ejiaogl/tiktokhook/p9;->wd:[I

    const v13, 0x2

    aget v13, v12, v13

    if-ltz v13, :cond_4

    :goto_2
    const v12, 0x27e466b

    xor-int v12, v12, v13

    rem-int v12, v13, v12

    const v13, 0x59cdf7d

    if-eq v12, v13, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, v10, Lcom/ejiaogl/tiktokhook/p9;->a:Lcom/ejiaogl/tiktokhook/td;

    .line 5
    iget-object v2, v2, Lcom/ejiaogl/tiktokhook/td;->h:Lcom/ejiaogl/tiktokhook/r3;

    .line 6
    check-cast v2, Lcom/ejiaogl/tiktokhook/j0;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lcom/ejiaogl/tiktokhook/p9;->wd:[I

    const v13, 0x3

    aget v13, v12, v13

    if-ltz v13, :cond_5

    const v12, 0x38ffd9

    :goto_3
    xor-int v12, v12, v13

    and-int v12, v13, v12

    if-eqz v12, :cond_0

    goto :goto_4

    goto :goto_3

    .line 7
    :cond_5
    :goto_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 8
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_b

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    move v7, v5

    :goto_5
    if-ge v7, v6, :cond_a

    if-lez v7, :cond_6

    const-string v8, "; "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Lcom/ejiaogl/tiktokhook/p9;->wd:[I

    const v13, 0x4

    aget v13, v12, v13

    if-ltz v13, :cond_6

    :goto_6
    const v12, 0x1e43d70

    xor-int v12, v12, v13

    and-int v12, v13, v12

    if-gtz v12, :cond_6

    goto :goto_6

    :cond_6
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ejiaogl/tiktokhook/q3;

    .line 10
    iget-object v9, v8, Lcom/ejiaogl/tiktokhook/q3;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Lcom/ejiaogl/tiktokhook/p9;->wd:[I

    const v13, 0x5

    aget v13, v12, v13

    if-ltz v13, :cond_7

    const v12, 0x370babd

    xor-int v12, v12, v13

    rem-int v12, v13, v12

    const v13, 0x508220f

    if-ne v12, v13, :cond_7

    goto :goto_7

    :cond_7
    :goto_7
    const/16 v9, 0x3d

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v12, Lcom/ejiaogl/tiktokhook/p9;->wd:[I

    const v13, 0x6

    aget v13, v12, v13

    if-ltz v13, :cond_8

    const v12, 0x3657c87    # 6.744E-37f

    :goto_8
    xor-int v12, v12, v13

    rem-int v12, v13, v12

    if-eqz v12, :cond_0

    goto :goto_9

    goto :goto_8

    .line 12
    :cond_8
    :goto_9
    iget-object v8, v8, Lcom/ejiaogl/tiktokhook/q3;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Lcom/ejiaogl/tiktokhook/p9;->wd:[I

    const v13, 0x7

    aget v13, v12, v13

    if-ltz v13, :cond_9

    const v12, 0x37108d8

    xor-int v12, v12, v13

    and-int v12, v13, v12

    const v13, 0x849406

    if-ne v12, v13, :cond_9

    goto :goto_a

    :cond_9
    :goto_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_a
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Cookie"

    .line 14
    invoke-virtual {v1, v3, v2}, Lcom/ejiaogl/tiktokhook/df;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/ejiaogl/tiktokhook/df;

    sget-object v12, Lcom/ejiaogl/tiktokhook/p9;->wd:[I

    const v13, 0x8

    aget v13, v12, v13

    if-ltz v13, :cond_b

    const v12, 0x3e3405e

    xor-int v12, v12, v13

    and-int v12, v13, v12

    const v13, 0x9201

    if-ne v12, v13, :cond_b

    goto :goto_b

    :cond_b
    :goto_b
    const-string v2, "User-Agent"

    invoke-virtual {v0, v2}, Lcom/ejiaogl/tiktokhook/ef;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    const-string v0, "okhttp/3.0.0"

    invoke-virtual {v1, v2, v0}, Lcom/ejiaogl/tiktokhook/df;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/ejiaogl/tiktokhook/df;

    sget-object v12, Lcom/ejiaogl/tiktokhook/p9;->wd:[I

    const v13, 0x9

    aget v13, v12, v13

    if-ltz v13, :cond_c

    const v12, 0x7a9917

    xor-int v12, v12, v13

    rem-int v12, v13, v12

    const v13, 0x558709

    if-ne v12, v13, :cond_c

    goto :goto_c

    :cond_c
    :goto_c
    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/df;->a()Lcom/ejiaogl/tiktokhook/ef;

    move-result-object v0

    .line 15
    sget-object v1, Lcom/ejiaogl/tiktokhook/sd;->b:Lcom/ejiaogl/tiktokhook/sd;

    iget-object v2, v10, Lcom/ejiaogl/tiktokhook/p9;->a:Lcom/ejiaogl/tiktokhook/td;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lcom/ejiaogl/tiktokhook/p9;->wd:[I

    const v13, 0xa

    aget v13, v12, v13

    if-ltz v13, :cond_d

    :goto_d
    const v12, 0x3a014bb

    xor-int v12, v12, v13

    rem-int v12, v13, v12

    if-gtz v12, :cond_d

    goto :goto_d

    .line 16
    :cond_d
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lcom/ejiaogl/tiktokhook/p9;->wd:[I

    const v13, 0xb

    aget v13, v12, v13

    if-ltz v13, :cond_e

    const v12, 0x2a6b98

    xor-int v12, v12, v13

    rem-int v12, v13, v12

    const v13, 0x159598

    if-ne v12, v13, :cond_e

    goto :goto_e

    .line 17
    :cond_e
    :goto_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    sget-object v12, Lcom/ejiaogl/tiktokhook/p9;->wd:[I

    const v13, 0xc

    aget v13, v12, v13

    if-ltz v13, :cond_f

    const v12, 0x38bd32f

    xor-int v12, v12, v13

    rem-int v12, v13, v12

    const v13, 0x18a31f9

    if-ne v12, v13, :cond_f

    goto :goto_f

    .line 18
    :cond_f
    :goto_f
    new-instance v1, Lcom/ejiaogl/tiktokhook/o0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/ejiaogl/tiktokhook/o0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/ef;->a()Lcom/ejiaogl/tiktokhook/l2;

    move-result-object v3

    .line 20
    iget-boolean v3, v3, Lcom/ejiaogl/tiktokhook/l2;->j:Z

    if-eqz v3, :cond_10

    .line 21
    new-instance v1, Lcom/ejiaogl/tiktokhook/o0;

    invoke-direct {v1, v2, v2}, Lcom/ejiaogl/tiktokhook/o0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    :cond_10
    iput-object v1, v10, Lcom/ejiaogl/tiktokhook/p9;->o:Lcom/ejiaogl/tiktokhook/o0;

    iget-object v2, v1, Lcom/ejiaogl/tiktokhook/o0;->a:Ljava/lang/Object;

    check-cast v2, Lcom/ejiaogl/tiktokhook/ef;

    iput-object v2, v10, Lcom/ejiaogl/tiktokhook/p9;->i:Lcom/ejiaogl/tiktokhook/ef;

    iget-object v1, v1, Lcom/ejiaogl/tiktokhook/o0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ejiaogl/tiktokhook/tf;

    iput-object v1, v10, Lcom/ejiaogl/tiktokhook/p9;->j:Lcom/ejiaogl/tiktokhook/tf;

    if-nez v2, :cond_12

    if-nez v1, :cond_12

    new-instance v0, Lcom/ejiaogl/tiktokhook/sf;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/sf;-><init>()V

    iget-object v1, v10, Lcom/ejiaogl/tiktokhook/p9;->h:Lcom/ejiaogl/tiktokhook/ef;

    .line 23
    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/sf;->a:Lcom/ejiaogl/tiktokhook/ef;

    .line 24
    iget-object v1, v10, Lcom/ejiaogl/tiktokhook/p9;->c:Lcom/ejiaogl/tiktokhook/tf;

    invoke-static {v1}, Lcom/ejiaogl/tiktokhook/p9;->l(Lcom/ejiaogl/tiktokhook/tf;)Lcom/ejiaogl/tiktokhook/tf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ejiaogl/tiktokhook/sf;->d(Lcom/ejiaogl/tiktokhook/tf;)Lcom/ejiaogl/tiktokhook/sf;

    sget-object v12, Lcom/ejiaogl/tiktokhook/p9;->wd:[I

    const v13, 0xd

    aget v13, v12, v13

    if-ltz v13, :cond_11

    :goto_10
    const v12, 0x5ade8cb

    xor-int v12, v12, v13

    and-int v12, v13, v12

    const v13, 0x101304

    if-eq v12, v13, :cond_11

    goto :goto_10

    :cond_11
    sget-object v1, Lcom/ejiaogl/tiktokhook/pe;->d:Lcom/ejiaogl/tiktokhook/pe;

    .line 25
    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/sf;->b:Lcom/ejiaogl/tiktokhook/pe;

    const/16 v1, 0x1f8

    .line 26
    iput v1, v0, Lcom/ejiaogl/tiktokhook/sf;->c:I

    const-string v1, "Unsatisfiable Request (only-if-cached)"

    .line 27
    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/sf;->d:Ljava/lang/String;

    .line 28
    sget-object v1, Lcom/ejiaogl/tiktokhook/p9;->p:Lcom/ejiaogl/tiktokhook/o9;

    .line 29
    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/sf;->g:Lcom/ejiaogl/tiktokhook/uf;

    .line 30
    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/sf;->a()Lcom/ejiaogl/tiktokhook/tf;

    move-result-object v0

    goto :goto_16

    :cond_12
    if-nez v2, :cond_16

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lcom/ejiaogl/tiktokhook/p9;->wd:[I

    const v13, 0xe

    aget v13, v12, v13

    if-ltz v13, :cond_13

    const v12, 0x4ea28b

    :goto_11
    xor-int v12, v12, v13

    rem-int v12, v13, v12

    if-eqz v12, :cond_0

    goto :goto_12

    goto :goto_11

    .line 31
    :cond_13
    :goto_12
    new-instance v0, Lcom/ejiaogl/tiktokhook/sf;

    invoke-direct {v0, v1}, Lcom/ejiaogl/tiktokhook/sf;-><init>(Lcom/ejiaogl/tiktokhook/tf;)V

    .line 32
    iget-object v1, v10, Lcom/ejiaogl/tiktokhook/p9;->h:Lcom/ejiaogl/tiktokhook/ef;

    .line 33
    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/sf;->a:Lcom/ejiaogl/tiktokhook/ef;

    .line 34
    iget-object v1, v10, Lcom/ejiaogl/tiktokhook/p9;->c:Lcom/ejiaogl/tiktokhook/tf;

    invoke-static {v1}, Lcom/ejiaogl/tiktokhook/p9;->l(Lcom/ejiaogl/tiktokhook/tf;)Lcom/ejiaogl/tiktokhook/tf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ejiaogl/tiktokhook/sf;->d(Lcom/ejiaogl/tiktokhook/tf;)Lcom/ejiaogl/tiktokhook/sf;

    sget-object v12, Lcom/ejiaogl/tiktokhook/p9;->wd:[I

    const v13, 0xf

    aget v13, v12, v13

    if-ltz v13, :cond_14

    const v12, 0x592ea97

    :goto_13
    xor-int v12, v12, v13

    and-int v12, v13, v12

    if-eqz v12, :cond_0

    goto :goto_14

    goto :goto_13

    :cond_14
    :goto_14
    iget-object v1, v10, Lcom/ejiaogl/tiktokhook/p9;->j:Lcom/ejiaogl/tiktokhook/tf;

    invoke-static {v1}, Lcom/ejiaogl/tiktokhook/p9;->l(Lcom/ejiaogl/tiktokhook/tf;)Lcom/ejiaogl/tiktokhook/tf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ejiaogl/tiktokhook/sf;->b(Lcom/ejiaogl/tiktokhook/tf;)Lcom/ejiaogl/tiktokhook/sf;

    sget-object v12, Lcom/ejiaogl/tiktokhook/p9;->wd:[I

    const v13, 0x10

    aget v13, v12, v13

    if-ltz v13, :cond_15

    :goto_15
    const v12, 0x1c71a83

    xor-int v12, v12, v13

    rem-int v12, v13, v12

    if-gtz v12, :cond_15

    goto :goto_15

    :cond_15
    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/sf;->a()Lcom/ejiaogl/tiktokhook/tf;

    move-result-object v0

    iput-object v0, v10, Lcom/ejiaogl/tiktokhook/p9;->k:Lcom/ejiaogl/tiktokhook/tf;

    invoke-virtual {v10, v0}, Lcom/ejiaogl/tiktokhook/p9;->m(Lcom/ejiaogl/tiktokhook/tf;)Lcom/ejiaogl/tiktokhook/tf;

    move-result-object v0

    :goto_16
    iput-object v0, v10, Lcom/ejiaogl/tiktokhook/p9;->k:Lcom/ejiaogl/tiktokhook/tf;

    return-void

    :cond_16
    :try_start_0
    invoke-virtual {v10}, Lcom/ejiaogl/tiktokhook/p9;->b()Lcom/ejiaogl/tiktokhook/q9;

    move-result-object v1

    iput-object v1, v10, Lcom/ejiaogl/tiktokhook/p9;->d:Lcom/ejiaogl/tiktokhook/q9;

    invoke-interface {v1, v10}, Lcom/ejiaogl/tiktokhook/q9;->f(Lcom/ejiaogl/tiktokhook/p9;)V

    .line 35
    iget-boolean v1, v10, Lcom/ejiaogl/tiktokhook/p9;->m:Z

    if-eqz v1, :cond_17

    iget-object v1, v10, Lcom/ejiaogl/tiktokhook/p9;->i:Lcom/ejiaogl/tiktokhook/ef;

    invoke-virtual {v10, v1}, Lcom/ejiaogl/tiktokhook/p9;->d(Lcom/ejiaogl/tiktokhook/ef;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v10, Lcom/ejiaogl/tiktokhook/p9;->l:Lcom/ejiaogl/tiktokhook/hh;

    if-nez v1, :cond_17

    goto :goto_17

    :cond_17
    move v4, v5

    :goto_17
    if-eqz v4, :cond_1b

    .line 36
    sget-object v1, Lcom/ejiaogl/tiktokhook/qd;->a:Ljava/lang/String;

    .line 37
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/ef;->c:Lcom/ejiaogl/tiktokhook/z;

    .line 38
    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/qd;->a(Lcom/ejiaogl/tiktokhook/z;)J

    move-result-wide v0

    .line 39
    iget-boolean v2, v10, Lcom/ejiaogl/tiktokhook/p9;->g:Z

    if-eqz v2, :cond_1a

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_19

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_18

    iget-object v2, v10, Lcom/ejiaogl/tiktokhook/p9;->d:Lcom/ejiaogl/tiktokhook/q9;

    iget-object v3, v10, Lcom/ejiaogl/tiktokhook/p9;->i:Lcom/ejiaogl/tiktokhook/ef;

    invoke-interface {v2, v3}, Lcom/ejiaogl/tiktokhook/q9;->a(Lcom/ejiaogl/tiktokhook/ef;)V

    new-instance v2, Lcom/ejiaogl/tiktokhook/xf;

    long-to-int v0, v0

    invoke-direct {v2, v0}, Lcom/ejiaogl/tiktokhook/xf;-><init>(I)V

    iput-object v2, v10, Lcom/ejiaogl/tiktokhook/p9;->l:Lcom/ejiaogl/tiktokhook/hh;

    goto :goto_19

    :cond_18
    new-instance v0, Lcom/ejiaogl/tiktokhook/xf;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/xf;-><init>()V

    goto :goto_18

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Use setFixedLengthStreamingMode() or setChunkedStreamingMode() for requests larger than 2 GiB."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    iget-object v2, v10, Lcom/ejiaogl/tiktokhook/p9;->d:Lcom/ejiaogl/tiktokhook/q9;

    iget-object v3, v10, Lcom/ejiaogl/tiktokhook/p9;->i:Lcom/ejiaogl/tiktokhook/ef;

    invoke-interface {v2, v3}, Lcom/ejiaogl/tiktokhook/q9;->a(Lcom/ejiaogl/tiktokhook/ef;)V

    iget-object v2, v10, Lcom/ejiaogl/tiktokhook/p9;->d:Lcom/ejiaogl/tiktokhook/q9;

    iget-object v3, v10, Lcom/ejiaogl/tiktokhook/p9;->i:Lcom/ejiaogl/tiktokhook/ef;

    invoke-interface {v2, v3, v0, v1}, Lcom/ejiaogl/tiktokhook/q9;->g(Lcom/ejiaogl/tiktokhook/ef;J)Lcom/ejiaogl/tiktokhook/hh;

    move-result-object v0

    :goto_18
    iput-object v0, v10, Lcom/ejiaogl/tiktokhook/p9;->l:Lcom/ejiaogl/tiktokhook/hh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1b
    :goto_19
    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final m(Lcom/ejiaogl/tiktokhook/tf;)Lcom/ejiaogl/tiktokhook/tf;
    .locals 10

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    iget-boolean v0, v3, Lcom/ejiaogl/tiktokhook/p9;->f:Z

    if-eqz v0, :cond_4

    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/p9;->k:Lcom/ejiaogl/tiktokhook/tf;

    const-string v1, "Content-Encoding"

    invoke-virtual {v0, v1}, Lcom/ejiaogl/tiktokhook/tf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "gzip"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    iget-object v0, v4, Lcom/ejiaogl/tiktokhook/tf;->g:Lcom/ejiaogl/tiktokhook/uf;

    if-nez v0, :cond_1

    return-object v4

    .line 2
    :cond_1
    new-instance v2, Lcom/ejiaogl/tiktokhook/u8;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/uf;->L()Lcom/ejiaogl/tiktokhook/j2;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/ejiaogl/tiktokhook/u8;-><init>(Lcom/ejiaogl/tiktokhook/ih;)V

    .line 3
    iget-object v0, v4, Lcom/ejiaogl/tiktokhook/tf;->f:Lcom/ejiaogl/tiktokhook/z;

    .line 4
    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/z;->t()Lcom/ejiaogl/tiktokhook/z;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ejiaogl/tiktokhook/z;->u(Ljava/lang/String;)Lcom/ejiaogl/tiktokhook/z;

    sget-object v6, Lcom/ejiaogl/tiktokhook/p9;->we:[I

    const v7, 0x0

    aget v7, v6, v7

    if-ltz v7, :cond_2

    :goto_0
    const v6, 0x2e2327b

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    const v7, 0x82bd1c

    if-eq v6, v7, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "Content-Length"

    invoke-virtual {v0, v1}, Lcom/ejiaogl/tiktokhook/z;->u(Ljava/lang/String;)Lcom/ejiaogl/tiktokhook/z;

    sget-object v6, Lcom/ejiaogl/tiktokhook/p9;->we:[I

    const v7, 0x1

    aget v7, v6, v7

    if-ltz v7, :cond_3

    const v6, 0x4414552

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    const v7, 0xa0c53e

    if-ne v6, v7, :cond_3

    goto :goto_1

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/z;->n()Lcom/ejiaogl/tiktokhook/z;

    move-result-object v0

    invoke-virtual {v4}, Lcom/ejiaogl/tiktokhook/tf;->b()Lcom/ejiaogl/tiktokhook/sf;

    move-result-object v4

    .line 5
    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/z;->t()Lcom/ejiaogl/tiktokhook/z;

    move-result-object v1

    iput-object v1, v4, Lcom/ejiaogl/tiktokhook/sf;->f:Lcom/ejiaogl/tiktokhook/z;

    .line 6
    new-instance v1, Lcom/ejiaogl/tiktokhook/ye;

    invoke-static {v2}, Lcom/ejiaogl/tiktokhook/ud;->a(Lcom/ejiaogl/tiktokhook/ih;)Lcom/ejiaogl/tiktokhook/j2;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/ejiaogl/tiktokhook/ye;-><init>(Lcom/ejiaogl/tiktokhook/z;Lcom/ejiaogl/tiktokhook/j2;)V

    .line 7
    iput-object v1, v4, Lcom/ejiaogl/tiktokhook/sf;->g:Lcom/ejiaogl/tiktokhook/uf;

    .line 8
    invoke-virtual {v4}, Lcom/ejiaogl/tiktokhook/sf;->a()Lcom/ejiaogl/tiktokhook/tf;

    move-result-object v4

    :cond_4
    :goto_2
    return-object v4
.end method

.method public final n()V
    .locals 10

    move-object/from16 v4, p0

    iget-wide v0, v4, Lcom/ejiaogl/tiktokhook/p9;->e:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/ejiaogl/tiktokhook/p9;->e:J

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
