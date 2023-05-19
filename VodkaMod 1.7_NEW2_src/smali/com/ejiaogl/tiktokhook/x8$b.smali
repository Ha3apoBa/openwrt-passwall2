.class public final Lcom/ejiaogl/tiktokhook/x8$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ejiaogl/tiktokhook/x8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field private static Kv:[I


# instance fields
.field public final a:I

.field public b:I

.field public final synthetic c:Lcom/ejiaogl/tiktokhook/x8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x11

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/x8$b;->Kv:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x3cecfa9
        0xa63cc9
        0x26f3b1c
        0x1c58d52
        0x5077ec7
        0x316bbea
        0x99d9cd
        0x1ee7290
        0x33244ad
        0x5436b9
        0x323d22e
        0x1ad01bf
        0x1c14598
        0x1065fd
        0x3525f4d
        0x5a0e13c
        0x752f77
    .end array-data
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/x8;I)V
    .locals 8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/x8$b;->c:Lcom/ejiaogl/tiktokhook/x8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, Lcom/ejiaogl/tiktokhook/x8$b;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/ejiaogl/tiktokhook/be;)Lcom/ejiaogl/tiktokhook/le;
    .locals 14

    :cond_0
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    iget v0, v7, Lcom/ejiaogl/tiktokhook/x8$b;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v7, Lcom/ejiaogl/tiktokhook/x8$b;->b:I

    iget v0, v7, Lcom/ejiaogl/tiktokhook/x8$b;->a:I

    const-string v2, " must call proceed() exactly once"

    const-string v3, "network interceptor "

    if-lez v0, :cond_9

    iget-object v4, v7, Lcom/ejiaogl/tiktokhook/x8$b;->c:Lcom/ejiaogl/tiktokhook/x8;

    iget-object v4, v4, Lcom/ejiaogl/tiktokhook/x8;->a:Lcom/ejiaogl/tiktokhook/pc;

    .line 1
    iget-object v4, v4, Lcom/ejiaogl/tiktokhook/pc;->f:Ljava/util/List;

    sub-int/2addr v0, v1

    .line 2
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ejiaogl/tiktokhook/p9;

    .line 3
    iget-object v4, v7, Lcom/ejiaogl/tiktokhook/x8$b;->c:Lcom/ejiaogl/tiktokhook/x8;

    iget-object v4, v4, Lcom/ejiaogl/tiktokhook/x8;->b:Lcom/ejiaogl/tiktokhook/vf;

    invoke-virtual {v4}, Lcom/ejiaogl/tiktokhook/vf;->a()Lcom/ejiaogl/tiktokhook/wd;

    move-result-object v4

    .line 4
    iget-object v4, v4, Lcom/ejiaogl/tiktokhook/wd;->a:Lcom/ejiaogl/tiktokhook/pe;

    .line 5
    iget-object v4, v4, Lcom/ejiaogl/tiktokhook/pe;->a:Lcom/ejiaogl/tiktokhook/y;

    .line 6
    iget-object v5, v8, Lcom/ejiaogl/tiktokhook/be;->a:Lcom/ejiaogl/tiktokhook/z8;

    .line 7
    iget-object v5, v5, Lcom/ejiaogl/tiktokhook/z8;->d:Ljava/lang/String;

    .line 8
    iget-object v6, v4, Lcom/ejiaogl/tiktokhook/y;->a:Lcom/ejiaogl/tiktokhook/z8;

    .line 9
    iget-object v6, v6, Lcom/ejiaogl/tiktokhook/z8;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 11
    iget-object v5, v8, Lcom/ejiaogl/tiktokhook/be;->a:Lcom/ejiaogl/tiktokhook/z8;

    .line 12
    iget v5, v5, Lcom/ejiaogl/tiktokhook/z8;->e:I

    .line 13
    iget-object v4, v4, Lcom/ejiaogl/tiktokhook/y;->a:Lcom/ejiaogl/tiktokhook/z8;

    .line 14
    iget v4, v4, Lcom/ejiaogl/tiktokhook/z8;->e:I

    if-ne v5, v4, :cond_5

    .line 15
    iget v4, v7, Lcom/ejiaogl/tiktokhook/x8$b;->b:I

    if-gt v4, v1, :cond_1

    goto/16 :goto_7

    :cond_1
    new-instance v8, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/ejiaogl/tiktokhook/x8$b;->Kv:[I

    const v11, 0x0

    aget v11, v10, v11

    if-ltz v11, :cond_2

    const v10, 0x56c425d

    :goto_0
    xor-int v10, v10, v11

    and-int v10, v11, v10

    if-eqz v10, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/ejiaogl/tiktokhook/x8$b;->Kv:[I

    const v11, 0x1

    aget v11, v10, v11

    if-ltz v11, :cond_3

    const v10, 0xe709b9

    xor-int v10, v10, v11

    and-int v10, v11, v10

    const v11, 0x3440

    if-ne v10, v11, :cond_3

    goto :goto_2

    :cond_3
    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/ejiaogl/tiktokhook/x8$b;->Kv:[I

    const v11, 0x2

    aget v11, v10, v11

    if-ltz v11, :cond_4

    const v10, 0x5997b5a

    xor-int v10, v10, v11

    and-int v10, v11, v10

    const v11, 0x2660004

    if-ne v10, v11, :cond_4

    goto :goto_3

    :cond_4
    :goto_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_5
    new-instance v8, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/ejiaogl/tiktokhook/x8$b;->Kv:[I

    const v11, 0x3

    aget v11, v10, v11

    if-ltz v11, :cond_6

    :goto_4
    const v10, 0xdbbb17

    xor-int v10, v10, v11

    and-int v10, v11, v10

    if-gtz v10, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/ejiaogl/tiktokhook/x8$b;->Kv:[I

    const v11, 0x4

    aget v11, v10, v11

    if-ltz v11, :cond_7

    :goto_5
    const v10, 0x8fb3f3

    xor-int v10, v10, v11

    and-int v10, v11, v10

    if-gtz v10, :cond_7

    goto :goto_5

    :cond_7
    const-string v0, " must retain the same host and port"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/ejiaogl/tiktokhook/x8$b;->Kv:[I

    const v11, 0x5

    aget v11, v10, v11

    if-ltz v11, :cond_8

    const v10, 0x44f40d1

    xor-int v10, v10, v11

    and-int v10, v11, v10

    const v11, 0x310bb2a

    if-ne v10, v11, :cond_8

    goto :goto_6

    :cond_8
    :goto_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_9
    :goto_7
    iget v0, v7, Lcom/ejiaogl/tiktokhook/x8$b;->a:I

    iget-object v4, v7, Lcom/ejiaogl/tiktokhook/x8$b;->c:Lcom/ejiaogl/tiktokhook/x8;

    iget-object v4, v4, Lcom/ejiaogl/tiktokhook/x8;->a:Lcom/ejiaogl/tiktokhook/pc;

    .line 16
    iget-object v4, v4, Lcom/ejiaogl/tiktokhook/pc;->f:Ljava/util/List;

    .line 17
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_12

    new-instance v8, Lcom/ejiaogl/tiktokhook/x8$b;

    iget-object v0, v7, Lcom/ejiaogl/tiktokhook/x8$b;->c:Lcom/ejiaogl/tiktokhook/x8;

    iget v4, v7, Lcom/ejiaogl/tiktokhook/x8$b;->a:I

    add-int/lit8 v5, v4, 0x1

    invoke-direct {v8, v0, v5}, Lcom/ejiaogl/tiktokhook/x8$b;-><init>(Lcom/ejiaogl/tiktokhook/x8;I)V

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/x8;->a:Lcom/ejiaogl/tiktokhook/pc;

    .line 18
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/pc;->f:Ljava/util/List;

    .line 19
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ejiaogl/tiktokhook/p9;

    invoke-interface {v0}, Lcom/ejiaogl/tiktokhook/p9;->a()Lcom/ejiaogl/tiktokhook/le;

    move-result-object v4

    iget v8, v8, Lcom/ejiaogl/tiktokhook/x8$b;->b:I

    if-ne v8, v1, :cond_e

    if-eqz v4, :cond_a

    return-object v4

    :cond_a
    new-instance v8, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/ejiaogl/tiktokhook/x8$b;->Kv:[I

    const v11, 0x6

    aget v11, v10, v11

    if-ltz v11, :cond_b

    :goto_8
    const v10, 0x4086281

    xor-int v10, v10, v11

    and-int v10, v11, v10

    if-gtz v10, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/ejiaogl/tiktokhook/x8$b;->Kv:[I

    const v11, 0x7

    aget v11, v10, v11

    if-ltz v11, :cond_c

    const v10, 0x219f28

    xor-int v10, v10, v11

    rem-int v10, v11, v10

    const v11, 0x1e84d8

    if-ne v10, v11, :cond_c

    goto :goto_9

    :cond_c
    :goto_9
    const-string v0, " returned null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/ejiaogl/tiktokhook/x8$b;->Kv:[I

    const v11, 0x8

    aget v11, v10, v11

    if-ltz v11, :cond_d

    :goto_a
    const v10, 0x2bd4796

    xor-int v10, v10, v11

    rem-int v10, v11, v10

    const v11, 0x143e37

    if-eq v10, v11, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_e
    new-instance v8, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/ejiaogl/tiktokhook/x8$b;->Kv:[I

    const v11, 0x9

    aget v11, v10, v11

    if-ltz v11, :cond_f

    :goto_b
    const v10, 0x954093

    xor-int v10, v10, v11

    rem-int v10, v11, v10

    if-gtz v10, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/ejiaogl/tiktokhook/x8$b;->Kv:[I

    const v11, 0xa

    aget v11, v10, v11

    if-ltz v11, :cond_10

    :goto_c
    const v10, 0x293f47

    xor-int v10, v10, v11

    rem-int v10, v11, v10

    if-gtz v10, :cond_10

    goto :goto_c

    :cond_10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/ejiaogl/tiktokhook/x8$b;->Kv:[I

    const v11, 0xb

    aget v11, v10, v11

    if-ltz v11, :cond_11

    :goto_d
    const v10, 0x412e4cb

    xor-int v10, v10, v11

    and-int v10, v11, v10

    const v11, 0x1ad0134

    if-eq v10, v11, :cond_11

    goto :goto_d

    :cond_11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_12
    iget-object v0, v7, Lcom/ejiaogl/tiktokhook/x8$b;->c:Lcom/ejiaogl/tiktokhook/x8;

    .line 20
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/x8;->d:Lcom/ejiaogl/tiktokhook/y8;

    .line 21
    invoke-interface {v0, v8}, Lcom/ejiaogl/tiktokhook/y8;->a(Lcom/ejiaogl/tiktokhook/be;)V

    iget-object v0, v7, Lcom/ejiaogl/tiktokhook/x8$b;->c:Lcom/ejiaogl/tiktokhook/x8;

    .line 22
    iput-object v8, v0, Lcom/ejiaogl/tiktokhook/x8;->i:Lcom/ejiaogl/tiktokhook/be;

    .line 23
    iget-object v8, v8, Lcom/ejiaogl/tiktokhook/be;->b:Ljava/lang/String;

    .line 24
    invoke-static {v8}, Lcom/ejiaogl/tiktokhook/b4;->C(Ljava/lang/String;)Z

    sget-object v10, Lcom/ejiaogl/tiktokhook/x8$b;->Kv:[I

    const v11, 0xc

    aget v11, v10, v11

    if-ltz v11, :cond_13

    :goto_e
    const v10, 0x135d715

    xor-int v10, v10, v11

    and-int v10, v11, v10

    if-gtz v10, :cond_13

    goto :goto_e

    .line 25
    :cond_13
    iget-object v8, v7, Lcom/ejiaogl/tiktokhook/x8$b;->c:Lcom/ejiaogl/tiktokhook/x8;

    .line 26
    invoke-virtual {v8}, Lcom/ejiaogl/tiktokhook/x8;->e()Lcom/ejiaogl/tiktokhook/le;

    move-result-object v8

    .line 27
    iget v0, v8, Lcom/ejiaogl/tiktokhook/le;->c:I

    const/16 v1, 0xcc

    if-eq v0, v1, :cond_14

    const/16 v1, 0xcd

    if-ne v0, v1, :cond_15

    .line 28
    :cond_14
    iget-object v1, v8, Lcom/ejiaogl/tiktokhook/le;->g:Lcom/ejiaogl/tiktokhook/me;

    .line 29
    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/me;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_16

    :cond_15
    return-object v8

    :cond_16
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HTTP "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/ejiaogl/tiktokhook/x8$b;->Kv:[I

    const v11, 0xd

    aget v11, v10, v11

    if-ltz v11, :cond_17

    :goto_f
    const v10, 0x540c34

    xor-int v10, v10, v11

    and-int v10, v11, v10

    if-gtz v10, :cond_17

    goto :goto_f

    :cond_17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/ejiaogl/tiktokhook/x8$b;->Kv:[I

    const v11, 0xe

    aget v11, v10, v11

    if-ltz v11, :cond_18

    const v10, 0x353249e

    xor-int v10, v10, v11

    rem-int v10, v11, v10

    const v11, 0x3806

    if-ne v10, v11, :cond_18

    goto :goto_10

    :cond_18
    :goto_10
    const-string v0, " had non-zero Content-Length: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/ejiaogl/tiktokhook/x8$b;->Kv:[I

    const v11, 0xf

    aget v11, v10, v11

    if-ltz v11, :cond_19

    :goto_11
    const v10, 0x24c5383

    xor-int v10, v10, v11

    rem-int v10, v11, v10

    if-gtz v10, :cond_19

    goto :goto_11

    .line 30
    :cond_19
    iget-object v8, v8, Lcom/ejiaogl/tiktokhook/le;->g:Lcom/ejiaogl/tiktokhook/me;

    .line 31
    invoke-virtual {v8}, Lcom/ejiaogl/tiktokhook/me;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/ejiaogl/tiktokhook/x8$b;->Kv:[I

    const v11, 0x10

    aget v11, v10, v11

    if-ltz v11, :cond_1a

    const v10, 0x1eb1c20

    xor-int v10, v10, v11

    rem-int v10, v11, v10

    const v11, 0x752f77

    if-ne v10, v11, :cond_1a

    goto :goto_12

    :cond_1a
    :goto_12
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v8}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
