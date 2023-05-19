.class public final Lcom/ejiaogl/tiktokhook/x8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ejiaogl/tiktokhook/x8$b;
    }
.end annotation


# static fields
.field private static BA:[I

.field private static BB:[I

.field private static BD:[I

.field private static BE:[I

.field private static Bu:[I

.field private static Bv:[I

.field private static Bx:[I

.field private static By:[I

.field private static Bz:[I

.field public static final p:Lcom/ejiaogl/tiktokhook/x8$a;


# instance fields
.field public final a:Lcom/ejiaogl/tiktokhook/pc;

.field public final b:Lcom/ejiaogl/tiktokhook/vf;

.field public final c:Lcom/ejiaogl/tiktokhook/le;

.field public d:Lcom/ejiaogl/tiktokhook/y8;

.field public e:J

.field public f:Z

.field public final g:Z

.field public final h:Lcom/ejiaogl/tiktokhook/be;

.field public i:Lcom/ejiaogl/tiktokhook/be;

.field public j:Lcom/ejiaogl/tiktokhook/le;

.field public k:Lcom/ejiaogl/tiktokhook/le;

.field public l:Lcom/ejiaogl/tiktokhook/nf;

.field public final m:Z

.field public final n:Z

.field public o:Lcom/ejiaogl/tiktokhook/x1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_8

    sput-object v0, Lcom/ejiaogl/tiktokhook/x8;->BA:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_7

    sput-object v0, Lcom/ejiaogl/tiktokhook/x8;->Bz:[I

    const v0, 0x13

    new-array v0, v0, [I

    fill-array-data v0, :array_6

    sput-object v0, Lcom/ejiaogl/tiktokhook/x8;->By:[I

    const v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/ejiaogl/tiktokhook/x8;->Bx:[I

    const v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/ejiaogl/tiktokhook/x8;->Bv:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/ejiaogl/tiktokhook/x8;->BE:[I

    const v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/x8;->Bu:[I

    const v0, 0x11

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/x8;->BD:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/x8;->BB:[I

    new-instance v0, Lcom/ejiaogl/tiktokhook/x8$a;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/x8$a;-><init>()V

    sput-object v0, Lcom/ejiaogl/tiktokhook/x8;->p:Lcom/ejiaogl/tiktokhook/x8$a;

    return-void

    :array_0
    .array-data 4
        0x1a144a4
    .end array-data

    :array_1
    .array-data 4
        0x172116
        0x4646fe4
        0x492a3c3
        0x3dc40f3
        0x370f9b6
        0x36ff298
        0x6cff26    # 1.0009764E-38f
        0x53a0687
        0x5abbb76
        0x3714658
        0x32a44bd
        0x47d241f
        0x4528c8c
        0x36a26be
        0x1139ab7
        0x411a830
        0x3ad914d
    .end array-data

    :array_2
    .array-data 4
        0x1cffc5f
        0x20c832c
        0x135e7bb
    .end array-data

    :array_3
    .array-data 4
        0x5838107
        0x23d7e99
    .end array-data

    :array_4
    .array-data 4
        0x6c1a06
        0x248b003
        0x1f05655
        0x59eeae
    .end array-data

    :array_5
    .array-data 4
        0x371d34a
        0x50783
        0x41e7209
        0x532a1f7
        0x1e082c9
        0x5b77ba9
        0x4f12c64
    .end array-data

    :array_6
    .array-data 4
        0x98e8b8
        0x1787e74
        0x3d9c92f
        0x4952668
        0x4bb09b9
        0x9499af
        0x547e731
        0x14ad647
        0x4e39f3
        0x5d047db
        0x44a34ef
        0x1a51d54
        0x390fe35
        0x33abd00
        0x37a68f6
        0x135cd42
        0x1bdf351
        0x330ff0c
        0x460ae97
    .end array-data

    :array_7
    .array-data 4
        0x30e044e
    .end array-data

    :array_8
    .array-data 4
        0x5df7b10
    .end array-data
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/pc;Lcom/ejiaogl/tiktokhook/be;ZZZLcom/ejiaogl/tiktokhook/vf;Lcom/ejiaogl/tiktokhook/le;)V
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

    iput-wide v3, v0, Lcom/ejiaogl/tiktokhook/x8;->e:J

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/x8;->a:Lcom/ejiaogl/tiktokhook/pc;

    iput-object v2, v0, Lcom/ejiaogl/tiktokhook/x8;->h:Lcom/ejiaogl/tiktokhook/be;

    move/from16 v3, v24

    iput-boolean v3, v0, Lcom/ejiaogl/tiktokhook/x8;->g:Z

    move/from16 v3, v25

    iput-boolean v3, v0, Lcom/ejiaogl/tiktokhook/x8;->m:Z

    move/from16 v3, v26

    iput-boolean v3, v0, Lcom/ejiaogl/tiktokhook/x8;->n:Z

    const/4 v3, 0x0

    if-eqz v27, :cond_0

    move-object/from16 v4, v27

    goto :goto_1

    :cond_0
    new-instance v4, Lcom/ejiaogl/tiktokhook/vf;

    .line 1
    iget-object v5, v1, Lcom/ejiaogl/tiktokhook/pc;->o:Lcom/ejiaogl/tiktokhook/z2;

    .line 2
    invoke-virtual/range {v23 .. v23}, Lcom/ejiaogl/tiktokhook/be;->c()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 3
    iget-object v6, v1, Lcom/ejiaogl/tiktokhook/pc;->j:Ljavax/net/ssl/SSLSocketFactory;

    .line 4
    iget-object v7, v1, Lcom/ejiaogl/tiktokhook/pc;->k:Lcom/ejiaogl/tiktokhook/oc;

    .line 5
    iget-object v8, v1, Lcom/ejiaogl/tiktokhook/pc;->l:Lcom/ejiaogl/tiktokhook/f2;

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
    new-instance v6, Lcom/ejiaogl/tiktokhook/y;

    .line 7
    iget-object v2, v2, Lcom/ejiaogl/tiktokhook/be;->a:Lcom/ejiaogl/tiktokhook/z8;

    .line 8
    iget-object v10, v2, Lcom/ejiaogl/tiktokhook/z8;->d:Ljava/lang/String;

    .line 9
    iget v11, v2, Lcom/ejiaogl/tiktokhook/z8;->e:I

    .line 10
    iget-object v12, v1, Lcom/ejiaogl/tiktokhook/pc;->p:Lcom/ejiaogl/tiktokhook/x4$a;

    .line 11
    iget-object v13, v1, Lcom/ejiaogl/tiktokhook/pc;->i:Ljavax/net/SocketFactory;

    .line 12
    iget-object v2, v1, Lcom/ejiaogl/tiktokhook/pc;->m:Lcom/ejiaogl/tiktokhook/l1$a;

    .line 13
    iget-object v7, v1, Lcom/ejiaogl/tiktokhook/pc;->c:Ljava/util/List;

    .line 14
    iget-object v8, v1, Lcom/ejiaogl/tiktokhook/pc;->d:Ljava/util/List;

    .line 15
    iget-object v1, v1, Lcom/ejiaogl/tiktokhook/pc;->g:Ljava/net/ProxySelector;

    move-object v9, v6

    move-object/from16 v17, v2

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v1

    .line 16
    invoke-direct/range {v9 .. v20}, Lcom/ejiaogl/tiktokhook/y;-><init>(Ljava/lang/String;ILcom/ejiaogl/tiktokhook/x4;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lcom/ejiaogl/tiktokhook/f2;Lcom/ejiaogl/tiktokhook/l1;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 17
    invoke-direct {v4, v5, v6}, Lcom/ejiaogl/tiktokhook/vf;-><init>(Lcom/ejiaogl/tiktokhook/z2;Lcom/ejiaogl/tiktokhook/y;)V

    :goto_1
    iput-object v4, v0, Lcom/ejiaogl/tiktokhook/x8;->b:Lcom/ejiaogl/tiktokhook/vf;

    iput-object v3, v0, Lcom/ejiaogl/tiktokhook/x8;->l:Lcom/ejiaogl/tiktokhook/nf;

    move-object/from16 v1, v28

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/x8;->c:Lcom/ejiaogl/tiktokhook/le;

    return-void
.end method

.method public static c(Lcom/ejiaogl/tiktokhook/le;)Z
    .locals 14

    move-object/from16 v8, p0

    .line 1
    iget-object v0, v8, Lcom/ejiaogl/tiktokhook/le;->a:Lcom/ejiaogl/tiktokhook/be;

    .line 2
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/be;->b:Ljava/lang/String;

    const-string v1, "HEAD"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget v0, v8, Lcom/ejiaogl/tiktokhook/le;->c:I

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
    sget-object v0, Lcom/ejiaogl/tiktokhook/nc;->a:Ljava/lang/String;

    .line 6
    iget-object v0, v8, Lcom/ejiaogl/tiktokhook/le;->f:Lcom/ejiaogl/tiktokhook/r8;

    .line 7
    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/nc;->a(Lcom/ejiaogl/tiktokhook/r8;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    const-string v0, "Transfer-Encoding"

    .line 8
    invoke-virtual {v8, v0}, Lcom/ejiaogl/tiktokhook/le;->a(Ljava/lang/String;)Ljava/lang/String;

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

.method public static l(Lcom/ejiaogl/tiktokhook/le;)Lcom/ejiaogl/tiktokhook/le;
    .locals 7

    move-object/from16 v1, p0

    if-eqz v1, :cond_0

    .line 1
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/le;->g:Lcom/ejiaogl/tiktokhook/me;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/le;->b()Lcom/ejiaogl/tiktokhook/le$a;

    move-result-object v1

    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/le$a;->g:Lcom/ejiaogl/tiktokhook/me;

    .line 4
    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/le$a;->a()Lcom/ejiaogl/tiktokhook/le;

    move-result-object v1

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a()Lcom/ejiaogl/tiktokhook/vf;
    .locals 8

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/x8;->l:Lcom/ejiaogl/tiktokhook/nf;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/di;->c(Ljava/io/Closeable;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/x8;->Bu:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    :goto_0
    const v4, 0x1d2b3b

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/x8;->k:Lcom/ejiaogl/tiktokhook/le;

    if-eqz v0, :cond_2

    .line 1
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/le;->g:Lcom/ejiaogl/tiktokhook/me;

    .line 2
    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/di;->c(Ljava/io/Closeable;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/x8;->Bu:[I

    const v5, 0x1

    aget v5, v4, v5

    if-ltz v5, :cond_1

    const v4, 0x4d89ad

    xor-int v4, v4, v5

    and-int v4, v5, v4

    const v5, 0x2000200

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    :goto_1
    goto :goto_3

    :cond_2
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/x8;->b:Lcom/ejiaogl/tiktokhook/vf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ejiaogl/tiktokhook/vf;->b(Ljava/io/IOException;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/x8;->Bu:[I

    const v5, 0x2

    aget v5, v4, v5

    if-ltz v5, :cond_3

    :goto_2
    const v4, 0x2ef6895

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    if-gtz v4, :cond_3

    goto :goto_2

    :cond_3
    :goto_3
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/x8;->b:Lcom/ejiaogl/tiktokhook/vf;

    return-object v0
.end method

.method public final b()Lcom/ejiaogl/tiktokhook/y8;
    .locals 15

    :cond_0
    move-object/from16 v9, p0

    iget-object v0, v9, Lcom/ejiaogl/tiktokhook/x8;->i:Lcom/ejiaogl/tiktokhook/be;

    .line 1
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/be;->b:Ljava/lang/String;

    const-string v1, "GET"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    iget-object v0, v9, Lcom/ejiaogl/tiktokhook/x8;->b:Lcom/ejiaogl/tiktokhook/vf;

    iget-object v1, v9, Lcom/ejiaogl/tiktokhook/x8;->a:Lcom/ejiaogl/tiktokhook/pc;

    .line 3
    iget v2, v1, Lcom/ejiaogl/tiktokhook/pc;->t:I

    .line 4
    iget v7, v1, Lcom/ejiaogl/tiktokhook/pc;->u:I

    .line 5
    iget v8, v1, Lcom/ejiaogl/tiktokhook/pc;->v:I

    .line 6
    iget-boolean v5, v1, Lcom/ejiaogl/tiktokhook/pc;->s:Z

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lcom/ejiaogl/tiktokhook/x8;->Bv:[I

    const v12, 0x0

    aget v12, v11, v12

    if-ltz v12, :cond_1

    const v11, 0x2257ed4

    xor-int v11, v11, v12

    rem-int v11, v12, v11

    const v12, 0x6c1a06

    if-ne v11, v12, :cond_1

    goto :goto_0

    :cond_1
    :goto_0
    move-object v1, v0

    move v3, v7

    move v4, v8

    .line 8
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lcom/ejiaogl/tiktokhook/vf;->e(IIIZZ)Lcom/ejiaogl/tiktokhook/wd;

    move-result-object v1

    iget-object v2, v1, Lcom/ejiaogl/tiktokhook/wd;->f:Lcom/ejiaogl/tiktokhook/c7;

    if-eqz v2, :cond_2

    new-instance v2, Lcom/ejiaogl/tiktokhook/v8;

    iget-object v1, v1, Lcom/ejiaogl/tiktokhook/wd;->f:Lcom/ejiaogl/tiktokhook/c7;

    invoke-direct {v2, v0, v1}, Lcom/ejiaogl/tiktokhook/v8;-><init>(Lcom/ejiaogl/tiktokhook/vf;Lcom/ejiaogl/tiktokhook/c7;)V

    goto :goto_5

    .line 9
    :cond_2
    iget-object v2, v1, Lcom/ejiaogl/tiktokhook/wd;->c:Ljava/net/Socket;

    .line 10
    invoke-virtual {v2, v7}, Ljava/net/Socket;->setSoTimeout(I)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/x8;->Bv:[I

    const v12, 0x1

    aget v12, v11, v12

    if-ltz v12, :cond_3

    const v11, 0xe7a536

    :goto_1
    xor-int v11, v11, v12

    and-int v11, v12, v11

    if-eqz v11, :cond_0

    goto :goto_2

    goto :goto_1

    :cond_3
    :goto_2
    iget-object v2, v1, Lcom/ejiaogl/tiktokhook/wd;->h:Lcom/ejiaogl/tiktokhook/ud;

    invoke-virtual {v2}, Lcom/ejiaogl/tiktokhook/ud;->c()Lcom/ejiaogl/tiktokhook/bh;

    move-result-object v2

    int-to-long v3, v7

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4}, Lcom/ejiaogl/tiktokhook/bh;->g(J)Lcom/ejiaogl/tiktokhook/bh;

    sget-object v11, Lcom/ejiaogl/tiktokhook/x8;->Bv:[I

    const v12, 0x2

    aget v12, v11, v12

    if-ltz v12, :cond_4

    :goto_3
    const v11, 0x45e55e5

    xor-int v11, v11, v12

    and-int v11, v12, v11

    const v12, 0x1a00210

    if-eq v11, v12, :cond_4

    goto :goto_3

    :cond_4
    iget-object v2, v1, Lcom/ejiaogl/tiktokhook/wd;->i:Lcom/ejiaogl/tiktokhook/td;

    invoke-virtual {v2}, Lcom/ejiaogl/tiktokhook/td;->c()Lcom/ejiaogl/tiktokhook/bh;

    move-result-object v2

    int-to-long v3, v8

    invoke-virtual {v2, v3, v4}, Lcom/ejiaogl/tiktokhook/bh;->g(J)Lcom/ejiaogl/tiktokhook/bh;

    sget-object v11, Lcom/ejiaogl/tiktokhook/x8;->Bv:[I

    const v12, 0x3

    aget v12, v11, v12

    if-ltz v12, :cond_5

    const v11, 0x5d36614

    xor-int v11, v11, v12

    rem-int v11, v12, v11

    const v12, 0x59eeae

    if-ne v11, v12, :cond_5

    goto :goto_4

    :cond_5
    :goto_4
    new-instance v2, Lcom/ejiaogl/tiktokhook/t8;

    iget-object v3, v1, Lcom/ejiaogl/tiktokhook/wd;->h:Lcom/ejiaogl/tiktokhook/ud;

    iget-object v1, v1, Lcom/ejiaogl/tiktokhook/wd;->i:Lcom/ejiaogl/tiktokhook/td;

    invoke-direct {v2, v0, v3, v1}, Lcom/ejiaogl/tiktokhook/t8;-><init>(Lcom/ejiaogl/tiktokhook/vf;Lcom/ejiaogl/tiktokhook/r1;Lcom/ejiaogl/tiktokhook/q1;)V

    :goto_5
    iget-object v1, v0, Lcom/ejiaogl/tiktokhook/vf;->c:Lcom/ejiaogl/tiktokhook/z2;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iput-object v2, v0, Lcom/ejiaogl/tiktokhook/vf;->g:Lcom/ejiaogl/tiktokhook/y8;

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

    new-instance v1, Lcom/ejiaogl/tiktokhook/qe;

    invoke-direct {v1, v0}, Lcom/ejiaogl/tiktokhook/qe;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public final d(Lcom/ejiaogl/tiktokhook/be;)Z
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v1, v1, Lcom/ejiaogl/tiktokhook/be;->b:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Lcom/ejiaogl/tiktokhook/b4;->C(Ljava/lang/String;)Z

    move-result v1

    return v1
.end method

.method public final e()Lcom/ejiaogl/tiktokhook/le;
    .locals 10

    move-object/from16 v4, p0

    iget-object v0, v4, Lcom/ejiaogl/tiktokhook/x8;->d:Lcom/ejiaogl/tiktokhook/y8;

    invoke-interface {v0}, Lcom/ejiaogl/tiktokhook/y8;->b()V

    iget-object v0, v4, Lcom/ejiaogl/tiktokhook/x8;->d:Lcom/ejiaogl/tiktokhook/y8;

    invoke-interface {v0}, Lcom/ejiaogl/tiktokhook/y8;->d()Lcom/ejiaogl/tiktokhook/le$a;

    move-result-object v0

    iget-object v1, v4, Lcom/ejiaogl/tiktokhook/x8;->i:Lcom/ejiaogl/tiktokhook/be;

    .line 1
    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/le$a;->a:Lcom/ejiaogl/tiktokhook/be;

    .line 2
    iget-object v1, v4, Lcom/ejiaogl/tiktokhook/x8;->b:Lcom/ejiaogl/tiktokhook/vf;

    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/vf;->a()Lcom/ejiaogl/tiktokhook/wd;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lcom/ejiaogl/tiktokhook/wd;->d:Lcom/ejiaogl/tiktokhook/o8;

    .line 4
    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/le$a;->e:Lcom/ejiaogl/tiktokhook/o8;

    .line 5
    sget-object v1, Lcom/ejiaogl/tiktokhook/nc;->a:Ljava/lang/String;

    iget-wide v2, v4, Lcom/ejiaogl/tiktokhook/x8;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v3, v0, Lcom/ejiaogl/tiktokhook/le$a;->f:Lcom/ejiaogl/tiktokhook/r8$a;

    .line 7
    invoke-virtual {v3, v1, v2}, Lcom/ejiaogl/tiktokhook/r8$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lcom/ejiaogl/tiktokhook/x8;->Bx:[I

    const v7, 0x0

    aget v7, v6, v7

    if-ltz v7, :cond_0

    :goto_0
    const v6, 0x22ccd3d

    xor-int v6, v6, v7

    and-int v6, v7, v6

    const v7, 0x1511242

    if-eq v6, v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, Lcom/ejiaogl/tiktokhook/r8$a;->e(Ljava/lang/String;)Lcom/ejiaogl/tiktokhook/r8$a;

    sget-object v6, Lcom/ejiaogl/tiktokhook/x8;->Bx:[I

    const v7, 0x1

    aget v7, v6, v7

    if-ltz v7, :cond_1

    :goto_1
    const v6, 0x44539

    xor-int v6, v6, v7

    and-int v6, v7, v6

    if-gtz v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v1, v2}, Lcom/ejiaogl/tiktokhook/r8$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/ejiaogl/tiktokhook/r8$a;

    sget-object v6, Lcom/ejiaogl/tiktokhook/x8;->Bx:[I

    const v7, 0x2

    aget v7, v6, v7

    if-ltz v7, :cond_2

    const v6, 0x29c4752

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    const v7, 0x41e7209

    if-ne v6, v7, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    :goto_2
    sget-object v1, Lcom/ejiaogl/tiktokhook/nc;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 9
    iget-object v3, v0, Lcom/ejiaogl/tiktokhook/le$a;->f:Lcom/ejiaogl/tiktokhook/r8$a;

    .line 10
    invoke-virtual {v3, v1, v2}, Lcom/ejiaogl/tiktokhook/r8$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lcom/ejiaogl/tiktokhook/x8;->Bx:[I

    const v7, 0x3

    aget v7, v6, v7

    if-ltz v7, :cond_3

    const v6, 0x4e431d5

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    const v7, 0x18581b3

    if-ne v6, v7, :cond_3

    goto :goto_3

    :cond_3
    :goto_3
    invoke-virtual {v3, v1}, Lcom/ejiaogl/tiktokhook/r8$a;->e(Ljava/lang/String;)Lcom/ejiaogl/tiktokhook/r8$a;

    sget-object v6, Lcom/ejiaogl/tiktokhook/x8;->Bx:[I

    const v7, 0x4

    aget v7, v6, v7

    if-ltz v7, :cond_4

    const v6, 0x4ebe89b

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    const v7, 0x1e082c9

    if-ne v6, v7, :cond_4

    goto :goto_4

    :cond_4
    :goto_4
    invoke-virtual {v3, v1, v2}, Lcom/ejiaogl/tiktokhook/r8$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/ejiaogl/tiktokhook/r8$a;

    sget-object v6, Lcom/ejiaogl/tiktokhook/x8;->Bx:[I

    const v7, 0x5

    aget v7, v6, v7

    if-ltz v7, :cond_5

    :goto_5
    const v6, 0x29522c1

    xor-int v6, v6, v7

    and-int v6, v7, v6

    const v7, 0x5225928

    if-eq v6, v7, :cond_5

    goto :goto_5

    .line 11
    :cond_5
    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/le$a;->a()Lcom/ejiaogl/tiktokhook/le;

    move-result-object v0

    iget-boolean v1, v4, Lcom/ejiaogl/tiktokhook/x8;->n:Z

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/le;->b()Lcom/ejiaogl/tiktokhook/le$a;

    move-result-object v1

    iget-object v2, v4, Lcom/ejiaogl/tiktokhook/x8;->d:Lcom/ejiaogl/tiktokhook/y8;

    invoke-interface {v2, v0}, Lcom/ejiaogl/tiktokhook/y8;->e(Lcom/ejiaogl/tiktokhook/le;)Lcom/ejiaogl/tiktokhook/me;

    move-result-object v0

    .line 12
    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/le$a;->g:Lcom/ejiaogl/tiktokhook/me;

    .line 13
    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/le$a;->a()Lcom/ejiaogl/tiktokhook/le;

    move-result-object v0

    .line 14
    :cond_6
    iget-object v1, v0, Lcom/ejiaogl/tiktokhook/le;->a:Lcom/ejiaogl/tiktokhook/be;

    const-string v2, "Connection"

    .line 15
    invoke-virtual {v1, v2}, Lcom/ejiaogl/tiktokhook/be;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "close"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0, v2}, Lcom/ejiaogl/tiktokhook/le;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    iget-object v1, v4, Lcom/ejiaogl/tiktokhook/x8;->b:Lcom/ejiaogl/tiktokhook/vf;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v2, v3, v3}, Lcom/ejiaogl/tiktokhook/vf;->c(ZZZ)V

    sget-object v6, Lcom/ejiaogl/tiktokhook/x8;->Bx:[I

    const v7, 0x6

    aget v7, v6, v7

    if-ltz v7, :cond_8

    :goto_6
    const v6, 0x57ed171

    xor-int v6, v6, v7

    and-int v6, v7, v6

    if-gtz v6, :cond_8

    goto :goto_6

    :cond_8
    return-object v0
.end method

.method public final f()V
    .locals 20

    :cond_0
    move-object/from16 v14, p0

    iget-object v0, v14, Lcom/ejiaogl/tiktokhook/x8;->k:Lcom/ejiaogl/tiktokhook/le;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v14, Lcom/ejiaogl/tiktokhook/x8;->i:Lcom/ejiaogl/tiktokhook/be;

    if-nez v0, :cond_3

    iget-object v1, v14, Lcom/ejiaogl/tiktokhook/x8;->j:Lcom/ejiaogl/tiktokhook/le;

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
    iget-boolean v1, v14, Lcom/ejiaogl/tiktokhook/x8;->n:Z

    const-string v2, "Content-Length"

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    iget-object v1, v14, Lcom/ejiaogl/tiktokhook/x8;->d:Lcom/ejiaogl/tiktokhook/y8;

    invoke-interface {v1, v0}, Lcom/ejiaogl/tiktokhook/y8;->a(Lcom/ejiaogl/tiktokhook/be;)V

    goto :goto_2

    :cond_5
    iget-boolean v1, v14, Lcom/ejiaogl/tiktokhook/x8;->m:Z

    if-nez v1, :cond_6

    new-instance v1, Lcom/ejiaogl/tiktokhook/x8$b;

    invoke-direct {v1, v14, v3}, Lcom/ejiaogl/tiktokhook/x8$b;-><init>(Lcom/ejiaogl/tiktokhook/x8;I)V

    invoke-virtual {v1, v0}, Lcom/ejiaogl/tiktokhook/x8$b;->a(Lcom/ejiaogl/tiktokhook/be;)Lcom/ejiaogl/tiktokhook/le;

    move-result-object v0

    goto :goto_3

    :cond_6
    iget-wide v4, v14, Lcom/ejiaogl/tiktokhook/x8;->e:J

    const-wide/16 v6, -0x1

    cmp-long v1, v4, v6

    if-nez v1, :cond_9

    sget-object v1, Lcom/ejiaogl/tiktokhook/nc;->a:Ljava/lang/String;

    .line 1
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/be;->c:Lcom/ejiaogl/tiktokhook/r8;

    .line 2
    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/nc;->a(Lcom/ejiaogl/tiktokhook/r8;)J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-nez v0, :cond_8

    .line 3
    iget-object v0, v14, Lcom/ejiaogl/tiktokhook/x8;->l:Lcom/ejiaogl/tiktokhook/nf;

    instance-of v1, v0, Lcom/ejiaogl/tiktokhook/oe;

    if-eqz v1, :cond_8

    check-cast v0, Lcom/ejiaogl/tiktokhook/oe;

    .line 4
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/oe;->d:Lcom/ejiaogl/tiktokhook/p1;

    .line 5
    iget-wide v0, v0, Lcom/ejiaogl/tiktokhook/p1;->c:J

    .line 6
    iget-object v4, v14, Lcom/ejiaogl/tiktokhook/x8;->i:Lcom/ejiaogl/tiktokhook/be;

    .line 7
    new-instance v5, Lcom/ejiaogl/tiktokhook/be$a;

    invoke-direct {v5, v4}, Lcom/ejiaogl/tiktokhook/be$a;-><init>(Lcom/ejiaogl/tiktokhook/be;)V

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Lcom/ejiaogl/tiktokhook/be$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/ejiaogl/tiktokhook/be$a;

    sget-object v16, Lcom/ejiaogl/tiktokhook/x8;->By:[I

    const v17, 0x0

    aget v17, v16, v17

    if-ltz v17, :cond_7

    const v16, 0x2c76756

    xor-int v16, v16, v17

    and-int v16, v17, v16

    const v17, 0x1888a8

    nop

    goto :goto_1

    :cond_7
    :goto_1
    invoke-virtual {v5}, Lcom/ejiaogl/tiktokhook/be$a;->a()Lcom/ejiaogl/tiktokhook/be;

    move-result-object v0

    iput-object v0, v14, Lcom/ejiaogl/tiktokhook/x8;->i:Lcom/ejiaogl/tiktokhook/be;

    :cond_8
    iget-object v0, v14, Lcom/ejiaogl/tiktokhook/x8;->d:Lcom/ejiaogl/tiktokhook/y8;

    iget-object v1, v14, Lcom/ejiaogl/tiktokhook/x8;->i:Lcom/ejiaogl/tiktokhook/be;

    invoke-interface {v0, v1}, Lcom/ejiaogl/tiktokhook/y8;->a(Lcom/ejiaogl/tiktokhook/be;)V

    :cond_9
    iget-object v0, v14, Lcom/ejiaogl/tiktokhook/x8;->l:Lcom/ejiaogl/tiktokhook/nf;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/ejiaogl/tiktokhook/nf;->close()V

    iget-object v0, v14, Lcom/ejiaogl/tiktokhook/x8;->l:Lcom/ejiaogl/tiktokhook/nf;

    instance-of v1, v0, Lcom/ejiaogl/tiktokhook/oe;

    if-eqz v1, :cond_a

    iget-object v1, v14, Lcom/ejiaogl/tiktokhook/x8;->d:Lcom/ejiaogl/tiktokhook/y8;

    check-cast v0, Lcom/ejiaogl/tiktokhook/oe;

    invoke-interface {v1, v0}, Lcom/ejiaogl/tiktokhook/y8;->c(Lcom/ejiaogl/tiktokhook/oe;)V

    .line 9
    :cond_a
    :goto_2
    invoke-virtual {v14}, Lcom/ejiaogl/tiktokhook/x8;->e()Lcom/ejiaogl/tiktokhook/le;

    move-result-object v0

    .line 10
    :goto_3
    iget-object v1, v0, Lcom/ejiaogl/tiktokhook/le;->f:Lcom/ejiaogl/tiktokhook/r8;

    .line 11
    invoke-virtual {v14, v1}, Lcom/ejiaogl/tiktokhook/x8;->g(Lcom/ejiaogl/tiktokhook/r8;)V

    sget-object v16, Lcom/ejiaogl/tiktokhook/x8;->By:[I

    const v17, 0x1

    aget v17, v16, v17

    if-ltz v17, :cond_b

    const v16, 0x4bc6dc0

    xor-int v16, v16, v17

    and-int v16, v17, v16

    const v17, 0x1401234

    nop

    goto :goto_4

    :cond_b
    :goto_4
    iget-object v1, v14, Lcom/ejiaogl/tiktokhook/x8;->j:Lcom/ejiaogl/tiktokhook/le;

    const-string v4, "networkResponse"

    if-eqz v1, :cond_21

    .line 12
    iget v5, v0, Lcom/ejiaogl/tiktokhook/le;->c:I

    const/16 v6, 0x130

    const/4 v7, 0x0

    if-ne v5, v6, :cond_c

    goto :goto_7

    .line 13
    :cond_c
    iget-object v1, v1, Lcom/ejiaogl/tiktokhook/le;->f:Lcom/ejiaogl/tiktokhook/r8;

    const-string v5, "Last-Modified"

    .line 14
    invoke-virtual {v1, v5}, Lcom/ejiaogl/tiktokhook/r8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v1}, Lcom/ejiaogl/tiktokhook/w8;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    goto :goto_5

    :cond_d
    move-object v1, v7

    :goto_5
    if-eqz v1, :cond_f

    .line 15
    iget-object v6, v0, Lcom/ejiaogl/tiktokhook/le;->f:Lcom/ejiaogl/tiktokhook/r8;

    .line 16
    invoke-virtual {v6, v5}, Lcom/ejiaogl/tiktokhook/r8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-static {v5}, Lcom/ejiaogl/tiktokhook/w8;->a(Ljava/lang/String;)Ljava/util/Date;

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
    iget-object v5, v14, Lcom/ejiaogl/tiktokhook/x8;->j:Lcom/ejiaogl/tiktokhook/le;

    if-eqz v1, :cond_20

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v16, Lcom/ejiaogl/tiktokhook/x8;->By:[I

    const v17, 0x2

    aget v17, v16, v17

    if-ltz v17, :cond_10

    const v16, 0xae4ba3

    xor-int v16, v16, v17

    and-int v16, v17, v16

    const v17, 0x351800c

    nop

    goto :goto_9

    .line 19
    :cond_10
    :goto_9
    new-instance v1, Lcom/ejiaogl/tiktokhook/le$a;

    invoke-direct {v1, v5}, Lcom/ejiaogl/tiktokhook/le$a;-><init>(Lcom/ejiaogl/tiktokhook/le;)V

    .line 20
    iget-object v5, v14, Lcom/ejiaogl/tiktokhook/x8;->h:Lcom/ejiaogl/tiktokhook/be;

    .line 21
    iput-object v5, v1, Lcom/ejiaogl/tiktokhook/le$a;->a:Lcom/ejiaogl/tiktokhook/be;

    .line 22
    iget-object v5, v14, Lcom/ejiaogl/tiktokhook/x8;->c:Lcom/ejiaogl/tiktokhook/le;

    invoke-static {v5}, Lcom/ejiaogl/tiktokhook/x8;->l(Lcom/ejiaogl/tiktokhook/le;)Lcom/ejiaogl/tiktokhook/le;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/ejiaogl/tiktokhook/le$a;->d(Lcom/ejiaogl/tiktokhook/le;)Lcom/ejiaogl/tiktokhook/le$a;

    sget-object v16, Lcom/ejiaogl/tiktokhook/x8;->By:[I

    const v17, 0x3

    aget v17, v16, v17

    if-ltz v17, :cond_11

    const v16, 0x36fb79a

    xor-int v16, v16, v17

    rem-int v16, v17, v16

    const v17, 0x4952668

    nop

    goto :goto_a

    :cond_11
    :goto_a
    iget-object v5, v14, Lcom/ejiaogl/tiktokhook/x8;->j:Lcom/ejiaogl/tiktokhook/le;

    .line 23
    iget-object v5, v5, Lcom/ejiaogl/tiktokhook/le;->f:Lcom/ejiaogl/tiktokhook/r8;

    .line 24
    iget-object v6, v0, Lcom/ejiaogl/tiktokhook/le;->f:Lcom/ejiaogl/tiktokhook/r8;

    .line 25
    new-instance v8, Lcom/ejiaogl/tiktokhook/r8$a;

    invoke-direct {v8}, Lcom/ejiaogl/tiktokhook/r8$a;-><init>()V

    .line 26
    iget-object v9, v5, Lcom/ejiaogl/tiktokhook/r8;->a:[Ljava/lang/String;

    array-length v9, v9

    div-int/lit8 v9, v9, 0x2

    move v10, v3

    :goto_b
    if-ge v10, v9, :cond_15

    .line 27
    invoke-virtual {v5, v10}, Lcom/ejiaogl/tiktokhook/r8;->b(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v10}, Lcom/ejiaogl/tiktokhook/r8;->d(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "Warning"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_12

    const-string v13, "1"

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_12

    goto :goto_d

    :cond_12
    invoke-static {v11}, Lcom/ejiaogl/tiktokhook/nc;->b(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-virtual {v6, v11}, Lcom/ejiaogl/tiktokhook/r8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_14

    :cond_13
    invoke-virtual {v8, v11, v12}, Lcom/ejiaogl/tiktokhook/r8$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ejiaogl/tiktokhook/r8$a;

    sget-object v16, Lcom/ejiaogl/tiktokhook/x8;->By:[I

    const v17, 0x4

    aget v17, v16, v17

    if-ltz v17, :cond_14

    const v16, 0x59d3a85

    :goto_c
    xor-int v16, v16, v17

    and-int v16, v17, v16

    if-eqz v16, :cond_0

    goto :goto_d

    goto :goto_c

    :cond_14
    :goto_d
    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    .line 28
    :cond_15
    iget-object v5, v6, Lcom/ejiaogl/tiktokhook/r8;->a:[Ljava/lang/String;

    array-length v5, v5

    div-int/lit8 v5, v5, 0x2

    :goto_e
    if-ge v3, v5, :cond_18

    .line 29
    invoke-virtual {v6, v3}, Lcom/ejiaogl/tiktokhook/r8;->b(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_16

    goto :goto_f

    :cond_16
    invoke-static {v9}, Lcom/ejiaogl/tiktokhook/nc;->b(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-virtual {v6, v3}, Lcom/ejiaogl/tiktokhook/r8;->d(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/ejiaogl/tiktokhook/r8$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ejiaogl/tiktokhook/r8$a;

    sget-object v16, Lcom/ejiaogl/tiktokhook/x8;->By:[I

    const v17, 0x5

    aget v17, v16, v17

    if-ltz v17, :cond_17

    const v16, 0x3214481

    xor-int v16, v16, v17

    rem-int v16, v17, v16

    const v17, 0x9499af

    nop

    goto :goto_f

    :cond_17
    :goto_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    .line 30
    :cond_18
    iget-object v2, v8, Lcom/ejiaogl/tiktokhook/r8$a;->a:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 32
    new-instance v3, Lcom/ejiaogl/tiktokhook/r8$a;

    invoke-direct {v3}, Lcom/ejiaogl/tiktokhook/r8$a;-><init>()V

    .line 33
    iget-object v5, v3, Lcom/ejiaogl/tiktokhook/r8$a;->a:Ljava/util/ArrayList;

    .line 34
    invoke-static {v5, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    sget-object v16, Lcom/ejiaogl/tiktokhook/x8;->By:[I

    const v17, 0x6

    aget v17, v16, v17

    if-ltz v17, :cond_19

    :goto_10
    const v16, 0x5ddab50

    xor-int v16, v16, v17

    and-int v16, v17, v16

    if-gtz v16, :cond_19

    goto :goto_10

    .line 35
    :cond_19
    iput-object v3, v1, Lcom/ejiaogl/tiktokhook/le$a;->f:Lcom/ejiaogl/tiktokhook/r8$a;

    .line 36
    iget-object v2, v14, Lcom/ejiaogl/tiktokhook/x8;->j:Lcom/ejiaogl/tiktokhook/le;

    invoke-static {v2}, Lcom/ejiaogl/tiktokhook/x8;->l(Lcom/ejiaogl/tiktokhook/le;)Lcom/ejiaogl/tiktokhook/le;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ejiaogl/tiktokhook/le$a;->b(Lcom/ejiaogl/tiktokhook/le;)Lcom/ejiaogl/tiktokhook/le$a;

    sget-object v16, Lcom/ejiaogl/tiktokhook/x8;->By:[I

    const v17, 0x7

    aget v17, v16, v17

    if-ltz v17, :cond_1a

    :goto_11
    const v16, 0x25f571d

    xor-int v16, v16, v17

    rem-int v16, v17, v16

    const v17, 0x14ad647

    if-gtz v16, :cond_1a

    goto :goto_11

    :cond_1a
    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/x8;->l(Lcom/ejiaogl/tiktokhook/le;)Lcom/ejiaogl/tiktokhook/le;

    move-result-object v2

    if-eqz v2, :cond_1b

    .line 37
    invoke-virtual {v1, v4, v2}, Lcom/ejiaogl/tiktokhook/le$a;->c(Ljava/lang/String;Lcom/ejiaogl/tiktokhook/le;)V

    sget-object v16, Lcom/ejiaogl/tiktokhook/x8;->By:[I

    const v17, 0x8

    aget v17, v16, v17

    if-ltz v17, :cond_1b

    const v16, 0xa82444

    xor-int v16, v16, v17

    and-int v16, v17, v16

    const v17, 0x4619b3

    nop

    goto :goto_12

    :cond_1b
    :goto_12
    iput-object v2, v1, Lcom/ejiaogl/tiktokhook/le$a;->h:Lcom/ejiaogl/tiktokhook/le;

    .line 38
    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/le$a;->a()Lcom/ejiaogl/tiktokhook/le;

    move-result-object v1

    iput-object v1, v14, Lcom/ejiaogl/tiktokhook/x8;->k:Lcom/ejiaogl/tiktokhook/le;

    .line 39
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/le;->g:Lcom/ejiaogl/tiktokhook/me;

    .line 40
    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/me;->close()V

    sget-object v16, Lcom/ejiaogl/tiktokhook/x8;->By:[I

    const v17, 0x9

    aget v17, v16, v17

    if-ltz v17, :cond_1c

    const v16, 0x23ab51a

    xor-int v16, v16, v17

    and-int v16, v17, v16

    const v17, 0x5c042c1

    nop

    goto :goto_13

    :cond_1c
    :goto_13
    invoke-virtual {v14}, Lcom/ejiaogl/tiktokhook/x8;->i()V

    sget-object v16, Lcom/ejiaogl/tiktokhook/x8;->By:[I

    const v17, 0xa

    aget v17, v16, v17

    if-ltz v17, :cond_1d

    :goto_14
    const v16, 0x48eaec7

    xor-int v16, v16, v17

    rem-int v16, v17, v16

    const v17, 0x733227

    if-gtz v16, :cond_1d

    goto :goto_14

    :cond_1d
    sget-object v0, Lcom/ejiaogl/tiktokhook/q9;->b:Lcom/ejiaogl/tiktokhook/pc$a;

    iget-object v1, v14, Lcom/ejiaogl/tiktokhook/x8;->a:Lcom/ejiaogl/tiktokhook/pc;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v16, Lcom/ejiaogl/tiktokhook/x8;->By:[I

    const v17, 0xb

    aget v17, v16, v17

    if-ltz v17, :cond_1e

    :goto_15
    const v16, 0x2ee3169    # 3.4999317E-37f

    xor-int v16, v16, v17

    and-int v16, v17, v16

    if-gtz v16, :cond_1e

    goto :goto_15

    .line 41
    :cond_1e
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v16, Lcom/ejiaogl/tiktokhook/x8;->By:[I

    const v17, 0xc

    aget v17, v16, v17

    if-ltz v17, :cond_1f

    const v16, 0x498050e

    xor-int v16, v16, v17

    rem-int v16, v17, v16

    const v17, 0x390fe35

    nop

    goto :goto_16

    .line 42
    :cond_1f
    :goto_16
    throw v7

    .line 43
    :cond_20
    iget-object v1, v5, Lcom/ejiaogl/tiktokhook/le;->g:Lcom/ejiaogl/tiktokhook/me;

    .line 44
    invoke-static {v1}, Lcom/ejiaogl/tiktokhook/di;->c(Ljava/io/Closeable;)V

    sget-object v16, Lcom/ejiaogl/tiktokhook/x8;->By:[I

    const v17, 0xd

    aget v17, v16, v17

    if-ltz v17, :cond_21

    :goto_17
    const v16, 0xa73654

    xor-int v16, v16, v17

    and-int v16, v17, v16

    const v17, 0x3188900

    if-gtz v16, :cond_21

    goto :goto_17

    .line 45
    :cond_21
    new-instance v1, Lcom/ejiaogl/tiktokhook/le$a;

    invoke-direct {v1, v0}, Lcom/ejiaogl/tiktokhook/le$a;-><init>(Lcom/ejiaogl/tiktokhook/le;)V

    .line 46
    iget-object v2, v14, Lcom/ejiaogl/tiktokhook/x8;->h:Lcom/ejiaogl/tiktokhook/be;

    .line 47
    iput-object v2, v1, Lcom/ejiaogl/tiktokhook/le$a;->a:Lcom/ejiaogl/tiktokhook/be;

    .line 48
    iget-object v2, v14, Lcom/ejiaogl/tiktokhook/x8;->c:Lcom/ejiaogl/tiktokhook/le;

    invoke-static {v2}, Lcom/ejiaogl/tiktokhook/x8;->l(Lcom/ejiaogl/tiktokhook/le;)Lcom/ejiaogl/tiktokhook/le;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ejiaogl/tiktokhook/le$a;->d(Lcom/ejiaogl/tiktokhook/le;)Lcom/ejiaogl/tiktokhook/le$a;

    sget-object v16, Lcom/ejiaogl/tiktokhook/x8;->By:[I

    const v17, 0xe

    aget v17, v16, v17

    if-ltz v17, :cond_22

    :goto_18
    const v16, 0x4593c33

    xor-int v16, v16, v17

    rem-int v16, v17, v16

    if-gtz v16, :cond_22

    goto :goto_18

    :cond_22
    iget-object v2, v14, Lcom/ejiaogl/tiktokhook/x8;->j:Lcom/ejiaogl/tiktokhook/le;

    invoke-static {v2}, Lcom/ejiaogl/tiktokhook/x8;->l(Lcom/ejiaogl/tiktokhook/le;)Lcom/ejiaogl/tiktokhook/le;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ejiaogl/tiktokhook/le$a;->b(Lcom/ejiaogl/tiktokhook/le;)Lcom/ejiaogl/tiktokhook/le$a;

    sget-object v16, Lcom/ejiaogl/tiktokhook/x8;->By:[I

    const v17, 0xf

    aget v17, v16, v17

    if-ltz v17, :cond_23

    :goto_19
    const v16, 0x133aae0    # 3.2999704E-38f

    xor-int v16, v16, v17

    and-int v16, v17, v16

    if-gtz v16, :cond_23

    goto :goto_19

    :cond_23
    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/x8;->l(Lcom/ejiaogl/tiktokhook/le;)Lcom/ejiaogl/tiktokhook/le;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 49
    invoke-virtual {v1, v4, v0}, Lcom/ejiaogl/tiktokhook/le$a;->c(Ljava/lang/String;Lcom/ejiaogl/tiktokhook/le;)V

    sget-object v16, Lcom/ejiaogl/tiktokhook/x8;->By:[I

    const v17, 0x10

    aget v17, v16, v17

    if-ltz v17, :cond_24

    const v16, 0x1e6851e

    xor-int v16, v16, v17

    and-int v16, v17, v16

    const v17, 0x197241

    nop

    goto :goto_1a

    :cond_24
    :goto_1a
    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/le$a;->h:Lcom/ejiaogl/tiktokhook/le;

    .line 50
    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/le$a;->a()Lcom/ejiaogl/tiktokhook/le;

    move-result-object v0

    iput-object v0, v14, Lcom/ejiaogl/tiktokhook/x8;->k:Lcom/ejiaogl/tiktokhook/le;

    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/x8;->c(Lcom/ejiaogl/tiktokhook/le;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 51
    sget-object v0, Lcom/ejiaogl/tiktokhook/q9;->b:Lcom/ejiaogl/tiktokhook/pc$a;

    iget-object v1, v14, Lcom/ejiaogl/tiktokhook/x8;->a:Lcom/ejiaogl/tiktokhook/pc;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v16, Lcom/ejiaogl/tiktokhook/x8;->By:[I

    const v17, 0x11

    aget v17, v16, v17

    if-ltz v17, :cond_25

    :goto_1b
    const v16, 0x1c5ec9d

    xor-int v16, v16, v17

    and-int v16, v17, v16

    if-gtz v16, :cond_25

    goto :goto_1b

    .line 52
    :cond_25
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v16, Lcom/ejiaogl/tiktokhook/x8;->By:[I

    const v17, 0x12

    aget v17, v16, v17

    if-ltz v17, :cond_26

    :goto_1c
    const v16, 0x120440a

    xor-int v16, v16, v17

    rem-int v16, v17, v16

    if-gtz v16, :cond_26

    goto :goto_1c

    .line 53
    :cond_26
    iget-object v0, v14, Lcom/ejiaogl/tiktokhook/x8;->k:Lcom/ejiaogl/tiktokhook/le;

    invoke-virtual {v14, v0}, Lcom/ejiaogl/tiktokhook/x8;->m(Lcom/ejiaogl/tiktokhook/le;)Lcom/ejiaogl/tiktokhook/le;

    move-result-object v0

    iput-object v0, v14, Lcom/ejiaogl/tiktokhook/x8;->k:Lcom/ejiaogl/tiktokhook/le;

    :cond_27
    return-void
.end method

.method public final g(Lcom/ejiaogl/tiktokhook/r8;)V
    .locals 41

    move-object/from16 v34, p0

    move-object/from16 v35, p1

    move-object/from16 v1, v34

    move-object/from16 v0, v35

    iget-object v2, v1, Lcom/ejiaogl/tiktokhook/x8;->a:Lcom/ejiaogl/tiktokhook/pc;

    .line 1
    iget-object v2, v2, Lcom/ejiaogl/tiktokhook/pc;->h:Lcom/ejiaogl/tiktokhook/k3$a;

    .line 2
    sget-object v3, Lcom/ejiaogl/tiktokhook/k3;->a:Lcom/ejiaogl/tiktokhook/k3$a;

    if-ne v2, v3, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Lcom/ejiaogl/tiktokhook/x8;->h:Lcom/ejiaogl/tiktokhook/be;

    .line 3
    iget-object v2, v2, Lcom/ejiaogl/tiktokhook/be;->a:Lcom/ejiaogl/tiktokhook/z8;

    .line 4
    sget-object v3, Lcom/ejiaogl/tiktokhook/j3;->j:Ljava/util/regex/Pattern;

    .line 5
    iget-object v3, v0, Lcom/ejiaogl/tiktokhook/r8;->a:[Ljava/lang/String;

    array-length v3, v3

    const/4 v4, 0x2

    div-int/2addr v3, v4

    const/4 v5, 0x0

    move v7, v5

    const/4 v8, 0x0

    :goto_0
    if-ge v7, v3, :cond_3

    .line 6
    invoke-virtual {v0, v7}, Lcom/ejiaogl/tiktokhook/r8;->b(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "Set-Cookie"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    if-nez v8, :cond_1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    :cond_1
    invoke-virtual {v0, v7}, Lcom/ejiaogl/tiktokhook/r8;->d(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    if-eqz v8, :cond_4

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_1
    move-object v3, v0

    .line 7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v7, v5

    const/4 v8, 0x0

    :goto_2
    if-ge v7, v4, :cond_23

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 9
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    const/16 v13, 0x3b

    invoke-static {v9, v5, v12, v13}, Lcom/ejiaogl/tiktokhook/di;->e(Ljava/lang/String;IIC)I

    move-result v0

    const/16 v14, 0x3d

    invoke-static {v9, v5, v0, v14}, Lcom/ejiaogl/tiktokhook/di;->e(Ljava/lang/String;IIC)I

    move-result v15

    if-ne v15, v0, :cond_5

    goto/16 :goto_c

    :cond_5
    invoke-static {v9, v5, v15}, Lcom/ejiaogl/tiktokhook/di;->r(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_6

    goto/16 :goto_c

    :cond_6
    add-int/lit8 v15, v15, 0x1

    invoke-static {v9, v15, v0}, Lcom/ejiaogl/tiktokhook/di;->r(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v18

    add-int/lit8 v0, v0, 0x1

    const-wide/16 v19, -0x1

    const/4 v6, 0x1

    move/from16 v23, v5

    move/from16 v24, v23

    move/from16 v26, v24

    move/from16 v25, v6

    move-wide/from16 v21, v19

    const/4 v5, 0x0

    const-wide v27, 0xe677d21fdbffL

    const/16 v29, 0x0

    :goto_3
    const-wide v30, 0x7fffffffffffffffL

    const-wide/high16 v32, -0x8000000000000000L

    if-ge v0, v12, :cond_14

    invoke-static {v9, v0, v12, v13}, Lcom/ejiaogl/tiktokhook/di;->e(Ljava/lang/String;IIC)I

    move-result v15

    invoke-static {v9, v0, v15, v14}, Lcom/ejiaogl/tiktokhook/di;->e(Ljava/lang/String;IIC)I

    move-result v13

    invoke-static {v9, v0, v13}, Lcom/ejiaogl/tiktokhook/di;->r(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    if-ge v13, v15, :cond_7

    add-int/lit8 v13, v13, 0x1

    invoke-static {v9, v13, v15}, Lcom/ejiaogl/tiktokhook/di;->r(Ljava/lang/String;II)Ljava/lang/String;

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

    invoke-static {v13, v0}, Lcom/ejiaogl/tiktokhook/j3;->b(Ljava/lang/String;I)J

    move-result-wide v27
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_6

    :cond_8
    const-string v14, "max-age"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_c

    .line 10
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
    move/from16 v26, v6

    goto :goto_7

    :cond_b
    throw v14
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_c
    const-string v14, "domain"

    .line 11
    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_10

    :try_start_3
    const-string v0, "."

    .line 12
    invoke-virtual {v13, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_f

    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v13, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    :cond_d
    invoke-static {v13}, Lcom/ejiaogl/tiktokhook/di;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    move-object v5, v0

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

    .line 13
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

    move/from16 v23, v6

    goto :goto_7

    :cond_12
    const-string v13, "httponly"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    move/from16 v24, v6

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
    if-nez v5, :cond_1a

    .line 14
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/z8;->d:Ljava/lang/String;

    move-object/from16 v21, v0

    goto :goto_d

    .line 15
    :cond_1a
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/z8;->d:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    goto :goto_b

    :cond_1b
    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    sub-int/2addr v9, v10

    sub-int/2addr v9, v6

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x2e

    if-ne v9, v10, :cond_1c

    .line 17
    sget-object v9, Lcom/ejiaogl/tiktokhook/di;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_b

    :cond_1c
    const/4 v6, 0x0

    :goto_b
    if-nez v6, :cond_1d

    :goto_c
    const/4 v0, 0x0

    const/4 v9, 0x0

    goto :goto_10

    :cond_1d
    move-object/from16 v21, v5

    :goto_d
    const-string v0, "/"

    move-object/from16 v5, v29

    if-eqz v5, :cond_1f

    .line 18
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1e

    goto :goto_e

    :cond_1e
    move-object/from16 v22, v5

    const/4 v9, 0x0

    goto :goto_f

    :cond_1f
    :goto_e
    invoke-virtual {v2}, Lcom/ejiaogl/tiktokhook/z8;->f()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x2f

    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    const/4 v9, 0x0

    if-eqz v6, :cond_20

    invoke-virtual {v5, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_20
    move-object/from16 v22, v0

    :goto_f
    new-instance v0, Lcom/ejiaogl/tiktokhook/j3;

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v26}, Lcom/ejiaogl/tiktokhook/j3;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    :goto_10
    if-nez v0, :cond_21

    goto :goto_11

    :cond_21
    if-nez v8, :cond_22

    .line 19
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v5

    :cond_22
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_11
    add-int/lit8 v7, v7, 0x1

    move v5, v9

    goto/16 :goto_2

    :cond_23
    if-eqz v8, :cond_24

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_12

    :cond_24
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 20
    :goto_12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_25

    return-void

    :cond_25
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/x8;->a:Lcom/ejiaogl/tiktokhook/pc;

    .line 21
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/pc;->h:Lcom/ejiaogl/tiktokhook/k3$a;

    .line 22
    iget-object v2, v1, Lcom/ejiaogl/tiktokhook/x8;->h:Lcom/ejiaogl/tiktokhook/be;

    .line 23
    iget-object v2, v2, Lcom/ejiaogl/tiktokhook/be;->a:Lcom/ejiaogl/tiktokhook/z8;

    .line 24
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v37, Lcom/ejiaogl/tiktokhook/x8;->Bz:[I

    const v38, 0x0

    aget v38, v37, v38

    if-ltz v38, :cond_26

    :goto_13
    const v37, 0xb1d86b

    xor-int v37, v37, v38

    and-int v37, v38, v37

    if-gtz v37, :cond_26

    goto :goto_13

    :cond_26
    return-void
.end method

.method public final h(Ljava/io/IOException;)Lcom/ejiaogl/tiktokhook/x8;
    .locals 16

    :cond_0
    move-object/from16 v9, p0

    move-object/from16 v10, p1

    iget-object v0, v9, Lcom/ejiaogl/tiktokhook/x8;->b:Lcom/ejiaogl/tiktokhook/vf;

    .line 1
    iget-object v1, v0, Lcom/ejiaogl/tiktokhook/vf;->e:Lcom/ejiaogl/tiktokhook/wd;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v10}, Lcom/ejiaogl/tiktokhook/vf;->b(Ljava/io/IOException;)V

    sget-object v12, Lcom/ejiaogl/tiktokhook/x8;->BA:[I

    const v13, 0x0

    aget v13, v12, v13

    if-ltz v13, :cond_1

    const v12, 0x28208ee

    :goto_0
    xor-int v12, v12, v13

    and-int v12, v13, v12

    if-eqz v12, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/vf;->d:Lcom/ejiaogl/tiktokhook/re;

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/re;->b()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/re;->c()Z

    move-result v3

    if-nez v3, :cond_3

    .line 3
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/re;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v2

    :goto_3
    if-eqz v0, :cond_9

    .line 4
    :cond_4
    instance-of v0, v10, Ljava/net/ProtocolException;

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    instance-of v0, v10, Ljava/io/InterruptedIOException;

    if-eqz v0, :cond_6

    instance-of v10, v10, Ljava/net/SocketTimeoutException;

    goto :goto_5

    :cond_6
    instance-of v0, v10, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v0, :cond_7

    invoke-virtual {v10}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/security/cert/CertificateException;

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    instance-of v10, v10, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz v10, :cond_8

    :goto_4
    move v10, v1

    goto :goto_5

    :cond_8
    move v10, v2

    :goto_5
    if-eqz v10, :cond_9

    move v1, v2

    :cond_9
    const/4 v10, 0x0

    if-nez v1, :cond_a

    return-object v10

    .line 5
    :cond_a
    iget-object v0, v9, Lcom/ejiaogl/tiktokhook/x8;->a:Lcom/ejiaogl/tiktokhook/pc;

    .line 6
    iget-boolean v0, v0, Lcom/ejiaogl/tiktokhook/pc;->s:Z

    if-nez v0, :cond_b

    return-object v10

    .line 7
    :cond_b
    invoke-virtual {v9}, Lcom/ejiaogl/tiktokhook/x8;->a()Lcom/ejiaogl/tiktokhook/vf;

    move-result-object v7

    new-instance v10, Lcom/ejiaogl/tiktokhook/x8;

    iget-object v2, v9, Lcom/ejiaogl/tiktokhook/x8;->a:Lcom/ejiaogl/tiktokhook/pc;

    iget-object v3, v9, Lcom/ejiaogl/tiktokhook/x8;->h:Lcom/ejiaogl/tiktokhook/be;

    iget-boolean v4, v9, Lcom/ejiaogl/tiktokhook/x8;->g:Z

    iget-boolean v5, v9, Lcom/ejiaogl/tiktokhook/x8;->m:Z

    iget-boolean v6, v9, Lcom/ejiaogl/tiktokhook/x8;->n:Z

    iget-object v8, v9, Lcom/ejiaogl/tiktokhook/x8;->c:Lcom/ejiaogl/tiktokhook/le;

    move-object v1, v10

    invoke-direct/range {v1 .. v8}, Lcom/ejiaogl/tiktokhook/x8;-><init>(Lcom/ejiaogl/tiktokhook/pc;Lcom/ejiaogl/tiktokhook/be;ZZZLcom/ejiaogl/tiktokhook/vf;Lcom/ejiaogl/tiktokhook/le;)V

    return-object v10
.end method

.method public final i()V
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/x8;->b:Lcom/ejiaogl/tiktokhook/vf;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/vf;->f()V

    sget-object v3, Lcom/ejiaogl/tiktokhook/x8;->BB:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_0

    :goto_0
    const v3, 0x431ca76

    xor-int v3, v3, v4

    and-int v3, v4, v3

    const v4, 0x1800480

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j(Lcom/ejiaogl/tiktokhook/z8;)Z
    .locals 10

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/x8;->h:Lcom/ejiaogl/tiktokhook/be;

    .line 1
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/be;->a:Lcom/ejiaogl/tiktokhook/z8;

    .line 2
    iget-object v1, v0, Lcom/ejiaogl/tiktokhook/z8;->d:Ljava/lang/String;

    iget-object v2, v4, Lcom/ejiaogl/tiktokhook/z8;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget v1, v0, Lcom/ejiaogl/tiktokhook/z8;->e:I

    iget v2, v4, Lcom/ejiaogl/tiktokhook/z8;->e:I

    if-ne v1, v2, :cond_0

    .line 5
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/z8;->a:Ljava/lang/String;

    iget-object v4, v4, Lcom/ejiaogl/tiktokhook/z8;->a:Ljava/lang/String;

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

    iget-object v0, v10, Lcom/ejiaogl/tiktokhook/x8;->o:Lcom/ejiaogl/tiktokhook/x1;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v10, Lcom/ejiaogl/tiktokhook/x8;->d:Lcom/ejiaogl/tiktokhook/y8;

    if-nez v0, :cond_1c

    iget-object v0, v10, Lcom/ejiaogl/tiktokhook/x8;->h:Lcom/ejiaogl/tiktokhook/be;

    .line 1
    new-instance v1, Lcom/ejiaogl/tiktokhook/be$a;

    invoke-direct {v1, v0}, Lcom/ejiaogl/tiktokhook/be$a;-><init>(Lcom/ejiaogl/tiktokhook/be;)V

    const-string v2, "Host"

    .line 2
    invoke-virtual {v0, v2}, Lcom/ejiaogl/tiktokhook/be;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    .line 3
    iget-object v3, v0, Lcom/ejiaogl/tiktokhook/be;->a:Lcom/ejiaogl/tiktokhook/z8;

    .line 4
    invoke-static {v3}, Lcom/ejiaogl/tiktokhook/di;->j(Lcom/ejiaogl/tiktokhook/z8;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/ejiaogl/tiktokhook/be$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/ejiaogl/tiktokhook/be$a;

    sget-object v12, Lcom/ejiaogl/tiktokhook/x8;->BD:[I

    const v13, 0x0

    aget v13, v12, v13

    if-ltz v13, :cond_2

    const v12, 0x456e60b

    :goto_0
    xor-int v12, v12, v13

    and-int v12, v13, v12

    if-eqz v12, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_2
    :goto_1
    const-string v2, "Connection"

    invoke-virtual {v0, v2}, Lcom/ejiaogl/tiktokhook/be;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v3, "Keep-Alive"

    invoke-virtual {v1, v2, v3}, Lcom/ejiaogl/tiktokhook/be$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/ejiaogl/tiktokhook/be$a;

    sget-object v12, Lcom/ejiaogl/tiktokhook/x8;->BD:[I

    const v13, 0x1

    aget v13, v12, v13

    if-ltz v13, :cond_3

    :goto_2
    const v12, 0x13f83bd

    xor-int v12, v12, v13

    and-int v12, v13, v12

    const v13, 0x4406c40

    if-eq v12, v13, :cond_3

    goto :goto_2

    :cond_3
    const-string v2, "Accept-Encoding"

    invoke-virtual {v0, v2}, Lcom/ejiaogl/tiktokhook/be;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v3, :cond_4

    iput-boolean v4, v10, Lcom/ejiaogl/tiktokhook/x8;->f:Z

    const-string v3, "gzip"

    invoke-virtual {v1, v2, v3}, Lcom/ejiaogl/tiktokhook/be$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/ejiaogl/tiktokhook/be$a;

    sget-object v12, Lcom/ejiaogl/tiktokhook/x8;->BD:[I

    const v13, 0x2

    aget v13, v12, v13

    if-ltz v13, :cond_4

    const v12, 0x3175ec8

    :goto_3
    xor-int v12, v12, v13

    rem-int v12, v13, v12

    if-eqz v12, :cond_0

    goto :goto_4

    goto :goto_3

    :cond_4
    :goto_4
    iget-object v2, v10, Lcom/ejiaogl/tiktokhook/x8;->a:Lcom/ejiaogl/tiktokhook/pc;

    .line 5
    iget-object v2, v2, Lcom/ejiaogl/tiktokhook/pc;->h:Lcom/ejiaogl/tiktokhook/k3$a;

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lcom/ejiaogl/tiktokhook/x8;->BD:[I

    const v13, 0x3

    aget v13, v12, v13

    if-ltz v13, :cond_5

    const v12, 0x3dd3d05

    xor-int v12, v12, v13

    and-int v12, v13, v12

    const v13, 0x40f2

    if-ne v12, v13, :cond_5

    goto :goto_5

    .line 7
    :cond_5
    :goto_5
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

    :goto_6
    if-ge v7, v6, :cond_a

    if-lez v7, :cond_6

    const-string v8, "; "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Lcom/ejiaogl/tiktokhook/x8;->BD:[I

    const v13, 0x4

    aget v13, v12, v13

    if-ltz v13, :cond_6

    :goto_7
    const v12, 0x78821d

    xor-int v12, v12, v13

    and-int v12, v13, v12

    if-gtz v12, :cond_6

    goto :goto_7

    :cond_6
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ejiaogl/tiktokhook/j3;

    .line 10
    iget-object v9, v8, Lcom/ejiaogl/tiktokhook/j3;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Lcom/ejiaogl/tiktokhook/x8;->BD:[I

    const v13, 0x5

    aget v13, v12, v13

    if-ltz v13, :cond_7

    :goto_8
    const v12, 0x343c2a5

    xor-int v12, v12, v13

    rem-int v12, v13, v12

    const v13, 0x285e11

    if-eq v12, v13, :cond_7

    goto :goto_8

    :cond_7
    const/16 v9, 0x3d

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v12, Lcom/ejiaogl/tiktokhook/x8;->BD:[I

    const v13, 0x6

    aget v13, v12, v13

    if-ltz v13, :cond_8

    :goto_9
    const v12, 0x59006a

    xor-int v12, v12, v13

    and-int v12, v13, v12

    if-gtz v12, :cond_8

    goto :goto_9

    .line 12
    :cond_8
    iget-object v8, v8, Lcom/ejiaogl/tiktokhook/j3;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Lcom/ejiaogl/tiktokhook/x8;->BD:[I

    const v13, 0x7

    aget v13, v12, v13

    if-ltz v13, :cond_9

    const v12, 0x3cf987c

    xor-int v12, v12, v13

    and-int v12, v13, v12

    const v13, 0x4300683

    if-ne v12, v13, :cond_9

    goto :goto_a

    :cond_9
    :goto_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_a
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Cookie"

    .line 14
    invoke-virtual {v1, v3, v2}, Lcom/ejiaogl/tiktokhook/be$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/ejiaogl/tiktokhook/be$a;

    sget-object v12, Lcom/ejiaogl/tiktokhook/x8;->BD:[I

    const v13, 0x8

    aget v13, v12, v13

    if-ltz v13, :cond_b

    const v12, 0x373817d

    xor-int v12, v12, v13

    and-int v12, v13, v12

    const v13, 0x4883a02

    if-ne v12, v13, :cond_b

    goto :goto_b

    :cond_b
    :goto_b
    const-string v2, "User-Agent"

    invoke-virtual {v0, v2}, Lcom/ejiaogl/tiktokhook/be;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    const-string v0, "okhttp/3.0.0"

    invoke-virtual {v1, v2, v0}, Lcom/ejiaogl/tiktokhook/be$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/ejiaogl/tiktokhook/be$a;

    sget-object v12, Lcom/ejiaogl/tiktokhook/x8;->BD:[I

    const v13, 0x9

    aget v13, v12, v13

    if-ltz v13, :cond_c

    :goto_c
    const v12, 0x247d3f3

    xor-int v12, v12, v13

    and-int v12, v13, v12

    const v13, 0x1300408

    if-eq v12, v13, :cond_c

    goto :goto_c

    :cond_c
    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/be$a;->a()Lcom/ejiaogl/tiktokhook/be;

    move-result-object v0

    .line 15
    sget-object v1, Lcom/ejiaogl/tiktokhook/q9;->b:Lcom/ejiaogl/tiktokhook/pc$a;

    iget-object v2, v10, Lcom/ejiaogl/tiktokhook/x8;->a:Lcom/ejiaogl/tiktokhook/pc;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lcom/ejiaogl/tiktokhook/x8;->BD:[I

    const v13, 0xa

    aget v13, v12, v13

    if-ltz v13, :cond_d

    :goto_d
    const v12, 0x7e0c6e

    xor-int v12, v12, v13

    and-int v12, v13, v12

    const v13, 0x3004091

    if-eq v12, v13, :cond_d

    goto :goto_d

    .line 16
    :cond_d
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lcom/ejiaogl/tiktokhook/x8;->BD:[I

    const v13, 0xb

    aget v13, v12, v13

    if-ltz v13, :cond_e

    const v12, 0x4a4d447

    :goto_e
    xor-int v12, v12, v13

    and-int v12, v13, v12

    if-eqz v12, :cond_0

    goto :goto_f

    goto :goto_e

    .line 17
    :cond_e
    :goto_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    sget-object v12, Lcom/ejiaogl/tiktokhook/x8;->BD:[I

    const v13, 0xc

    aget v13, v12, v13

    if-ltz v13, :cond_f

    :goto_10
    const v12, 0x26b3ca0

    xor-int v12, v12, v13

    rem-int v12, v13, v12

    const v13, 0x4528c8c

    if-eq v12, v13, :cond_f

    goto :goto_10

    .line 18
    :cond_f
    new-instance v1, Lcom/ejiaogl/tiktokhook/x1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/ejiaogl/tiktokhook/x1;-><init>(Lcom/ejiaogl/tiktokhook/be;Lcom/ejiaogl/tiktokhook/le;)V

    .line 19
    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/be;->a()Lcom/ejiaogl/tiktokhook/w1;

    move-result-object v3

    .line 20
    iget-boolean v3, v3, Lcom/ejiaogl/tiktokhook/w1;->j:Z

    if-eqz v3, :cond_10

    .line 21
    new-instance v1, Lcom/ejiaogl/tiktokhook/x1;

    invoke-direct {v1, v2, v2}, Lcom/ejiaogl/tiktokhook/x1;-><init>(Lcom/ejiaogl/tiktokhook/be;Lcom/ejiaogl/tiktokhook/le;)V

    .line 22
    :cond_10
    iput-object v1, v10, Lcom/ejiaogl/tiktokhook/x8;->o:Lcom/ejiaogl/tiktokhook/x1;

    iget-object v2, v1, Lcom/ejiaogl/tiktokhook/x1;->a:Lcom/ejiaogl/tiktokhook/be;

    iput-object v2, v10, Lcom/ejiaogl/tiktokhook/x8;->i:Lcom/ejiaogl/tiktokhook/be;

    iget-object v1, v1, Lcom/ejiaogl/tiktokhook/x1;->b:Lcom/ejiaogl/tiktokhook/le;

    iput-object v1, v10, Lcom/ejiaogl/tiktokhook/x8;->j:Lcom/ejiaogl/tiktokhook/le;

    if-nez v2, :cond_12

    if-nez v1, :cond_12

    new-instance v0, Lcom/ejiaogl/tiktokhook/le$a;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/le$a;-><init>()V

    iget-object v1, v10, Lcom/ejiaogl/tiktokhook/x8;->h:Lcom/ejiaogl/tiktokhook/be;

    .line 23
    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/le$a;->a:Lcom/ejiaogl/tiktokhook/be;

    .line 24
    iget-object v1, v10, Lcom/ejiaogl/tiktokhook/x8;->c:Lcom/ejiaogl/tiktokhook/le;

    invoke-static {v1}, Lcom/ejiaogl/tiktokhook/x8;->l(Lcom/ejiaogl/tiktokhook/le;)Lcom/ejiaogl/tiktokhook/le;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ejiaogl/tiktokhook/le$a;->d(Lcom/ejiaogl/tiktokhook/le;)Lcom/ejiaogl/tiktokhook/le$a;

    sget-object v12, Lcom/ejiaogl/tiktokhook/x8;->BD:[I

    const v13, 0xd

    aget v13, v12, v13

    if-ltz v13, :cond_11

    const v12, 0x1c51c0e

    xor-int v12, v12, v13

    and-int v12, v13, v12

    const v13, 0x22a22b0

    if-ne v12, v13, :cond_11

    goto :goto_11

    :cond_11
    :goto_11
    sget-object v1, Lcom/ejiaogl/tiktokhook/qd;->d:Lcom/ejiaogl/tiktokhook/qd;

    .line 25
    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/le$a;->b:Lcom/ejiaogl/tiktokhook/qd;

    const/16 v1, 0x1f8

    .line 26
    iput v1, v0, Lcom/ejiaogl/tiktokhook/le$a;->c:I

    const-string v1, "Unsatisfiable Request (only-if-cached)"

    .line 27
    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/le$a;->d:Ljava/lang/String;

    .line 28
    sget-object v1, Lcom/ejiaogl/tiktokhook/x8;->p:Lcom/ejiaogl/tiktokhook/x8$a;

    .line 29
    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/le$a;->g:Lcom/ejiaogl/tiktokhook/me;

    .line 30
    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/le$a;->a()Lcom/ejiaogl/tiktokhook/le;

    move-result-object v0

    goto :goto_16

    :cond_12
    if-nez v2, :cond_16

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lcom/ejiaogl/tiktokhook/x8;->BD:[I

    const v13, 0xe

    aget v13, v12, v13

    if-ltz v13, :cond_13

    const v12, 0x3279ab2

    :goto_12
    xor-int v12, v12, v13

    rem-int v12, v13, v12

    if-eqz v12, :cond_0

    goto :goto_13

    goto :goto_12

    .line 31
    :cond_13
    :goto_13
    new-instance v0, Lcom/ejiaogl/tiktokhook/le$a;

    invoke-direct {v0, v1}, Lcom/ejiaogl/tiktokhook/le$a;-><init>(Lcom/ejiaogl/tiktokhook/le;)V

    .line 32
    iget-object v1, v10, Lcom/ejiaogl/tiktokhook/x8;->h:Lcom/ejiaogl/tiktokhook/be;

    .line 33
    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/le$a;->a:Lcom/ejiaogl/tiktokhook/be;

    .line 34
    iget-object v1, v10, Lcom/ejiaogl/tiktokhook/x8;->c:Lcom/ejiaogl/tiktokhook/le;

    invoke-static {v1}, Lcom/ejiaogl/tiktokhook/x8;->l(Lcom/ejiaogl/tiktokhook/le;)Lcom/ejiaogl/tiktokhook/le;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ejiaogl/tiktokhook/le$a;->d(Lcom/ejiaogl/tiktokhook/le;)Lcom/ejiaogl/tiktokhook/le$a;

    sget-object v12, Lcom/ejiaogl/tiktokhook/x8;->BD:[I

    const v13, 0xf

    aget v13, v12, v13

    if-ltz v13, :cond_14

    const v12, 0x1aaca2f

    xor-int v12, v12, v13

    rem-int v12, v13, v12

    const v13, 0x411a830

    if-ne v12, v13, :cond_14

    goto :goto_14

    :cond_14
    :goto_14
    iget-object v1, v10, Lcom/ejiaogl/tiktokhook/x8;->j:Lcom/ejiaogl/tiktokhook/le;

    invoke-static {v1}, Lcom/ejiaogl/tiktokhook/x8;->l(Lcom/ejiaogl/tiktokhook/le;)Lcom/ejiaogl/tiktokhook/le;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ejiaogl/tiktokhook/le$a;->b(Lcom/ejiaogl/tiktokhook/le;)Lcom/ejiaogl/tiktokhook/le$a;

    sget-object v12, Lcom/ejiaogl/tiktokhook/x8;->BD:[I

    const v13, 0x10

    aget v13, v12, v13

    if-ltz v13, :cond_15

    :goto_15
    const v12, 0x3b893cd

    xor-int v12, v12, v13

    rem-int v12, v13, v12

    if-gtz v12, :cond_15

    goto :goto_15

    :cond_15
    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/le$a;->a()Lcom/ejiaogl/tiktokhook/le;

    move-result-object v0

    iput-object v0, v10, Lcom/ejiaogl/tiktokhook/x8;->k:Lcom/ejiaogl/tiktokhook/le;

    invoke-virtual {v10, v0}, Lcom/ejiaogl/tiktokhook/x8;->m(Lcom/ejiaogl/tiktokhook/le;)Lcom/ejiaogl/tiktokhook/le;

    move-result-object v0

    :goto_16
    iput-object v0, v10, Lcom/ejiaogl/tiktokhook/x8;->k:Lcom/ejiaogl/tiktokhook/le;

    return-void

    :cond_16
    :try_start_0
    invoke-virtual {v10}, Lcom/ejiaogl/tiktokhook/x8;->b()Lcom/ejiaogl/tiktokhook/y8;

    move-result-object v1

    iput-object v1, v10, Lcom/ejiaogl/tiktokhook/x8;->d:Lcom/ejiaogl/tiktokhook/y8;

    invoke-interface {v1, v10}, Lcom/ejiaogl/tiktokhook/y8;->f(Lcom/ejiaogl/tiktokhook/x8;)V

    .line 35
    iget-boolean v1, v10, Lcom/ejiaogl/tiktokhook/x8;->m:Z

    if-eqz v1, :cond_17

    iget-object v1, v10, Lcom/ejiaogl/tiktokhook/x8;->i:Lcom/ejiaogl/tiktokhook/be;

    invoke-virtual {v10, v1}, Lcom/ejiaogl/tiktokhook/x8;->d(Lcom/ejiaogl/tiktokhook/be;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v10, Lcom/ejiaogl/tiktokhook/x8;->l:Lcom/ejiaogl/tiktokhook/nf;

    if-nez v1, :cond_17

    goto :goto_17

    :cond_17
    move v4, v5

    :goto_17
    if-eqz v4, :cond_1b

    .line 36
    sget-object v1, Lcom/ejiaogl/tiktokhook/nc;->a:Ljava/lang/String;

    .line 37
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/be;->c:Lcom/ejiaogl/tiktokhook/r8;

    .line 38
    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/nc;->a(Lcom/ejiaogl/tiktokhook/r8;)J

    move-result-wide v0

    .line 39
    iget-boolean v2, v10, Lcom/ejiaogl/tiktokhook/x8;->g:Z

    if-eqz v2, :cond_1a

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_19

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_18

    iget-object v2, v10, Lcom/ejiaogl/tiktokhook/x8;->d:Lcom/ejiaogl/tiktokhook/y8;

    iget-object v3, v10, Lcom/ejiaogl/tiktokhook/x8;->i:Lcom/ejiaogl/tiktokhook/be;

    invoke-interface {v2, v3}, Lcom/ejiaogl/tiktokhook/y8;->a(Lcom/ejiaogl/tiktokhook/be;)V

    new-instance v2, Lcom/ejiaogl/tiktokhook/oe;

    long-to-int v0, v0

    invoke-direct {v2, v0}, Lcom/ejiaogl/tiktokhook/oe;-><init>(I)V

    iput-object v2, v10, Lcom/ejiaogl/tiktokhook/x8;->l:Lcom/ejiaogl/tiktokhook/nf;

    goto :goto_19

    :cond_18
    new-instance v0, Lcom/ejiaogl/tiktokhook/oe;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/oe;-><init>()V

    goto :goto_18

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Use setFixedLengthStreamingMode() or setChunkedStreamingMode() for requests larger than 2 GiB."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    iget-object v2, v10, Lcom/ejiaogl/tiktokhook/x8;->d:Lcom/ejiaogl/tiktokhook/y8;

    iget-object v3, v10, Lcom/ejiaogl/tiktokhook/x8;->i:Lcom/ejiaogl/tiktokhook/be;

    invoke-interface {v2, v3}, Lcom/ejiaogl/tiktokhook/y8;->a(Lcom/ejiaogl/tiktokhook/be;)V

    iget-object v2, v10, Lcom/ejiaogl/tiktokhook/x8;->d:Lcom/ejiaogl/tiktokhook/y8;

    iget-object v3, v10, Lcom/ejiaogl/tiktokhook/x8;->i:Lcom/ejiaogl/tiktokhook/be;

    invoke-interface {v2, v3, v0, v1}, Lcom/ejiaogl/tiktokhook/y8;->g(Lcom/ejiaogl/tiktokhook/be;J)Lcom/ejiaogl/tiktokhook/nf;

    move-result-object v0

    :goto_18
    iput-object v0, v10, Lcom/ejiaogl/tiktokhook/x8;->l:Lcom/ejiaogl/tiktokhook/nf;
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

.method public final m(Lcom/ejiaogl/tiktokhook/le;)Lcom/ejiaogl/tiktokhook/le;
    .locals 10

    :cond_0
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    iget-boolean v0, v3, Lcom/ejiaogl/tiktokhook/x8;->f:Z

    if-eqz v0, :cond_5

    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/x8;->k:Lcom/ejiaogl/tiktokhook/le;

    const-string v1, "Content-Encoding"

    invoke-virtual {v0, v1}, Lcom/ejiaogl/tiktokhook/le;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "gzip"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_3

    .line 1
    :cond_1
    iget-object v0, v4, Lcom/ejiaogl/tiktokhook/le;->g:Lcom/ejiaogl/tiktokhook/me;

    if-nez v0, :cond_2

    return-object v4

    .line 2
    :cond_2
    new-instance v2, Lcom/ejiaogl/tiktokhook/k8;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/me;->h()Lcom/ejiaogl/tiktokhook/r1;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/ejiaogl/tiktokhook/k8;-><init>(Lcom/ejiaogl/tiktokhook/of;)V

    .line 3
    iget-object v0, v4, Lcom/ejiaogl/tiktokhook/le;->f:Lcom/ejiaogl/tiktokhook/r8;

    .line 4
    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/r8;->c()Lcom/ejiaogl/tiktokhook/r8$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ejiaogl/tiktokhook/r8$a;->e(Ljava/lang/String;)Lcom/ejiaogl/tiktokhook/r8$a;

    sget-object v6, Lcom/ejiaogl/tiktokhook/x8;->BE:[I

    const v7, 0x0

    aget v7, v6, v7

    if-ltz v7, :cond_3

    const v6, 0x179faae

    :goto_0
    xor-int v6, v6, v7

    rem-int v6, v7, v6

    if-eqz v6, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_3
    :goto_1
    const-string v1, "Content-Length"

    invoke-virtual {v0, v1}, Lcom/ejiaogl/tiktokhook/r8$a;->e(Ljava/lang/String;)Lcom/ejiaogl/tiktokhook/r8$a;

    sget-object v6, Lcom/ejiaogl/tiktokhook/x8;->BE:[I

    const v7, 0x1

    aget v7, v6, v7

    if-ltz v7, :cond_4

    :goto_2
    const v6, 0x4557ddf

    xor-int v6, v6, v7

    and-int v6, v7, v6

    const v7, 0x2280200

    if-eq v6, v7, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/r8$a;->c()Lcom/ejiaogl/tiktokhook/r8;

    move-result-object v0

    invoke-virtual {v4}, Lcom/ejiaogl/tiktokhook/le;->b()Lcom/ejiaogl/tiktokhook/le$a;

    move-result-object v4

    .line 5
    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/r8;->c()Lcom/ejiaogl/tiktokhook/r8$a;

    move-result-object v1

    iput-object v1, v4, Lcom/ejiaogl/tiktokhook/le$a;->f:Lcom/ejiaogl/tiktokhook/r8$a;

    .line 6
    new-instance v1, Lcom/ejiaogl/tiktokhook/xd;

    invoke-static {v2}, Lcom/ejiaogl/tiktokhook/tc;->a(Lcom/ejiaogl/tiktokhook/of;)Lcom/ejiaogl/tiktokhook/r1;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/ejiaogl/tiktokhook/xd;-><init>(Lcom/ejiaogl/tiktokhook/r8;Lcom/ejiaogl/tiktokhook/r1;)V

    .line 7
    iput-object v1, v4, Lcom/ejiaogl/tiktokhook/le$a;->g:Lcom/ejiaogl/tiktokhook/me;

    .line 8
    invoke-virtual {v4}, Lcom/ejiaogl/tiktokhook/le$a;->a()Lcom/ejiaogl/tiktokhook/le;

    move-result-object v4

    :cond_5
    :goto_3
    return-object v4
.end method

.method public final n()V
    .locals 10

    move-object/from16 v4, p0

    iget-wide v0, v4, Lcom/ejiaogl/tiktokhook/x8;->e:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/ejiaogl/tiktokhook/x8;->e:J

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
