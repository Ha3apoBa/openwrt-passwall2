.class public final Lcom/ejiaogl/tiktokhook/t8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ejiaogl/tiktokhook/y8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ejiaogl/tiktokhook/t8$f;,
        Lcom/ejiaogl/tiktokhook/t8$c;,
        Lcom/ejiaogl/tiktokhook/t8$e;,
        Lcom/ejiaogl/tiktokhook/t8$a;,
        Lcom/ejiaogl/tiktokhook/t8$b;,
        Lcom/ejiaogl/tiktokhook/t8$d;
    }
.end annotation


# static fields
.field private static tA:[I

.field private static tC:[I

.field private static tE:[I

.field private static tF:[I

.field private static tG:[I

.field private static tH:[I

.field private static tI:[I

.field private static tx:[I

.field private static ty:[I


# instance fields
.field public final a:Lcom/ejiaogl/tiktokhook/vf;

.field public final b:Lcom/ejiaogl/tiktokhook/r1;

.field public final c:Lcom/ejiaogl/tiktokhook/q1;

.field public d:Lcom/ejiaogl/tiktokhook/x8;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_8

    sput-object v0, Lcom/ejiaogl/tiktokhook/t8;->tC:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_7

    sput-object v0, Lcom/ejiaogl/tiktokhook/t8;->tA:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_6

    sput-object v0, Lcom/ejiaogl/tiktokhook/t8;->tI:[I

    const v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/ejiaogl/tiktokhook/t8;->ty:[I

    const v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/ejiaogl/tiktokhook/t8;->tH:[I

    const v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/ejiaogl/tiktokhook/t8;->tx:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/t8;->tG:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/t8;->tF:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/t8;->tE:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x211abab
        0x5542fb3
    .end array-data

    :array_1
    .array-data 4
        0x20dbee0
    .end array-data

    :array_2
    .array-data 4
        0x493c55b
        0x21fec66
    .end array-data

    :array_3
    .array-data 4
        0x3efd187
        0x18948fd
        0x25d11fb
    .end array-data

    :array_4
    .array-data 4
        0x8cbc10
        0x3006faa
        0x3399727
    .end array-data

    :array_5
    .array-data 4
        0x38e08b0
        0x3234487
        0x3cd66f3
        0x54032d0
        0x201b9d7
        0x5f00b53
        0x3e2e5a6
    .end array-data

    :array_6
    .array-data 4
        0x42e2b43
    .end array-data

    :array_7
    .array-data 4
        0x86b635
        0x2e13394
    .end array-data

    :array_8
    .array-data 4
        0x20e1844
        0x8d52d1
        0x2c72658
    .end array-data
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/vf;Lcom/ejiaogl/tiktokhook/r1;Lcom/ejiaogl/tiktokhook/q1;)V
    .locals 10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, v1, Lcom/ejiaogl/tiktokhook/t8;->e:I

    iput-object v2, v1, Lcom/ejiaogl/tiktokhook/t8;->a:Lcom/ejiaogl/tiktokhook/vf;

    iput-object v3, v1, Lcom/ejiaogl/tiktokhook/t8;->b:Lcom/ejiaogl/tiktokhook/r1;

    iput-object v4, v1, Lcom/ejiaogl/tiktokhook/t8;->c:Lcom/ejiaogl/tiktokhook/q1;

    return-void
.end method

.method public static h(Lcom/ejiaogl/tiktokhook/t8;Lcom/ejiaogl/tiktokhook/x6;)V
    .locals 8

    :cond_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/ejiaogl/tiktokhook/t8;->tx:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_1

    :goto_0
    const v4, 0x109f007

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    if-gtz v4, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/x6;->e:Lcom/ejiaogl/tiktokhook/bh;

    .line 2
    sget-object v0, Lcom/ejiaogl/tiktokhook/bh;->d:Lcom/ejiaogl/tiktokhook/bh$a;

    .line 3
    iput-object v0, v2, Lcom/ejiaogl/tiktokhook/x6;->e:Lcom/ejiaogl/tiktokhook/bh;

    .line 4
    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/bh;->a()Lcom/ejiaogl/tiktokhook/bh;

    sget-object v4, Lcom/ejiaogl/tiktokhook/t8;->tx:[I

    const v5, 0x1

    aget v5, v4, v5

    if-ltz v5, :cond_2

    const v4, 0x1bf8ffc

    :goto_1
    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-eqz v4, :cond_0

    goto :goto_2

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/bh;->b()Lcom/ejiaogl/tiktokhook/bh;

    sget-object v4, Lcom/ejiaogl/tiktokhook/t8;->tx:[I

    const v5, 0x2

    aget v5, v4, v5

    if-ltz v5, :cond_3

    const v4, 0x40ff52c

    :goto_3
    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-eqz v4, :cond_0

    goto :goto_4

    goto :goto_3

    :cond_3
    :goto_4
    return-void
.end method


# virtual methods
.method public final a(Lcom/ejiaogl/tiktokhook/be;)V
    .locals 10

    :cond_0
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/t8;->d:Lcom/ejiaogl/tiktokhook/x8;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/x8;->n()V

    sget-object v6, Lcom/ejiaogl/tiktokhook/t8;->ty:[I

    const v7, 0x0

    aget v7, v6, v7

    if-ltz v7, :cond_1

    :goto_0
    const v6, 0x3bc2615

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    if-gtz v6, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/t8;->d:Lcom/ejiaogl/tiktokhook/x8;

    .line 1
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/x8;->b:Lcom/ejiaogl/tiktokhook/vf;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/vf;->a()Lcom/ejiaogl/tiktokhook/wd;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/wd;->a:Lcom/ejiaogl/tiktokhook/pe;

    .line 3
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/pe;->b:Ljava/net/Proxy;

    .line 4
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v2, v4, Lcom/ejiaogl/tiktokhook/be;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/t8;->ty:[I

    const v7, 0x1

    aget v7, v6, v7

    if-ltz v7, :cond_2

    const v6, 0x51c9e33

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    const v7, 0x3234487

    if-ne v6, v7, :cond_2

    goto :goto_1

    :cond_2
    :goto_1
    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/t8;->ty:[I

    const v7, 0x2

    aget v7, v6, v7

    if-ltz v7, :cond_3

    const v6, 0x4537a1

    xor-int v6, v6, v7

    and-int v6, v7, v6

    const v7, 0x3884052

    if-ne v6, v7, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    :goto_2
    invoke-virtual {v4}, Lcom/ejiaogl/tiktokhook/be;->c()Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v2, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_6

    .line 9
    iget-object v0, v4, Lcom/ejiaogl/tiktokhook/be;->a:Lcom/ejiaogl/tiktokhook/z8;

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/t8;->ty:[I

    const v7, 0x3

    aget v7, v6, v7

    if-ltz v7, :cond_5

    const v6, 0x1441292

    :goto_4
    xor-int v6, v6, v7

    and-int v6, v7, v6

    if-eqz v6, :cond_0

    goto :goto_5

    goto :goto_4

    :cond_5
    :goto_5
    goto :goto_6

    .line 11
    :cond_6
    iget-object v0, v4, Lcom/ejiaogl/tiktokhook/be;->a:Lcom/ejiaogl/tiktokhook/z8;

    .line 12
    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/ee;->a(Lcom/ejiaogl/tiktokhook/z8;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/t8;->ty:[I

    const v7, 0x4

    aget v7, v6, v7

    if-ltz v7, :cond_7

    const v6, 0x520a79c

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    const v7, 0x201b9d7

    if-ne v6, v7, :cond_7

    goto :goto_6

    :cond_7
    :goto_6
    const-string v0, " HTTP/1.1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/t8;->ty:[I

    const v7, 0x5

    aget v7, v6, v7

    if-ltz v7, :cond_8

    :goto_7
    const v6, 0x363c4be

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    if-gtz v6, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    iget-object v4, v4, Lcom/ejiaogl/tiktokhook/be;->c:Lcom/ejiaogl/tiktokhook/r8;

    .line 14
    invoke-virtual {v3, v4, v0}, Lcom/ejiaogl/tiktokhook/t8;->l(Lcom/ejiaogl/tiktokhook/r8;Ljava/lang/String;)V

    sget-object v6, Lcom/ejiaogl/tiktokhook/t8;->ty:[I

    const v7, 0x6

    aget v7, v6, v7

    if-ltz v7, :cond_9

    :goto_8
    const v6, 0xc70bb4

    xor-int v6, v6, v7

    and-int v6, v7, v6

    const v7, 0x320e402

    if-eq v6, v7, :cond_9

    goto :goto_8

    :cond_9
    return-void
.end method

.method public final b()V
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/t8;->c:Lcom/ejiaogl/tiktokhook/q1;

    invoke-interface {v0}, Lcom/ejiaogl/tiktokhook/nf;->flush()V

    return-void
.end method

.method public final c(Lcom/ejiaogl/tiktokhook/oe;)V
    .locals 9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    iget v0, v2, Lcom/ejiaogl/tiktokhook/t8;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    iput v0, v2, Lcom/ejiaogl/tiktokhook/t8;->e:I

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/t8;->c:Lcom/ejiaogl/tiktokhook/q1;

    invoke-virtual {v3, v0}, Lcom/ejiaogl/tiktokhook/oe;->a(Lcom/ejiaogl/tiktokhook/nf;)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/t8;->tA:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_0

    :goto_0
    const v5, 0x4927d8

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0x86b635

    if-eq v5, v6, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v0, "state: "

    .line 1
    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/sf;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, v2, Lcom/ejiaogl/tiktokhook/t8;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ejiaogl/tiktokhook/t8;->tA:[I

    const v6, 0x1

    aget v6, v5, v6

    if-ltz v6, :cond_2

    const v5, 0x3641b8c

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0x15c0b7c

    if-ne v5, v6, :cond_2

    goto :goto_1

    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final d()Lcom/ejiaogl/tiktokhook/le$a;
    .locals 7

    move-object/from16 v1, p0

    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/t8;->k()Lcom/ejiaogl/tiktokhook/le$a;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lcom/ejiaogl/tiktokhook/le;)Lcom/ejiaogl/tiktokhook/me;
    .locals 15

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    .line 1
    invoke-static {v9}, Lcom/ejiaogl/tiktokhook/x8;->c(Lcom/ejiaogl/tiktokhook/le;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {v8, v0, v1}, Lcom/ejiaogl/tiktokhook/t8;->i(J)Lcom/ejiaogl/tiktokhook/of;

    move-result-object v0

    goto/16 :goto_2

    :cond_0
    const-string v0, "Transfer-Encoding"

    invoke-virtual {v9, v0}, Lcom/ejiaogl/tiktokhook/le;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "chunked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x5

    const-string v2, "state: "

    const/4 v3, 0x4

    if-eqz v0, :cond_3

    iget-object v0, v8, Lcom/ejiaogl/tiktokhook/t8;->d:Lcom/ejiaogl/tiktokhook/x8;

    .line 2
    iget v4, v8, Lcom/ejiaogl/tiktokhook/t8;->e:I

    if-ne v4, v3, :cond_1

    iput v1, v8, Lcom/ejiaogl/tiktokhook/t8;->e:I

    new-instance v1, Lcom/ejiaogl/tiktokhook/t8$c;

    invoke-direct {v1, v8, v0}, Lcom/ejiaogl/tiktokhook/t8$c;-><init>(Lcom/ejiaogl/tiktokhook/t8;Lcom/ejiaogl/tiktokhook/x8;)V

    move-object v0, v1

    goto :goto_2

    :cond_1
    new-instance v9, Ljava/lang/IllegalStateException;

    .line 3
    invoke-static {v2}, Lcom/ejiaogl/tiktokhook/sf;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    iget v1, v8, Lcom/ejiaogl/tiktokhook/t8;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v11, Lcom/ejiaogl/tiktokhook/t8;->tC:[I

    const v12, 0x0

    aget v12, v11, v12

    if-ltz v12, :cond_2

    :goto_0
    const v11, 0x2f8a1a3

    xor-int v11, v11, v12

    and-int v11, v12, v11

    const v12, 0x61844

    if-eq v11, v12, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 5
    :cond_3
    sget-object v0, Lcom/ejiaogl/tiktokhook/nc;->a:Ljava/lang/String;

    .line 6
    iget-object v0, v9, Lcom/ejiaogl/tiktokhook/le;->f:Lcom/ejiaogl/tiktokhook/r8;

    .line 7
    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/nc;->a(Lcom/ejiaogl/tiktokhook/r8;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {v8, v4, v5}, Lcom/ejiaogl/tiktokhook/t8;->i(J)Lcom/ejiaogl/tiktokhook/of;

    move-result-object v0

    goto :goto_2

    .line 9
    :cond_4
    iget v0, v8, Lcom/ejiaogl/tiktokhook/t8;->e:I

    if-ne v0, v3, :cond_7

    iget-object v0, v8, Lcom/ejiaogl/tiktokhook/t8;->a:Lcom/ejiaogl/tiktokhook/vf;

    if-eqz v0, :cond_6

    iput v1, v8, Lcom/ejiaogl/tiktokhook/t8;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2, v2}, Lcom/ejiaogl/tiktokhook/vf;->c(ZZZ)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/t8;->tC:[I

    const v12, 0x1

    aget v12, v11, v12

    if-ltz v12, :cond_5

    const v11, 0x5d21e02

    xor-int v11, v11, v12

    and-int v11, v12, v11

    const v12, 0xd40d1

    if-ne v11, v12, :cond_5

    goto :goto_1

    .line 11
    :cond_5
    :goto_1
    new-instance v0, Lcom/ejiaogl/tiktokhook/t8$f;

    invoke-direct {v0, v8}, Lcom/ejiaogl/tiktokhook/t8$f;-><init>(Lcom/ejiaogl/tiktokhook/t8;)V

    .line 12
    :goto_2
    new-instance v1, Lcom/ejiaogl/tiktokhook/xd;

    .line 13
    iget-object v9, v9, Lcom/ejiaogl/tiktokhook/le;->f:Lcom/ejiaogl/tiktokhook/r8;

    .line 14
    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/tc;->a(Lcom/ejiaogl/tiktokhook/of;)Lcom/ejiaogl/tiktokhook/r1;

    move-result-object v0

    invoke-direct {v1, v9, v0}, Lcom/ejiaogl/tiktokhook/xd;-><init>(Lcom/ejiaogl/tiktokhook/r8;Lcom/ejiaogl/tiktokhook/r1;)V

    return-object v1

    .line 15
    :cond_6
    new-instance v9, Ljava/lang/IllegalStateException;

    const-string v0, "streamAllocation == null"

    invoke-direct {v9, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v9

    :cond_7
    new-instance v9, Ljava/lang/IllegalStateException;

    .line 16
    invoke-static {v2}, Lcom/ejiaogl/tiktokhook/sf;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 17
    iget v1, v8, Lcom/ejiaogl/tiktokhook/t8;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v11, Lcom/ejiaogl/tiktokhook/t8;->tC:[I

    const v12, 0x2

    aget v12, v11, v12

    if-ltz v12, :cond_8

    :goto_3
    const v11, 0x1acb24a

    xor-int v11, v11, v12

    rem-int v11, v12, v11

    const v12, 0x2c72658

    if-eq v11, v12, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v9
.end method

.method public final f(Lcom/ejiaogl/tiktokhook/x8;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/t8;->d:Lcom/ejiaogl/tiktokhook/x8;

    return-void
.end method

.method public final g(Lcom/ejiaogl/tiktokhook/be;J)Lcom/ejiaogl/tiktokhook/nf;
    .locals 14

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-wide/from16 v7, p2

    const-string v0, "Transfer-Encoding"

    invoke-virtual {v6, v0}, Lcom/ejiaogl/tiktokhook/be;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "chunked"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    const/4 v0, 0x2

    const-string v1, "state: "

    const/4 v2, 0x1

    if-eqz v6, :cond_2

    .line 1
    iget v6, v5, Lcom/ejiaogl/tiktokhook/t8;->e:I

    if-ne v6, v2, :cond_0

    iput v0, v5, Lcom/ejiaogl/tiktokhook/t8;->e:I

    new-instance v6, Lcom/ejiaogl/tiktokhook/t8$b;

    invoke-direct {v6, v5}, Lcom/ejiaogl/tiktokhook/t8$b;-><init>(Lcom/ejiaogl/tiktokhook/t8;)V

    return-object v6

    :cond_0
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 2
    invoke-static {v1}, Lcom/ejiaogl/tiktokhook/sf;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 3
    iget v8, v5, Lcom/ejiaogl/tiktokhook/t8;->e:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/ejiaogl/tiktokhook/t8;->tE:[I

    const v11, 0x0

    aget v11, v10, v11

    if-ltz v11, :cond_1

    :goto_0
    const v10, 0x48afb00

    xor-int v10, v10, v11

    and-int v10, v11, v10

    const v11, 0x21100ab

    if-eq v10, v11, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_2
    const-wide/16 v3, -0x1

    cmp-long v6, v7, v3

    if-eqz v6, :cond_5

    .line 4
    iget v6, v5, Lcom/ejiaogl/tiktokhook/t8;->e:I

    if-ne v6, v2, :cond_3

    iput v0, v5, Lcom/ejiaogl/tiktokhook/t8;->e:I

    new-instance v6, Lcom/ejiaogl/tiktokhook/t8$d;

    invoke-direct {v6, v5, v7, v8}, Lcom/ejiaogl/tiktokhook/t8$d;-><init>(Lcom/ejiaogl/tiktokhook/t8;J)V

    return-object v6

    :cond_3
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 5
    invoke-static {v1}, Lcom/ejiaogl/tiktokhook/sf;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 6
    iget v8, v5, Lcom/ejiaogl/tiktokhook/t8;->e:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/ejiaogl/tiktokhook/t8;->tE:[I

    const v11, 0x1

    aget v11, v10, v11

    if-ltz v11, :cond_4

    const v10, 0xf10c04

    xor-int v10, v10, v11

    rem-int v10, v11, v10

    const v11, 0x5542fb3

    if-ne v10, v11, :cond_4

    goto :goto_1

    :cond_4
    :goto_1
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 7
    :cond_5
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v7, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6
.end method

.method public final i(J)Lcom/ejiaogl/tiktokhook/of;
    .locals 10

    :cond_0
    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    iget v0, v2, Lcom/ejiaogl/tiktokhook/t8;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const/4 v0, 0x5

    iput v0, v2, Lcom/ejiaogl/tiktokhook/t8;->e:I

    new-instance v0, Lcom/ejiaogl/tiktokhook/t8$e;

    invoke-direct {v0, v2, v3, v4}, Lcom/ejiaogl/tiktokhook/t8$e;-><init>(Lcom/ejiaogl/tiktokhook/t8;J)V

    return-object v0

    :cond_1
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "state: "

    .line 1
    invoke-static {v4}, Lcom/ejiaogl/tiktokhook/sf;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 2
    iget v0, v2, Lcom/ejiaogl/tiktokhook/t8;->e:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/t8;->tF:[I

    const v7, 0x0

    aget v7, v6, v7

    if-ltz v7, :cond_2

    const v6, 0x15b2b09

    :goto_0
    xor-int v6, v6, v7

    and-int v6, v7, v6

    if-eqz v6, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final j()Lcom/ejiaogl/tiktokhook/r8;
    .locals 12

    move-object/from16 v6, p0

    new-instance v0, Lcom/ejiaogl/tiktokhook/r8$a;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/r8$a;-><init>()V

    :goto_0
    iget-object v1, v6, Lcom/ejiaogl/tiktokhook/t8;->b:Lcom/ejiaogl/tiktokhook/r1;

    invoke-interface {v1}, Lcom/ejiaogl/tiktokhook/r1;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/ejiaogl/tiktokhook/q9;->b:Lcom/ejiaogl/tiktokhook/pc$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lcom/ejiaogl/tiktokhook/t8;->tG:[I

    const v9, 0x0

    aget v9, v8, v9

    if-ltz v9, :cond_0

    const v8, 0x52aee6d

    xor-int v8, v8, v9

    and-int v8, v9, v8

    const v9, 0x910112

    if-ne v8, v9, :cond_0

    goto :goto_1

    :cond_0
    :goto_1
    const-string v2, ":"

    const/4 v3, 0x1

    .line 1
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string v2, ""

    :goto_2
    invoke-virtual {v0, v2, v1}, Lcom/ejiaogl/tiktokhook/r8$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/ejiaogl/tiktokhook/r8$a;

    sget-object v8, Lcom/ejiaogl/tiktokhook/t8;->tG:[I

    const v9, 0x1

    aget v9, v8, v9

    if-ltz v9, :cond_3

    :goto_3
    const v8, 0x6704d1

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    const v9, 0x21fec66

    if-eq v8, v9, :cond_3

    goto :goto_3

    :cond_3
    goto :goto_0

    .line 2
    :cond_4
    new-instance v1, Lcom/ejiaogl/tiktokhook/r8;

    invoke-direct {v1, v0}, Lcom/ejiaogl/tiktokhook/r8;-><init>(Lcom/ejiaogl/tiktokhook/r8$a;)V

    return-object v1
.end method

.method public final k()Lcom/ejiaogl/tiktokhook/le$a;
    .locals 10

    :cond_0
    move-object/from16 v4, p0

    iget v0, v4, Lcom/ejiaogl/tiktokhook/t8;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "state: "

    .line 1
    invoke-static {v1}, Lcom/ejiaogl/tiktokhook/sf;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    iget v2, v4, Lcom/ejiaogl/tiktokhook/t8;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/t8;->tH:[I

    const v7, 0x0

    aget v7, v6, v7

    if-ltz v7, :cond_2

    const v6, 0x9acda2

    xor-int v6, v6, v7

    and-int v6, v7, v6

    const v7, 0x43010

    if-ne v6, v7, :cond_2

    goto :goto_0

    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, v4, Lcom/ejiaogl/tiktokhook/t8;->b:Lcom/ejiaogl/tiktokhook/r1;

    invoke-interface {v0}, Lcom/ejiaogl/tiktokhook/r1;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/uf;->a(Ljava/lang/String;)Lcom/ejiaogl/tiktokhook/uf;

    move-result-object v0

    new-instance v1, Lcom/ejiaogl/tiktokhook/le$a;

    invoke-direct {v1}, Lcom/ejiaogl/tiktokhook/le$a;-><init>()V

    iget-object v2, v0, Lcom/ejiaogl/tiktokhook/uf;->a:Lcom/ejiaogl/tiktokhook/qd;

    .line 3
    iput-object v2, v1, Lcom/ejiaogl/tiktokhook/le$a;->b:Lcom/ejiaogl/tiktokhook/qd;

    .line 4
    iget v2, v0, Lcom/ejiaogl/tiktokhook/uf;->b:I

    .line 5
    iput v2, v1, Lcom/ejiaogl/tiktokhook/le$a;->c:I

    .line 6
    iget-object v2, v0, Lcom/ejiaogl/tiktokhook/uf;->c:Ljava/lang/String;

    .line 7
    iput-object v2, v1, Lcom/ejiaogl/tiktokhook/le$a;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {v4}, Lcom/ejiaogl/tiktokhook/t8;->j()Lcom/ejiaogl/tiktokhook/r8;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/ejiaogl/tiktokhook/r8;->c()Lcom/ejiaogl/tiktokhook/r8$a;

    move-result-object v2

    iput-object v2, v1, Lcom/ejiaogl/tiktokhook/le$a;->f:Lcom/ejiaogl/tiktokhook/r8$a;

    .line 10
    iget v0, v0, Lcom/ejiaogl/tiktokhook/uf;->b:I

    const/16 v2, 0x64

    if-eq v0, v2, :cond_3

    const/4 v0, 0x4

    iput v0, v4, Lcom/ejiaogl/tiktokhook/t8;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    const-string v2, "unexpected end of stream on "

    .line 11
    invoke-static {v2}, Lcom/ejiaogl/tiktokhook/sf;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 12
    iget-object v3, v4, Lcom/ejiaogl/tiktokhook/t8;->a:Lcom/ejiaogl/tiktokhook/vf;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/t8;->tH:[I

    const v7, 0x1

    aget v7, v6, v7

    if-ltz v7, :cond_4

    const v6, 0x406d90e

    :goto_2
    xor-int v6, v6, v7

    and-int v6, v7, v6

    if-eqz v6, :cond_0

    goto :goto_3

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    sget-object v6, Lcom/ejiaogl/tiktokhook/t8;->tH:[I

    const v7, 0x2

    aget v7, v6, v7

    if-ltz v7, :cond_5

    const v6, 0xb72ab8

    xor-int v6, v6, v7

    and-int v6, v7, v6

    const v7, 0x3089507

    if-ne v6, v7, :cond_5

    goto :goto_4

    :cond_5
    :goto_4
    throw v1
.end method

.method public final l(Lcom/ejiaogl/tiktokhook/r8;Ljava/lang/String;)V
    .locals 12

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    iget v0, v4, Lcom/ejiaogl/tiktokhook/t8;->e:I

    if-nez v0, :cond_1

    iget-object v0, v4, Lcom/ejiaogl/tiktokhook/t8;->c:Lcom/ejiaogl/tiktokhook/q1;

    invoke-interface {v0, v6}, Lcom/ejiaogl/tiktokhook/q1;->A(Ljava/lang/String;)Lcom/ejiaogl/tiktokhook/q1;

    move-result-object v6

    const-string v0, "\r\n"

    invoke-interface {v6, v0}, Lcom/ejiaogl/tiktokhook/q1;->A(Ljava/lang/String;)Lcom/ejiaogl/tiktokhook/q1;

    const/4 v6, 0x0

    .line 1
    iget-object v1, v5, Lcom/ejiaogl/tiktokhook/r8;->a:[Ljava/lang/String;

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    :goto_0
    if-ge v6, v1, :cond_0

    .line 2
    iget-object v2, v4, Lcom/ejiaogl/tiktokhook/t8;->c:Lcom/ejiaogl/tiktokhook/q1;

    invoke-virtual {v5, v6}, Lcom/ejiaogl/tiktokhook/r8;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/ejiaogl/tiktokhook/q1;->A(Ljava/lang/String;)Lcom/ejiaogl/tiktokhook/q1;

    move-result-object v2

    const-string v3, ": "

    invoke-interface {v2, v3}, Lcom/ejiaogl/tiktokhook/q1;->A(Ljava/lang/String;)Lcom/ejiaogl/tiktokhook/q1;

    move-result-object v2

    invoke-virtual {v5, v6}, Lcom/ejiaogl/tiktokhook/r8;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/ejiaogl/tiktokhook/q1;->A(Ljava/lang/String;)Lcom/ejiaogl/tiktokhook/q1;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/ejiaogl/tiktokhook/q1;->A(Ljava/lang/String;)Lcom/ejiaogl/tiktokhook/q1;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    iget-object v5, v4, Lcom/ejiaogl/tiktokhook/t8;->c:Lcom/ejiaogl/tiktokhook/q1;

    invoke-interface {v5, v0}, Lcom/ejiaogl/tiktokhook/q1;->A(Ljava/lang/String;)Lcom/ejiaogl/tiktokhook/q1;

    const/4 v5, 0x1

    iput v5, v4, Lcom/ejiaogl/tiktokhook/t8;->e:I

    return-void

    :cond_1
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v6, "state: "

    .line 3
    invoke-static {v6}, Lcom/ejiaogl/tiktokhook/sf;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 4
    iget v0, v4, Lcom/ejiaogl/tiktokhook/t8;->e:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/ejiaogl/tiktokhook/t8;->tI:[I

    const v9, 0x0

    aget v9, v8, v9

    if-ltz v9, :cond_2

    :goto_1
    const v8, 0x29a14db

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    const v9, 0x42e2b43

    if-eq v8, v9, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5
.end method
