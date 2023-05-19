.class public final Lcom/ejiaogl/tiktokhook/ed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static SZ:[I


# instance fields
.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TB;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/ed;->SZ:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x333e1bb
        0x112339e
        0x2439464
        0x4b250e7
        0x568c8d9
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;TB;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/ed;->b:Ljava/lang/Object;

    iput-object v2, v0, Lcom/ejiaogl/tiktokhook/ed;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 11

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    const/4 v0, 0x1

    if-ne v4, v5, :cond_0

    return v0

    :cond_0
    instance-of v1, v5, Lcom/ejiaogl/tiktokhook/ed;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast v5, Lcom/ejiaogl/tiktokhook/ed;

    iget-object v1, v4, Lcom/ejiaogl/tiktokhook/ed;->b:Ljava/lang/Object;

    iget-object v3, v5, Lcom/ejiaogl/tiktokhook/ed;->b:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/ejiaogl/tiktokhook/b4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, v4, Lcom/ejiaogl/tiktokhook/ed;->c:Ljava/lang/Object;

    iget-object v5, v5, Lcom/ejiaogl/tiktokhook/ed;->c:Ljava/lang/Object;

    invoke-static {v1, v5}, Lcom/ejiaogl/tiktokhook/b4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 9

    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/ed;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, v3, Lcom/ejiaogl/tiktokhook/ed;->c:Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    :cond_0
    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/ed;->SZ:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_1

    const v4, 0x33d37f8

    xor-int v4, v4, v5

    and-int v4, v5, v4

    const v5, 0x2c003

    if-ne v4, v5, :cond_1

    goto :goto_0

    :cond_1
    :goto_0
    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/ed;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/ed;->SZ:[I

    const v5, 0x1

    aget v5, v4, v5

    if-ltz v5, :cond_2

    const v4, 0xf85d3e

    xor-int v4, v4, v5

    and-int v4, v5, v4

    const v5, 0x1022280

    if-ne v4, v5, :cond_2

    goto :goto_1

    :cond_2
    :goto_1
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/ed;->SZ:[I

    const v5, 0x2

    aget v5, v4, v5

    if-ltz v5, :cond_3

    :goto_2
    const v4, 0x2629321

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    const v5, 0x1218cf

    if-eq v4, v5, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/ed;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/ed;->SZ:[I

    const v5, 0x3

    aget v5, v4, v5

    if-ltz v5, :cond_4

    :goto_3
    const v4, 0x5054a50

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    if-gtz v4, :cond_4

    goto :goto_3

    :cond_4
    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/ed;->SZ:[I

    const v5, 0x4

    aget v5, v4, v5

    if-ltz v5, :cond_5

    const v4, 0xb2b166

    :goto_4
    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-eqz v4, :cond_0

    goto :goto_5

    goto :goto_4

    :cond_5
    :goto_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
