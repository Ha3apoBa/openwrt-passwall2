.class public final Lcom/ejiaogl/tiktokhook/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ejiaogl/tiktokhook/l3;
.implements Ljava/io/Serializable;


# static fields
.field private static UA:[I

.field private static UB:[I

.field private static Uw:[I

.field private static Uy:[I


# instance fields
.field public final b:Lcom/ejiaogl/tiktokhook/l3;

.field public final c:Lcom/ejiaogl/tiktokhook/l3$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/ejiaogl/tiktokhook/o2;->UB:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/o2;->UA:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/o2;->Uy:[I

    const v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/o2;->Uw:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x55d4ac2
        0x549f756
        0x26885a4
    .end array-data

    :array_1
    .array-data 4
        0x1489573
    .end array-data

    :array_2
    .array-data 4
        0x6427a0
    .end array-data

    :array_3
    .array-data 4
        0x17199d5
        0x108449
        0x57f516b
    .end array-data
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/l3;Lcom/ejiaogl/tiktokhook/l3$a;)V
    .locals 9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v0, "left"

    invoke-static {v2, v0}, Lcom/ejiaogl/tiktokhook/b4;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {v3, v0}, Lcom/ejiaogl/tiktokhook/b4;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/ejiaogl/tiktokhook/o2;->b:Lcom/ejiaogl/tiktokhook/l3;

    iput-object v3, v1, Lcom/ejiaogl/tiktokhook/o2;->c:Lcom/ejiaogl/tiktokhook/l3$a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 13

    :cond_0
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const/4 v0, 0x0

    if-eq v6, v7, :cond_a

    instance-of v1, v7, Lcom/ejiaogl/tiktokhook/o2;

    if-eqz v1, :cond_b

    check-cast v7, Lcom/ejiaogl/tiktokhook/o2;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lcom/ejiaogl/tiktokhook/o2;->Uw:[I

    const v10, 0x0

    aget v10, v9, v10

    if-ltz v10, :cond_1

    const v9, 0x3fc51bd    # 1.4829995E-36f

    :goto_0
    xor-int v9, v9, v10

    and-int v9, v10, v9

    if-eqz v9, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v1, 0x2

    move-object v2, v7

    move v3, v1

    .line 1
    :goto_2
    iget-object v2, v2, Lcom/ejiaogl/tiktokhook/o2;->b:Lcom/ejiaogl/tiktokhook/l3;

    instance-of v4, v2, Lcom/ejiaogl/tiktokhook/o2;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    check-cast v2, Lcom/ejiaogl/tiktokhook/o2;

    goto :goto_3

    :cond_2
    move-object v2, v5

    :goto_3
    if-nez v2, :cond_9

    move-object v2, v6

    :goto_4
    iget-object v2, v2, Lcom/ejiaogl/tiktokhook/o2;->b:Lcom/ejiaogl/tiktokhook/l3;

    instance-of v4, v2, Lcom/ejiaogl/tiktokhook/o2;

    if-eqz v4, :cond_3

    check-cast v2, Lcom/ejiaogl/tiktokhook/o2;

    goto :goto_5

    :cond_3
    move-object v2, v5

    :goto_5
    if-nez v2, :cond_8

    if-ne v3, v1, :cond_b

    .line 2
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lcom/ejiaogl/tiktokhook/o2;->Uw:[I

    const v10, 0x1

    aget v10, v9, v10

    if-ltz v10, :cond_4

    :goto_6
    const v9, 0x28b1789

    xor-int v9, v9, v10

    and-int v9, v10, v9

    const v10, 0x540e056    # 9.0690006E-36f

    if-eq v9, v10, :cond_4

    goto :goto_6

    :cond_4
    move-object v1, v6

    .line 3
    :goto_7
    iget-object v2, v1, Lcom/ejiaogl/tiktokhook/o2;->c:Lcom/ejiaogl/tiktokhook/l3$a;

    .line 4
    invoke-interface {v2}, Lcom/ejiaogl/tiktokhook/l3$a;->getKey()Lcom/ejiaogl/tiktokhook/l3$b;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/ejiaogl/tiktokhook/o2;->get(Lcom/ejiaogl/tiktokhook/l3$b;)Lcom/ejiaogl/tiktokhook/l3$a;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/ejiaogl/tiktokhook/b4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v7, v0

    goto :goto_a

    .line 5
    :cond_5
    iget-object v1, v1, Lcom/ejiaogl/tiktokhook/o2;->b:Lcom/ejiaogl/tiktokhook/l3;

    instance-of v2, v1, Lcom/ejiaogl/tiktokhook/o2;

    if-eqz v2, :cond_6

    check-cast v1, Lcom/ejiaogl/tiktokhook/o2;

    goto :goto_7

    :cond_6
    const-string v2, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/b4;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lcom/ejiaogl/tiktokhook/o2;->Uw:[I

    const v10, 0x2

    aget v10, v9, v10

    if-ltz v10, :cond_7

    const v9, 0x256ede8

    :goto_8
    xor-int v9, v9, v10

    rem-int v9, v10, v9

    if-eqz v9, :cond_0

    goto :goto_9

    goto :goto_8

    :cond_7
    :goto_9
    check-cast v1, Lcom/ejiaogl/tiktokhook/l3$a;

    .line 6
    invoke-interface {v1}, Lcom/ejiaogl/tiktokhook/l3$a;->getKey()Lcom/ejiaogl/tiktokhook/l3$b;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/ejiaogl/tiktokhook/o2;->get(Lcom/ejiaogl/tiktokhook/l3$b;)Lcom/ejiaogl/tiktokhook/l3$a;

    move-result-object v7

    invoke-static {v7, v1}, Lcom/ejiaogl/tiktokhook/b4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_a
    if-eqz v7, :cond_b

    goto :goto_b

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_a
    :goto_b
    const/4 v0, 0x1

    :cond_b
    return v0
.end method

.method public final fold(Ljava/lang/Object;Lcom/ejiaogl/tiktokhook/b8;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lcom/ejiaogl/tiktokhook/b8<",
            "-TR;-",
            "Lcom/ejiaogl/tiktokhook/l3$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/o2;->b:Lcom/ejiaogl/tiktokhook/l3;

    invoke-interface {v0, v2, v3}, Lcom/ejiaogl/tiktokhook/l3;->fold(Ljava/lang/Object;Lcom/ejiaogl/tiktokhook/b8;)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/o2;->c:Lcom/ejiaogl/tiktokhook/l3$a;

    invoke-interface {v3, v2, v0}, Lcom/ejiaogl/tiktokhook/b8;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2
.end method

.method public final get(Lcom/ejiaogl/tiktokhook/l3$b;)Lcom/ejiaogl/tiktokhook/l3$a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcom/ejiaogl/tiktokhook/l3$a;",
            ">(",
            "Lcom/ejiaogl/tiktokhook/l3$b<",
            "TE;>;)TE;"
        }
    .end annotation

    :cond_0
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    const-string v0, "key"

    invoke-static {v3, v0}, Lcom/ejiaogl/tiktokhook/b4;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/o2;->Uy:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_1

    const v5, 0x45acba3

    :goto_0
    xor-int v5, v5, v6

    rem-int v5, v6, v5

    if-eqz v5, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    move-object v0, v2

    :goto_2
    iget-object v1, v0, Lcom/ejiaogl/tiktokhook/o2;->c:Lcom/ejiaogl/tiktokhook/l3$a;

    invoke-interface {v1, v3}, Lcom/ejiaogl/tiktokhook/l3$a;->get(Lcom/ejiaogl/tiktokhook/l3$b;)Lcom/ejiaogl/tiktokhook/l3$a;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/o2;->b:Lcom/ejiaogl/tiktokhook/l3;

    instance-of v1, v0, Lcom/ejiaogl/tiktokhook/o2;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/ejiaogl/tiktokhook/o2;

    goto :goto_2

    :cond_3
    invoke-interface {v0, v3}, Lcom/ejiaogl/tiktokhook/l3;->get(Lcom/ejiaogl/tiktokhook/l3$b;)Lcom/ejiaogl/tiktokhook/l3$a;

    move-result-object v3

    return-object v3
.end method

.method public final hashCode()I
    .locals 8

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/o2;->b:Lcom/ejiaogl/tiktokhook/l3;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/o2;->c:Lcom/ejiaogl/tiktokhook/l3$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final minusKey(Lcom/ejiaogl/tiktokhook/l3$b;)Lcom/ejiaogl/tiktokhook/l3;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ejiaogl/tiktokhook/l3$b<",
            "*>;)",
            "Lcom/ejiaogl/tiktokhook/l3;"
        }
    .end annotation

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    const-string v0, "key"

    invoke-static {v3, v0}, Lcom/ejiaogl/tiktokhook/b4;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/o2;->UA:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_0

    :goto_0
    const v5, 0x477a780

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0x6427a0

    if-eq v5, v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/o2;->c:Lcom/ejiaogl/tiktokhook/l3$a;

    invoke-interface {v0, v3}, Lcom/ejiaogl/tiktokhook/l3$a;->get(Lcom/ejiaogl/tiktokhook/l3$b;)Lcom/ejiaogl/tiktokhook/l3$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, v2, Lcom/ejiaogl/tiktokhook/o2;->b:Lcom/ejiaogl/tiktokhook/l3;

    return-object v3

    :cond_1
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/o2;->b:Lcom/ejiaogl/tiktokhook/l3;

    invoke-interface {v0, v3}, Lcom/ejiaogl/tiktokhook/l3;->minusKey(Lcom/ejiaogl/tiktokhook/l3$b;)Lcom/ejiaogl/tiktokhook/l3;

    move-result-object v3

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/o2;->b:Lcom/ejiaogl/tiktokhook/l3;

    if-ne v3, v0, :cond_2

    move-object v3, v2

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/ejiaogl/tiktokhook/t5;->b:Lcom/ejiaogl/tiktokhook/t5;

    if-ne v3, v0, :cond_3

    iget-object v3, v2, Lcom/ejiaogl/tiktokhook/o2;->c:Lcom/ejiaogl/tiktokhook/l3$a;

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/ejiaogl/tiktokhook/o2;

    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/o2;->c:Lcom/ejiaogl/tiktokhook/l3$a;

    invoke-direct {v0, v3, v1}, Lcom/ejiaogl/tiktokhook/o2;-><init>(Lcom/ejiaogl/tiktokhook/l3;Lcom/ejiaogl/tiktokhook/l3$a;)V

    move-object v3, v0

    :goto_1
    return-object v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    move-object/from16 v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ejiaogl/tiktokhook/o2;->UB:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_0

    :goto_0
    const v5, 0x1eb4377

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    if-gtz v5, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/ejiaogl/tiktokhook/o2$a;->b:Lcom/ejiaogl/tiktokhook/o2$a;

    const-string v2, ""

    invoke-virtual {v3, v2, v1}, Lcom/ejiaogl/tiktokhook/o2;->fold(Ljava/lang/Object;Lcom/ejiaogl/tiktokhook/b8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ejiaogl/tiktokhook/o2;->UB:[I

    const v6, 0x1

    aget v6, v5, v6

    if-ltz v6, :cond_1

    const v5, 0x4ef167a

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0x108449

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    :goto_1
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ejiaogl/tiktokhook/o2;->UB:[I

    const v6, 0x2

    aget v6, v5, v6

    if-ltz v6, :cond_2

    :goto_2
    const v5, 0x344c0bc

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    if-gtz v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
