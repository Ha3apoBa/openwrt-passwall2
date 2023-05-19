.class public abstract Lcom/ejiaogl/tiktokhook/w3;
.super Lcom/ejiaogl/tiktokhook/c;
.source "SourceFile"

# interfaces
.implements Lcom/ejiaogl/tiktokhook/p3;


# static fields
.field public static final b:Lcom/ejiaogl/tiktokhook/v3;

.field private static dh:[I

.field private static di:[I

.field private static dj:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/w3;->dj:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/w3;->di:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/w3;->dh:[I

    new-instance v0, Lcom/ejiaogl/tiktokhook/v3;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Lcom/ejiaogl/tiktokhook/v3;-><init>(I)V

    .line 2
    sput-object v0, Lcom/ejiaogl/tiktokhook/w3;->b:Lcom/ejiaogl/tiktokhook/v3;

    return-void

    nop

    :array_0
    .array-data 4
        0x181fde2
        0x4e99976
    .end array-data

    :array_1
    .array-data 4
        0x509806b
        0x4fe4396
    .end array-data

    :array_2
    .array-data 4
        0x205c897
        0x999699
        0x5ee324e
    .end array-data
.end method

.method public constructor <init>()V
    .locals 7

    move-object/from16 v1, p0

    sget-object v0, Lcom/ejiaogl/tiktokhook/j0;->e:Lcom/ejiaogl/tiktokhook/j0;

    invoke-direct {v1, v0}, Lcom/ejiaogl/tiktokhook/c;-><init>(Lcom/ejiaogl/tiktokhook/t3;)V

    return-void
.end method


# virtual methods
.method public abstract K(Lcom/ejiaogl/tiktokhook/u3;Ljava/lang/Runnable;)V
.end method

.method public L()Z
    .locals 7

    move-object/from16 v1, p0

    instance-of v0, v1, Lcom/ejiaogl/tiktokhook/xj;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final get(Lcom/ejiaogl/tiktokhook/t3;)Lcom/ejiaogl/tiktokhook/s3;
    .locals 10

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    const-string v0, "key"

    .line 1
    invoke-static {v4, v0}, Lcom/ejiaogl/tiktokhook/t0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/ejiaogl/tiktokhook/w3;->dh:[I

    const v7, 0x0

    aget v7, v6, v7

    if-ltz v7, :cond_0

    :goto_0
    const v6, 0x4c495e8

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    const v7, 0x181fde2

    if-eq v6, v7, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, v4, Lcom/ejiaogl/tiktokhook/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast v4, Lcom/ejiaogl/tiktokhook/d;

    invoke-virtual {v3}, Lcom/ejiaogl/tiktokhook/c;->getKey()Lcom/ejiaogl/tiktokhook/t3;

    move-result-object v1

    .line 2
    invoke-static {v1, v0}, Lcom/ejiaogl/tiktokhook/t0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/ejiaogl/tiktokhook/w3;->dh:[I

    const v7, 0x1

    aget v7, v6, v7

    if-ltz v7, :cond_1

    :goto_1
    const v6, 0x66b6c

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    const v7, 0x4e99976

    if-eq v6, v7, :cond_1

    goto :goto_1

    :cond_1
    if-eq v1, v4, :cond_3

    iget-object v0, v4, Lcom/ejiaogl/tiktokhook/d;->f:Lcom/ejiaogl/tiktokhook/t3;

    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_5

    .line 3
    iget-object v4, v4, Lcom/ejiaogl/tiktokhook/d;->e:Lcom/ejiaogl/tiktokhook/q8;

    invoke-interface {v4, v3}, Lcom/ejiaogl/tiktokhook/q8;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ejiaogl/tiktokhook/s3;

    .line 4
    instance-of v0, v4, Lcom/ejiaogl/tiktokhook/s3;

    if-eqz v0, :cond_5

    move-object v2, v4

    goto :goto_4

    :cond_4
    sget-object v0, Lcom/ejiaogl/tiktokhook/j0;->e:Lcom/ejiaogl/tiktokhook/j0;

    if-ne v0, v4, :cond_5

    move-object v2, v3

    :cond_5
    :goto_4
    return-object v2
.end method

.method public final minusKey(Lcom/ejiaogl/tiktokhook/t3;)Lcom/ejiaogl/tiktokhook/u3;
    .locals 9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    const-string v0, "key"

    .line 1
    invoke-static {v3, v0}, Lcom/ejiaogl/tiktokhook/t0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/w3;->di:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_0

    :goto_0
    const v5, 0x2c5b5fc

    xor-int v5, v5, v6

    and-int v5, v6, v5

    if-gtz v5, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, v3, Lcom/ejiaogl/tiktokhook/d;

    if-eqz v1, :cond_5

    check-cast v3, Lcom/ejiaogl/tiktokhook/d;

    invoke-virtual {v2}, Lcom/ejiaogl/tiktokhook/c;->getKey()Lcom/ejiaogl/tiktokhook/t3;

    move-result-object v1

    .line 2
    invoke-static {v1, v0}, Lcom/ejiaogl/tiktokhook/t0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/w3;->di:[I

    const v6, 0x1

    aget v6, v5, v6

    if-ltz v6, :cond_1

    :goto_1
    const v5, 0x459fc66

    xor-int v5, v5, v6

    and-int v5, v6, v5

    if-gtz v5, :cond_1

    goto :goto_1

    :cond_1
    if-eq v1, v3, :cond_3

    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/d;->f:Lcom/ejiaogl/tiktokhook/t3;

    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_4

    .line 3
    iget-object v3, v3, Lcom/ejiaogl/tiktokhook/d;->e:Lcom/ejiaogl/tiktokhook/q8;

    invoke-interface {v3, v2}, Lcom/ejiaogl/tiktokhook/q8;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ejiaogl/tiktokhook/s3;

    if-eqz v3, :cond_4

    .line 4
    :goto_4
    sget-object v3, Lcom/ejiaogl/tiktokhook/v6;->b:Lcom/ejiaogl/tiktokhook/v6;

    goto :goto_5

    :cond_4
    move-object v3, v2

    goto :goto_5

    :cond_5
    sget-object v0, Lcom/ejiaogl/tiktokhook/j0;->e:Lcom/ejiaogl/tiktokhook/j0;

    if-ne v0, v3, :cond_4

    goto :goto_4

    :goto_5
    return-object v3
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    :cond_0
    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/w3;->dj:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_1

    const v4, 0x472e98b

    :goto_0
    xor-int v4, v4, v5

    rem-int v4, v5, v4

    if-eqz v4, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/w3;->dj:[I

    const v5, 0x1

    aget v5, v4, v5

    if-ltz v5, :cond_2

    const v4, 0x23859ce

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    const v5, 0x999699

    if-ne v4, v5, :cond_2

    goto :goto_2

    :cond_2
    :goto_2
    invoke-static {v2}, Lcom/ejiaogl/tiktokhook/t0;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/w3;->dj:[I

    const v5, 0x2

    aget v5, v4, v5

    if-ltz v5, :cond_3

    :goto_3
    const v4, 0x2a409de

    xor-int v4, v4, v5

    and-int v4, v5, v4

    const v5, 0x54a3200

    if-eq v4, v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
