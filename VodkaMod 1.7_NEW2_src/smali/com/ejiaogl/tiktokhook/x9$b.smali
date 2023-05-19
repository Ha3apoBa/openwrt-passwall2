.class public final Lcom/ejiaogl/tiktokhook/x9$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ejiaogl/tiktokhook/c9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ejiaogl/tiktokhook/x9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field private static O:[I

.field private static U:[I

.field private static W:[I


# instance fields
.field private volatile synthetic _exceptionsHolder:Ljava/lang/Object;

.field private volatile synthetic _isCompleting:I

.field private volatile synthetic _rootCause:Ljava/lang/Object;

.field public final b:Lcom/ejiaogl/tiktokhook/jc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/x9$b;->O:[I

    const v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/x9$b;->W:[I

    const v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/x9$b;->U:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x28e322
        0x48290ff
        0x422a98c
    .end array-data

    :array_1
    .array-data 4
        0x16ffb3b
        0xb6d5c3
        0x2adb0ea
        0x21306f3
        0x4ff5bbd
        0x2c4e73b
        0x145ea84
        0x37f2482
        0x2e8cf6a
        0x2537cb9
    .end array-data

    :array_2
    .array-data 4
        0x2a72ff0
        0x4407c2c
        0x5a8bc98
    .end array-data
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/jc;Ljava/lang/Throwable;)V
    .locals 8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/x9$b;->b:Lcom/ejiaogl/tiktokhook/jc;

    const/4 v1, 0x0

    iput v1, v0, Lcom/ejiaogl/tiktokhook/x9$b;->_isCompleting:I

    iput-object v2, v0, Lcom/ejiaogl/tiktokhook/x9$b;->_rootCause:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/x9$b;->_exceptionsHolder:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/x9$b;->_rootCause:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Lcom/ejiaogl/tiktokhook/jc;
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/x9$b;->b:Lcom/ejiaogl/tiktokhook/jc;

    return-object v0
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    .line 1
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/x9$b;->_rootCause:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    if-nez v0, :cond_0

    .line 2
    iput-object v3, v2, Lcom/ejiaogl/tiktokhook/x9$b;->_rootCause:Ljava/lang/Object;

    return-void

    :cond_0
    if-ne v3, v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/x9$b;->_exceptionsHolder:Ljava/lang/Object;

    if-nez v0, :cond_2

    .line 4
    iput-object v3, v2, Lcom/ejiaogl/tiktokhook/x9$b;->_exceptionsHolder:Ljava/lang/Object;

    goto :goto_3

    .line 5
    :cond_2
    instance-of v1, v0, Ljava/lang/Throwable;

    if-eqz v1, :cond_6

    if-ne v3, v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2}, Lcom/ejiaogl/tiktokhook/x9$b;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v5, Lcom/ejiaogl/tiktokhook/x9$b;->O:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_4

    :goto_0
    const v5, 0x11ee5c3

    xor-int v5, v5, v6

    and-int v5, v6, v5

    if-gtz v5, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v5, Lcom/ejiaogl/tiktokhook/x9$b;->O:[I

    const v6, 0x1

    aget v6, v5, v6

    if-ltz v6, :cond_5

    :goto_1
    const v5, 0x22cb232

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0x4407c2c

    if-eq v5, v6, :cond_5

    goto :goto_1

    .line 6
    :cond_5
    iput-object v1, v2, Lcom/ejiaogl/tiktokhook/x9$b;->_exceptionsHolder:Ljava/lang/Object;

    goto :goto_3

    .line 7
    :cond_6
    instance-of v1, v0, Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v5, Lcom/ejiaogl/tiktokhook/x9$b;->O:[I

    const v6, 0x2

    aget v6, v5, v6

    if-ltz v6, :cond_7

    :goto_2
    const v5, 0xc4da2d

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0x3c55e3

    if-eq v5, v6, :cond_7

    goto :goto_2

    :cond_7
    :goto_3
    return-void

    :cond_8
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v1, "State is "

    invoke-static {v1, v0}, Lcom/ejiaogl/tiktokhook/b4;->K(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    move-object/from16 v2, p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public final e()Ljava/lang/Throwable;
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/x9$b;->_rootCause:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method

.method public final f()Z
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/x9$b;->_rootCause:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()Z
    .locals 7

    move-object/from16 v1, p0

    iget v0, v1, Lcom/ejiaogl/tiktokhook/x9$b;->_isCompleting:I

    return v0
.end method

.method public final h()Z
    .locals 8

    move-object/from16 v2, p0

    .line 1
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/x9$b;->_exceptionsHolder:Ljava/lang/Object;

    .line 2
    sget-object v1, Lcom/ejiaogl/tiktokhook/gf;->m:Lcom/ejiaogl/tiktokhook/ea;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    :cond_0
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    .line 1
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/x9$b;->_exceptionsHolder:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {v3}, Lcom/ejiaogl/tiktokhook/x9$b;->d()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    :cond_1
    instance-of v1, v0, Ljava/lang/Throwable;

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Lcom/ejiaogl/tiktokhook/x9$b;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v6, Lcom/ejiaogl/tiktokhook/x9$b;->U:[I

    const v7, 0x0

    aget v7, v6, v7

    if-ltz v7, :cond_2

    :goto_0
    const v6, 0x961cd8

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    const v7, 0x28e322

    if-eq v6, v7, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    instance-of v1, v0, Ljava/util/ArrayList;

    if-eqz v1, :cond_7

    check-cast v0, Ljava/util/ArrayList;

    .line 3
    :goto_1
    iget-object v1, v3, Lcom/ejiaogl/tiktokhook/x9$b;->_rootCause:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    sget-object v6, Lcom/ejiaogl/tiktokhook/x9$b;->U:[I

    const v7, 0x1

    aget v7, v6, v7

    if-ltz v7, :cond_5

    const v6, 0x512cc68

    xor-int v6, v6, v7

    and-int v6, v7, v6

    const v7, 0x801097

    if-ne v6, v7, :cond_5

    goto :goto_2

    :cond_5
    :goto_2
    if-eqz v4, :cond_6

    invoke-static {v4, v1}, Lcom/ejiaogl/tiktokhook/b4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v6, Lcom/ejiaogl/tiktokhook/x9$b;->U:[I

    const v7, 0x2

    aget v7, v6, v7

    if-ltz v7, :cond_6

    const v6, 0x35ecc5a

    :goto_3
    xor-int v6, v6, v7

    and-int v6, v7, v6

    if-eqz v6, :cond_0

    goto :goto_4

    goto :goto_3

    .line 5
    :cond_6
    :goto_4
    sget-object v4, Lcom/ejiaogl/tiktokhook/gf;->m:Lcom/ejiaogl/tiktokhook/ea;

    .line 6
    iput-object v4, v3, Lcom/ejiaogl/tiktokhook/x9$b;->_exceptionsHolder:Ljava/lang/Object;

    return-object v0

    .line 7
    :cond_7
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v1, "State is "

    invoke-static {v1, v0}, Lcom/ejiaogl/tiktokhook/b4;->K(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public final j()V
    .locals 7

    move-object/from16 v1, p0

    const/4 v0, 0x1

    iput v0, v1, Lcom/ejiaogl/tiktokhook/x9$b;->_isCompleting:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    :cond_0
    move-object/from16 v2, p0

    const-string v0, "Finishing[cancelling="

    .line 1
    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/sf;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {v2}, Lcom/ejiaogl/tiktokhook/x9$b;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/x9$b;->W:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_1

    const v4, 0xa7e8f9

    :goto_0
    xor-int v4, v4, v5

    rem-int v4, v5, v4

    if-eqz v4, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    const-string v1, ", completing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/x9$b;->W:[I

    const v5, 0x1

    aget v5, v4, v5

    if-ltz v5, :cond_2

    :goto_2
    const v4, 0x2f3354c

    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-gtz v4, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget v1, v2, Lcom/ejiaogl/tiktokhook/x9$b;->_isCompleting:I

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/x9$b;->W:[I

    const v5, 0x2

    aget v5, v4, v5

    if-ltz v5, :cond_3

    :goto_3
    const v4, 0x582d016

    xor-int v4, v4, v5

    and-int v4, v5, v4

    const v5, 0x22d20e8

    if-eq v4, v5, :cond_3

    goto :goto_3

    :cond_3
    const-string v1, ", rootCause="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/x9$b;->W:[I

    const v5, 0x3

    aget v5, v4, v5

    if-ltz v5, :cond_4

    const v4, 0x2b29c39

    :goto_4
    xor-int v4, v4, v5

    rem-int v4, v5, v4

    if-eqz v4, :cond_0

    goto :goto_5

    goto :goto_4

    .line 5
    :cond_4
    :goto_5
    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/x9$b;->_rootCause:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/x9$b;->W:[I

    const v5, 0x4

    aget v5, v4, v5

    if-ltz v5, :cond_5

    :goto_6
    const v4, 0x7cb266

    xor-int v4, v4, v5

    and-int v4, v5, v4

    const v5, 0x4834999

    if-eq v4, v5, :cond_5

    goto :goto_6

    :cond_5
    const-string v1, ", exceptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/x9$b;->W:[I

    const v5, 0x5

    aget v5, v4, v5

    if-ltz v5, :cond_6

    const v4, 0x388df4d

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    const v5, 0x2c764f

    if-ne v4, v5, :cond_6

    goto :goto_7

    .line 7
    :cond_6
    :goto_7
    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/x9$b;->_exceptionsHolder:Ljava/lang/Object;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/x9$b;->W:[I

    const v5, 0x6

    aget v5, v4, v5

    if-ltz v5, :cond_7

    :goto_8
    const v4, 0x5962815

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    if-gtz v4, :cond_7

    goto :goto_8

    :cond_7
    const-string v1, ", list="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/x9$b;->W:[I

    const v5, 0x7

    aget v5, v4, v5

    if-ltz v5, :cond_8

    const v4, 0x43c7e9e

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    const v5, 0x37f2482

    if-ne v4, v5, :cond_8

    goto :goto_9

    .line 9
    :cond_8
    :goto_9
    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/x9$b;->b:Lcom/ejiaogl/tiktokhook/jc;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/x9$b;->W:[I

    const v5, 0x8

    aget v5, v4, v5

    if-ltz v5, :cond_9

    :goto_a
    const v4, 0x16f0105

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    const v5, 0x2e8cf6a

    if-eq v4, v5, :cond_9

    goto :goto_a

    :cond_9
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/x9$b;->W:[I

    const v5, 0x9

    aget v5, v4, v5

    if-ltz v5, :cond_a

    const v4, 0x56aea16

    xor-int v4, v4, v5

    and-int v4, v5, v4

    const v5, 0x21114a9

    if-ne v4, v5, :cond_a

    goto :goto_b

    :cond_a
    :goto_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
