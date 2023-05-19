.class public final Lcom/ejiaogl/tiktokhook/r8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ejiaogl/tiktokhook/r8$a;
    }
.end annotation


# static fields
.field private static qD:[I

.field private static qF:[I


# instance fields
.field public final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/r8;->qF:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/r8;->qD:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x5a42838
    .end array-data

    :array_1
    .array-data 4
        0x372a9e2
        0x21cc556
        0x2d337c2
        0x77b35
    .end array-data
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/r8$a;)V
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v2, v2, Lcom/ejiaogl/tiktokhook/r8$a;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iput-object v2, v1, Lcom/ejiaogl/tiktokhook/r8;->a:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/r8;->a:[Ljava/lang/String;

    array-length v1, v0

    :cond_0
    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_1

    aget-object v2, v0, v1

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    aget-object v4, v0, v1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    return-object v4
.end method

.method public final b(I)Ljava/lang/String;
    .locals 8

    move-object/from16 v1, p0

    move/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/r8;->a:[Ljava/lang/String;

    mul-int/lit8 v2, v2, 0x2

    aget-object v2, v0, v2

    return-object v2
.end method

.method public final c()Lcom/ejiaogl/tiktokhook/r8$a;
    .locals 9

    move-object/from16 v3, p0

    new-instance v0, Lcom/ejiaogl/tiktokhook/r8$a;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/r8$a;-><init>()V

    .line 1
    iget-object v1, v0, Lcom/ejiaogl/tiktokhook/r8$a;->a:Ljava/util/ArrayList;

    .line 2
    iget-object v2, v3, Lcom/ejiaogl/tiktokhook/r8;->a:[Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    sget-object v5, Lcom/ejiaogl/tiktokhook/r8;->qD:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_0

    :goto_0
    const v5, 0xdeb984

    xor-int v5, v5, v6

    and-int v5, v6, v5

    const v6, 0x5200038

    if-eq v5, v6, :cond_0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final d(I)Ljava/lang/String;
    .locals 8

    move-object/from16 v1, p0

    move/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/r8;->a:[Ljava/lang/String;

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    aget-object v2, v0, v2

    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    :cond_0
    move-object/from16 v4, p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1
    iget-object v1, v4, Lcom/ejiaogl/tiktokhook/r8;->a:[Ljava/lang/String;

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    .line 2
    invoke-virtual {v4, v2}, Lcom/ejiaogl/tiktokhook/r8;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/r8;->qF:[I

    const v7, 0x0

    aget v7, v6, v7

    if-ltz v7, :cond_1

    const v6, 0x566a63

    :goto_1
    xor-int v6, v6, v7

    rem-int v6, v7, v6

    if-eqz v6, :cond_0

    goto :goto_2

    goto :goto_1

    :cond_1
    :goto_2
    const-string v3, ": "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/r8;->qF:[I

    const v7, 0x1

    aget v7, v6, v7

    if-ltz v7, :cond_2

    :goto_3
    const v6, 0x224e153

    xor-int v6, v6, v7

    and-int v6, v7, v6

    const v7, 0x180404

    if-eq v6, v7, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v4, v2}, Lcom/ejiaogl/tiktokhook/r8;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/r8;->qF:[I

    const v7, 0x2

    aget v7, v6, v7

    if-ltz v7, :cond_3

    :goto_4
    const v6, 0x23e64f2

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    const v7, 0xb3e32

    if-eq v6, v7, :cond_3

    goto :goto_4

    :cond_3
    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/r8;->qF:[I

    const v7, 0x3

    aget v7, v6, v7

    if-ltz v7, :cond_4

    const v6, 0x302d400

    :goto_5
    xor-int v6, v6, v7

    rem-int v6, v7, v6

    if-eqz v6, :cond_0

    goto :goto_6

    goto :goto_5

    :cond_4
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
