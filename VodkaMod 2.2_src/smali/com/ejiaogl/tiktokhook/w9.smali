.class public abstract Lcom/ejiaogl/tiktokhook/w9;
.super Lcom/ejiaogl/tiktokhook/r2;
.source "SourceFile"

# interfaces
.implements Lcom/ejiaogl/tiktokhook/v4;
.implements Lcom/ejiaogl/tiktokhook/c9;


# static fields
.field private static abE:[I

.field private static abF:[I

.field private static abG:[I


# instance fields
.field public e:Lcom/ejiaogl/tiktokhook/x9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/w9;->abG:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/w9;->abE:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/w9;->abF:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x47b3717
    .end array-data

    :array_1
    .array-data 4
        0x51bbe60
    .end array-data

    :array_2
    .array-data 4
        0x50cc4e6
        0x8fbedd
        0x42823b5
        0x2e5ca0d
        0x16455f1
        0x4d719cc
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/r2;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 7

    move-object/from16 v1, p0

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Lcom/ejiaogl/tiktokhook/jc;
    .locals 7

    move-object/from16 v1, p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()V
    .locals 11

    move-object/from16 v5, p0

    invoke-virtual {v5}, Lcom/ejiaogl/tiktokhook/w9;->n()Lcom/ejiaogl/tiktokhook/x9;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/x9;->p()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/ejiaogl/tiktokhook/w9;

    if-eqz v2, :cond_4

    if-eq v1, v5, :cond_1

    goto :goto_2

    :cond_1
    sget-object v2, Lcom/ejiaogl/tiktokhook/x9;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v3, Lcom/ejiaogl/tiktokhook/gf;->n:Lcom/ejiaogl/tiktokhook/r5;

    :cond_2
    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    goto :goto_2

    :cond_4
    instance-of v0, v1, Lcom/ejiaogl/tiktokhook/c9;

    if-eqz v0, :cond_5

    check-cast v1, Lcom/ejiaogl/tiktokhook/c9;

    invoke-interface {v1}, Lcom/ejiaogl/tiktokhook/c9;->b()Lcom/ejiaogl/tiktokhook/jc;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Lcom/ejiaogl/tiktokhook/qa;->l()Z

    sget-object v7, Lcom/ejiaogl/tiktokhook/w9;->abE:[I

    const v8, 0x0

    aget v8, v7, v8

    if-ltz v8, :cond_5

    :goto_1
    const v7, 0x2e58e22

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    if-gtz v7, :cond_5

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method

.method public final n()Lcom/ejiaogl/tiktokhook/x9;
    .locals 8

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/w9;->e:Lcom/ejiaogl/tiktokhook/x9;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/ejiaogl/tiktokhook/xh;

    const-string v1, "lateinit property job has not been initialized"

    invoke-direct {v0, v1}, Lcom/ejiaogl/tiktokhook/xh;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/b4;->G(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    sget-object v4, Lcom/ejiaogl/tiktokhook/w9;->abF:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_1

    :goto_0
    const v4, 0x33b9afc

    xor-int v4, v4, v5

    and-int v4, v5, v4

    const v5, 0x4402503

    if-eq v4, v5, :cond_1

    goto :goto_0

    :cond_1
    throw v0
.end method

.method public final toString()Ljava/lang/String;
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

    sget-object v4, Lcom/ejiaogl/tiktokhook/w9;->abG:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_1

    const v4, 0x550ae20

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

    sget-object v4, Lcom/ejiaogl/tiktokhook/w9;->abG:[I

    const v5, 0x1

    aget v5, v4, v5

    if-ltz v5, :cond_2

    :goto_2
    const v4, 0x91432a

    xor-int v4, v4, v5

    and-int v4, v5, v4

    const v5, 0xebcd5

    if-eq v4, v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v2}, Lcom/ejiaogl/tiktokhook/b4;->q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/w9;->abG:[I

    const v5, 0x2

    aget v5, v4, v5

    if-ltz v5, :cond_3

    const v4, 0x3c74acb

    xor-int v4, v4, v5

    and-int v4, v5, v4

    const v5, 0x4282134

    if-ne v4, v5, :cond_3

    goto :goto_3

    :cond_3
    :goto_3
    const-string v1, "[job@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/w9;->abG:[I

    const v5, 0x3

    aget v5, v4, v5

    if-ltz v5, :cond_4

    :goto_4
    const v4, 0x1b7c472

    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-gtz v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/ejiaogl/tiktokhook/w9;->n()Lcom/ejiaogl/tiktokhook/x9;

    move-result-object v1

    invoke-static {v1}, Lcom/ejiaogl/tiktokhook/b4;->q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/w9;->abG:[I

    const v5, 0x4

    aget v5, v4, v5

    if-ltz v5, :cond_5

    const v4, 0x3466a13

    :goto_5
    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-eqz v4, :cond_0

    goto :goto_6

    goto :goto_5

    :cond_5
    :goto_6
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/w9;->abG:[I

    const v5, 0x5

    aget v5, v4, v5

    if-ltz v5, :cond_6

    const v4, 0x5c0b309

    xor-int v4, v4, v5

    and-int v4, v5, v4

    const v5, 0x1708c4

    if-ne v4, v5, :cond_6

    goto :goto_7

    :cond_6
    :goto_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
