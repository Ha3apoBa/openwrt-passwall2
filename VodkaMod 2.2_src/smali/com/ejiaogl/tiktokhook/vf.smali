.class public final Lcom/ejiaogl/tiktokhook/vf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static ve:[I


# instance fields
.field public final b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/vf;->ve:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x3695ceb
        0x3a41e5b
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/vf;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    instance-of v0, v2, Lcom/ejiaogl/tiktokhook/vf;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/vf;->b:Ljava/lang/Throwable;

    check-cast v2, Lcom/ejiaogl/tiktokhook/vf;

    iget-object v2, v2, Lcom/ejiaogl/tiktokhook/vf;->b:Ljava/lang/Throwable;

    invoke-static {v0, v2}, Lcom/ejiaogl/tiktokhook/t0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final hashCode()I
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/vf;->b:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    move-object/from16 v2, p0

    const-string v0, "Failure("

    .line 1
    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/a4;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/vf;->b:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/vf;->ve:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    :goto_0
    const v4, 0x36b3130

    xor-int v4, v4, v5

    and-int v4, v5, v4

    const v5, 0x4ccb

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/vf;->ve:[I

    const v5, 0x1

    aget v5, v4, v5

    if-ltz v5, :cond_1

    :goto_1
    const v4, 0x10ac73c

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    if-gtz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
