.class public final Lcom/ejiaogl/tiktokhook/fe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static ll:[I


# instance fields
.field private volatile array:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/fe;->ll:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x342624f
        0x3076900
        0x2a9bc2d
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 8

    move-object/from16 v1, p0

    move/from16 v2, p1

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/fe;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/fe;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    return v0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    move-object/from16 v2, p0

    move/from16 v3, p1

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/fe;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return-object v3
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    :cond_0
    move-object/from16 v6, p0

    move/from16 v7, p1

    move-object/from16 v8, p2

    iget-object v0, v6, Lcom/ejiaogl/tiktokhook/fe;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    if-ge v7, v1, :cond_2

    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    sget-object v10, Lcom/ejiaogl/tiktokhook/fe;->ll:[I

    const v11, 0x0

    aget v11, v10, v11

    if-ltz v11, :cond_1

    :goto_0
    const v10, 0x4e2edab

    xor-int v10, v10, v11

    rem-int v10, v11, v10

    const v11, 0x342624f

    if-eq v10, v11, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_5

    :cond_2
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/lit8 v3, v7, 0x1

    mul-int/lit8 v4, v1, 0x2

    if-ge v3, v4, :cond_3

    move v3, v4

    :cond_3
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_5

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    sget-object v10, Lcom/ejiaogl/tiktokhook/fe;->ll:[I

    const v11, 0x1

    aget v11, v10, v11

    if-ltz v11, :cond_4

    :goto_2
    const v10, 0x3666573

    xor-int v10, v10, v11

    rem-int v10, v11, v10

    if-gtz v10, :cond_4

    goto :goto_2

    :cond_4
    move v3, v4

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    sget-object v10, Lcom/ejiaogl/tiktokhook/fe;->ll:[I

    const v11, 0x2

    aget v11, v10, v11

    if-ltz v11, :cond_6

    const v10, 0x1c78fd3

    :goto_3
    xor-int v10, v10, v11

    rem-int v10, v11, v10

    if-eqz v10, :cond_0

    goto :goto_4

    goto :goto_3

    :cond_6
    :goto_4
    iput-object v2, v6, Lcom/ejiaogl/tiktokhook/fe;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    :goto_5
    return-void
.end method
