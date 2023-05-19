.class public abstract Lcom/ejiaogl/tiktokhook/w6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ejiaogl/tiktokhook/of;


# static fields
.field private static afJ:[I


# instance fields
.field public final b:Lcom/ejiaogl/tiktokhook/of;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/w6;->afJ:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x4ddcd2f
        0x855644
        0x649c20
        0x3e800a1
    .end array-data
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/of;)V
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-eqz v2, :cond_0

    iput-object v2, v1, Lcom/ejiaogl/tiktokhook/w6;->b:Lcom/ejiaogl/tiktokhook/of;

    return-void

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final c()Lcom/ejiaogl/tiktokhook/bh;
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/w6;->b:Lcom/ejiaogl/tiktokhook/of;

    invoke-interface {v0}, Lcom/ejiaogl/tiktokhook/of;->c()Lcom/ejiaogl/tiktokhook/bh;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/w6;->b:Lcom/ejiaogl/tiktokhook/of;

    invoke-interface {v0}, Lcom/ejiaogl/tiktokhook/of;->close()V

    return-void
.end method

.method public t(Lcom/ejiaogl/tiktokhook/p1;J)J
    .locals 10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/w6;->b:Lcom/ejiaogl/tiktokhook/of;

    invoke-interface {v0, v2, v3, v4}, Lcom/ejiaogl/tiktokhook/of;->t(Lcom/ejiaogl/tiktokhook/p1;J)J

    move-result-wide v2

    return-wide v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/w6;->afJ:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    const v4, 0x1b7b575

    xor-int v4, v4, v5

    and-int v4, v5, v4

    const v5, 0x448480a

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/w6;->afJ:[I

    const v5, 0x1

    aget v5, v4, v5

    if-ltz v5, :cond_1

    :goto_1
    const v4, 0x58d070c

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    const v5, 0x855644

    if-eq v4, v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/w6;->b:Lcom/ejiaogl/tiktokhook/of;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/w6;->afJ:[I

    const v5, 0x2

    aget v5, v4, v5

    if-ltz v5, :cond_2

    :goto_2
    const v4, 0x4674ffd

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    if-gtz v4, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/w6;->afJ:[I

    const v5, 0x3

    aget v5, v4, v5

    if-ltz v5, :cond_3

    :goto_3
    const v4, 0x220a66c

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    if-gtz v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
