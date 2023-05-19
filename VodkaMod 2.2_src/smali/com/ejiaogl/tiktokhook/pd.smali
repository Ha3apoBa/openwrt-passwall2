.class public abstract Lcom/ejiaogl/tiktokhook/pd;
.super Lcom/ejiaogl/tiktokhook/z1;
.source "SourceFile"

# interfaces
.implements Lcom/ejiaogl/tiktokhook/ba;


# static fields
.field private static EG:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/pd;->EG:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x115bd82
        0x507c3d5
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/z1;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v0, 0x1

    invoke-direct {v1, v2, v0}, Lcom/ejiaogl/tiktokhook/z1;-><init>(Ljava/lang/Object;Z)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 11

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    const/4 v0, 0x1

    if-ne v5, v4, :cond_0

    return v0

    :cond_0
    instance-of v1, v5, Lcom/ejiaogl/tiktokhook/pd;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v5, Lcom/ejiaogl/tiktokhook/pd;

    invoke-virtual {v4}, Lcom/ejiaogl/tiktokhook/z1;->c()Lcom/ejiaogl/tiktokhook/aa;

    move-result-object v1

    invoke-virtual {v5}, Lcom/ejiaogl/tiktokhook/z1;->c()Lcom/ejiaogl/tiktokhook/aa;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1
    iget-object v1, v4, Lcom/ejiaogl/tiktokhook/z1;->e:Ljava/lang/String;

    iget-object v3, v5, Lcom/ejiaogl/tiktokhook/z1;->e:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, v4, Lcom/ejiaogl/tiktokhook/z1;->f:Ljava/lang/String;

    iget-object v3, v5, Lcom/ejiaogl/tiktokhook/z1;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, v4, Lcom/ejiaogl/tiktokhook/z1;->c:Ljava/lang/Object;

    iget-object v5, v5, Lcom/ejiaogl/tiktokhook/z1;->c:Ljava/lang/Object;

    .line 6
    invoke-static {v1, v5}, Lcom/ejiaogl/tiktokhook/b4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    instance-of v0, v5, Lcom/ejiaogl/tiktokhook/ba;

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, v4, Lcom/ejiaogl/tiktokhook/z1;->b:Lcom/ejiaogl/tiktokhook/y9;

    if-nez v0, :cond_3

    invoke-virtual {v4}, Lcom/ejiaogl/tiktokhook/z1;->b()Lcom/ejiaogl/tiktokhook/y9;

    move-result-object v0

    iput-object v0, v4, Lcom/ejiaogl/tiktokhook/z1;->b:Lcom/ejiaogl/tiktokhook/y9;

    .line 8
    :cond_3
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    return v5

    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 8

    move-object/from16 v2, p0

    invoke-virtual {v2}, Lcom/ejiaogl/tiktokhook/z1;->c()Lcom/ejiaogl/tiktokhook/aa;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 1
    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/z1;->e:Ljava/lang/String;

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/z1;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    :cond_0
    move-object/from16 v2, p0

    .line 1
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/z1;->b:Lcom/ejiaogl/tiktokhook/y9;

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lcom/ejiaogl/tiktokhook/z1;->b()Lcom/ejiaogl/tiktokhook/y9;

    move-result-object v0

    iput-object v0, v2, Lcom/ejiaogl/tiktokhook/z1;->b:Lcom/ejiaogl/tiktokhook/y9;

    :cond_1
    if-eq v0, v2, :cond_2

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "property "

    .line 3
    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/sf;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/z1;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/pd;->EG:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_3

    const v4, 0x3bb3ba8

    xor-int v4, v4, v5

    and-int v4, v5, v4

    const v5, 0x48402

    if-ne v4, v5, :cond_3

    goto :goto_0

    :cond_3
    :goto_0
    const-string v1, " (Kotlin reflection is not available)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/pd;->EG:[I

    const v5, 0x1

    aget v5, v4, v5

    if-ltz v5, :cond_4

    const v4, 0x5380dc4

    :goto_1
    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-eqz v4, :cond_0

    goto :goto_2

    goto :goto_1

    :cond_4
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
