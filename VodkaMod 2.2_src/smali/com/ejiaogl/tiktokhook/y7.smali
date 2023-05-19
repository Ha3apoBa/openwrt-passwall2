.class public abstract Lcom/ejiaogl/tiktokhook/y7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ejiaogl/tiktokhook/ih;


# static fields
.field private static cX:[I


# instance fields
.field public final b:Lcom/ejiaogl/tiktokhook/ih;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/y7;->cX:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x48f2142
        0x27a8afe
        0x2abf289
        0x3bde185
    .end array-data
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/ih;)V
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-eqz v2, :cond_0

    iput-object v2, v1, Lcom/ejiaogl/tiktokhook/y7;->b:Lcom/ejiaogl/tiktokhook/ih;

    return-void

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final b()Lcom/ejiaogl/tiktokhook/ui;
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/y7;->b:Lcom/ejiaogl/tiktokhook/ih;

    invoke-interface {v0}, Lcom/ejiaogl/tiktokhook/ih;->b()Lcom/ejiaogl/tiktokhook/ui;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/y7;->b:Lcom/ejiaogl/tiktokhook/ih;

    invoke-interface {v0}, Lcom/ejiaogl/tiktokhook/ih;->close()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    :cond_0
    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/y7;->cX:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_1

    const v4, 0x4001add

    :goto_0
    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-eqz v4, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/y7;->cX:[I

    const v5, 0x1

    aget v5, v4, v5

    if-ltz v5, :cond_2

    const v4, 0x18ee6dc

    xor-int v4, v4, v5

    and-int v4, v5, v4

    const v5, 0x2700822

    if-ne v4, v5, :cond_2

    goto :goto_2

    :cond_2
    :goto_2
    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/y7;->b:Lcom/ejiaogl/tiktokhook/ih;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/y7;->cX:[I

    const v5, 0x2

    aget v5, v4, v5

    if-ltz v5, :cond_3

    const v4, 0x2939fcc

    xor-int v4, v4, v5

    and-int v4, v5, v4

    const v5, 0x286001

    if-ne v4, v5, :cond_3

    goto :goto_3

    :cond_3
    :goto_3
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/y7;->cX:[I

    const v5, 0x3

    aget v5, v4, v5

    if-ltz v5, :cond_4

    :goto_4
    const v4, 0x40a9e63

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    if-gtz v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
