.class public abstract Lcom/ejiaogl/tiktokhook/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ejiaogl/tiktokhook/s3;


# static fields
.field private static Vm:[I

.field private static Vn:[I

.field private static Vp:[I

.field private static Vq:[I


# instance fields
.field private final key:Lcom/ejiaogl/tiktokhook/t3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ejiaogl/tiktokhook/t3;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/ejiaogl/tiktokhook/c;->Vq:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/c;->Vp:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/c;->Vn:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/c;->Vm:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x5d95573
    .end array-data

    :array_1
    .array-data 4
        0x2deac8c
    .end array-data

    :array_2
    .array-data 4
        0x808b59
    .end array-data

    :array_3
    .array-data 4
        0x2a850
    .end array-data
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/t3;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/c;->key:Lcom/ejiaogl/tiktokhook/t3;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lcom/ejiaogl/tiktokhook/r8;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lcom/ejiaogl/tiktokhook/r8;",
            ")TR;"
        }
    .end annotation

    :cond_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v0, "operation"

    invoke-static {v3, v0}, Lcom/ejiaogl/tiktokhook/t0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/c;->Vm:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_1

    const v5, 0x32671eb

    :goto_0
    xor-int v5, v5, v6

    and-int v5, v6, v5

    if-eqz v5, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    check-cast v3, Lcom/ejiaogl/tiktokhook/c3;

    invoke-virtual {v3, v2, v1}, Lcom/ejiaogl/tiktokhook/c3;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2
.end method

.method public get(Lcom/ejiaogl/tiktokhook/t3;)Lcom/ejiaogl/tiktokhook/s3;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcom/ejiaogl/tiktokhook/s3;",
            ">(",
            "Lcom/ejiaogl/tiktokhook/t3;",
            ")TE;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "key"

    invoke-static {v2, v0}, Lcom/ejiaogl/tiktokhook/t0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/c;->Vn:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    :goto_0
    const v4, 0x4a635be

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcom/ejiaogl/tiktokhook/s3;->getKey()Lcom/ejiaogl/tiktokhook/t3;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/ejiaogl/tiktokhook/t0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return-object v2
.end method

.method public getKey()Lcom/ejiaogl/tiktokhook/t3;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ejiaogl/tiktokhook/t3;"
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/c;->key:Lcom/ejiaogl/tiktokhook/t3;

    return-object v0
.end method

.method public minusKey(Lcom/ejiaogl/tiktokhook/t3;)Lcom/ejiaogl/tiktokhook/u3;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ejiaogl/tiktokhook/t3;",
            ")",
            "Lcom/ejiaogl/tiktokhook/u3;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "key"

    invoke-static {v2, v0}, Lcom/ejiaogl/tiktokhook/t0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/c;->Vp:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    const v4, 0x4e1ff41

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    const v5, 0x808b59

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    invoke-interface {v1}, Lcom/ejiaogl/tiktokhook/s3;->getKey()Lcom/ejiaogl/tiktokhook/t3;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/ejiaogl/tiktokhook/t0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/ejiaogl/tiktokhook/v6;->b:Lcom/ejiaogl/tiktokhook/v6;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    return-object v2
.end method

.method public plus(Lcom/ejiaogl/tiktokhook/u3;)Lcom/ejiaogl/tiktokhook/u3;
    .locals 8

    :cond_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "context"

    .line 1
    invoke-static {v2, v0}, Lcom/ejiaogl/tiktokhook/t0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/c;->Vq:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_1

    const v4, 0xdda7e2

    :goto_0
    xor-int v4, v4, v5

    rem-int v4, v5, v4

    if-eqz v4, :cond_0

    goto :goto_1

    goto :goto_0

    .line 2
    :cond_1
    :goto_1
    sget-object v0, Lcom/ejiaogl/tiktokhook/v6;->b:Lcom/ejiaogl/tiktokhook/v6;

    if-ne v2, v0, :cond_2

    move-object v2, v1

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/ejiaogl/tiktokhook/c3;->d:Lcom/ejiaogl/tiktokhook/c3;

    invoke-interface {v2, v1, v0}, Lcom/ejiaogl/tiktokhook/u3;->fold(Ljava/lang/Object;Lcom/ejiaogl/tiktokhook/r8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ejiaogl/tiktokhook/u3;

    :goto_2
    return-object v2
.end method
