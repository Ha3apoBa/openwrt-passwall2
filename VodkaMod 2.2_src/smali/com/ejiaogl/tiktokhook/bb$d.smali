.class public final Lcom/ejiaogl/tiktokhook/bb$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ejiaogl/tiktokhook/bb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static zD:[I

.field private static zF:[I


# instance fields
.field public b:I

.field public c:I

.field public d:Z

.field public final synthetic e:Lcom/ejiaogl/tiktokhook/bb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/bb$d;->zF:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/bb$d;->zD:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x1e2eabb
    .end array-data

    :array_1
    .array-data 4
        0x1dcff37
        0x30f70d4
        0x72db53
    .end array-data
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/bb;)V
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iput-object v2, v1, Lcom/ejiaogl/tiktokhook/bb$d;->e:Lcom/ejiaogl/tiktokhook/bb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ejiaogl/tiktokhook/bb$d;->d:Z

    invoke-virtual {v2}, Lcom/ejiaogl/tiktokhook/bb;->d()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lcom/ejiaogl/tiktokhook/bb$d;->b:I

    const/4 v2, -0x1

    iput v2, v1, Lcom/ejiaogl/tiktokhook/bb$d;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 11

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    iget-boolean v0, v4, Lcom/ejiaogl/tiktokhook/bb$d;->d:Z

    if-eqz v0, :cond_2

    instance-of v0, v5, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, v4, Lcom/ejiaogl/tiktokhook/bb$d;->e:Lcom/ejiaogl/tiktokhook/bb;

    iget v3, v4, Lcom/ejiaogl/tiktokhook/bb$d;->c:I

    invoke-virtual {v2, v3, v1}, Lcom/ejiaogl/tiktokhook/bb;->b(II)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ejiaogl/tiktokhook/gf;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    iget-object v0, v4, Lcom/ejiaogl/tiktokhook/bb$d;->e:Lcom/ejiaogl/tiktokhook/bb;

    iget v3, v4, Lcom/ejiaogl/tiktokhook/bb$d;->c:I

    invoke-virtual {v0, v3, v2}, Lcom/ejiaogl/tiktokhook/bb;->b(II)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/ejiaogl/tiktokhook/gf;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v1, v2

    :cond_1
    return v1

    :cond_2
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v0, "This container does not support retaining Map.Entry objects"

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    move-object/from16 v3, p0

    iget-boolean v0, v3, Lcom/ejiaogl/tiktokhook/bb$d;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/bb$d;->e:Lcom/ejiaogl/tiktokhook/bb;

    iget v1, v3, Lcom/ejiaogl/tiktokhook/bb$d;->c:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ejiaogl/tiktokhook/bb;->b(II)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This container does not support retaining Map.Entry objects"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    move-object/from16 v3, p0

    iget-boolean v0, v3, Lcom/ejiaogl/tiktokhook/bb$d;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/bb$d;->e:Lcom/ejiaogl/tiktokhook/bb;

    iget v1, v3, Lcom/ejiaogl/tiktokhook/bb$d;->c:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/ejiaogl/tiktokhook/bb;->b(II)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This container does not support retaining Map.Entry objects"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hasNext()Z
    .locals 8

    move-object/from16 v2, p0

    iget v0, v2, Lcom/ejiaogl/tiktokhook/bb$d;->c:I

    iget v1, v2, Lcom/ejiaogl/tiktokhook/bb$d;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 11

    move-object/from16 v5, p0

    iget-boolean v0, v5, Lcom/ejiaogl/tiktokhook/bb$d;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, v5, Lcom/ejiaogl/tiktokhook/bb$d;->e:Lcom/ejiaogl/tiktokhook/bb;

    iget v1, v5, Lcom/ejiaogl/tiktokhook/bb$d;->c:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ejiaogl/tiktokhook/bb;->b(II)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v5, Lcom/ejiaogl/tiktokhook/bb$d;->e:Lcom/ejiaogl/tiktokhook/bb;

    iget v3, v5, Lcom/ejiaogl/tiktokhook/bb$d;->c:I

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lcom/ejiaogl/tiktokhook/bb;->b(II)Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    return v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This container does not support retaining Map.Entry objects"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 8

    move-object/from16 v2, p0

    invoke-virtual {v2}, Lcom/ejiaogl/tiktokhook/bb$d;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v2, Lcom/ejiaogl/tiktokhook/bb$d;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v2, Lcom/ejiaogl/tiktokhook/bb$d;->c:I

    iput-boolean v1, v2, Lcom/ejiaogl/tiktokhook/bb$d;->d:Z

    return-object v2

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 8

    move-object/from16 v2, p0

    iget-boolean v0, v2, Lcom/ejiaogl/tiktokhook/bb$d;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/bb$d;->e:Lcom/ejiaogl/tiktokhook/bb;

    iget v1, v2, Lcom/ejiaogl/tiktokhook/bb$d;->c:I

    invoke-virtual {v0, v1}, Lcom/ejiaogl/tiktokhook/bb;->h(I)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/bb$d;->zD:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    const v4, 0x3239e91

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    const v5, 0x1e2eabb

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    iget v0, v2, Lcom/ejiaogl/tiktokhook/bb$d;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, Lcom/ejiaogl/tiktokhook/bb$d;->c:I

    iget v0, v2, Lcom/ejiaogl/tiktokhook/bb$d;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, Lcom/ejiaogl/tiktokhook/bb$d;->b:I

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/ejiaogl/tiktokhook/bb$d;->d:Z

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    iget-boolean v0, v2, Lcom/ejiaogl/tiktokhook/bb$d;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/bb$d;->e:Lcom/ejiaogl/tiktokhook/bb;

    iget v1, v2, Lcom/ejiaogl/tiktokhook/bb$d;->c:I

    invoke-virtual {v0, v1, v3}, Lcom/ejiaogl/tiktokhook/bb;->i(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :cond_0
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v0, "This container does not support retaining Map.Entry objects"

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    :cond_0
    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/ejiaogl/tiktokhook/bb$d;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/bb$d;->zF:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_1

    const v4, 0x4872e4d

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    const v5, 0x1dcff37

    if-ne v4, v5, :cond_1

    goto :goto_0

    :cond_1
    :goto_0
    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/bb$d;->zF:[I

    const v5, 0x1

    aget v5, v4, v5

    if-ltz v5, :cond_2

    :goto_1
    const v4, 0x44903a5

    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-gtz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/ejiaogl/tiktokhook/bb$d;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/bb$d;->zF:[I

    const v5, 0x2

    aget v5, v4, v5

    if-ltz v5, :cond_3

    const v4, 0x22a04ac

    :goto_2
    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-eqz v4, :cond_0

    goto :goto_3

    goto :goto_2

    :cond_3
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
