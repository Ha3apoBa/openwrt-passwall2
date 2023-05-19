.class public abstract Lcom/ejiaogl/tiktokhook/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    nop

    return-void
.end method

.method public constructor <init>(III)V
    .locals 11

    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    if-eqz v5, :cond_b

    const/high16 v0, -0x80000000

    if-eq v5, v0, :cond_a

    iput v3, v2, Lcom/ejiaogl/tiktokhook/aa;->b:I

    if-lez v5, :cond_4

    if-lt v3, v4, :cond_0

    goto :goto_6

    .line 1
    :cond_0
    rem-int v0, v4, v5

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr v0, v5

    :goto_0
    rem-int/2addr v3, v5

    if-ltz v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr v3, v5

    :goto_1
    sub-int/2addr v0, v3

    rem-int/2addr v0, v5

    if-ltz v0, :cond_3

    goto :goto_2

    :cond_3
    add-int/2addr v0, v5

    :goto_2
    sub-int/2addr v4, v0

    goto :goto_6

    :cond_4
    if-gez v5, :cond_9

    if-gt v3, v4, :cond_5

    goto :goto_6

    :cond_5
    neg-int v0, v5

    rem-int/2addr v3, v0

    if-ltz v3, :cond_6

    goto :goto_3

    :cond_6
    add-int/2addr v3, v0

    :goto_3
    rem-int v1, v4, v0

    if-ltz v1, :cond_7

    goto :goto_4

    :cond_7
    add-int/2addr v1, v0

    :goto_4
    sub-int/2addr v3, v1

    rem-int/2addr v3, v0

    if-ltz v3, :cond_8

    goto :goto_5

    :cond_8
    add-int/2addr v3, v0

    :goto_5
    add-int/2addr v4, v3

    .line 2
    :goto_6
    iput v4, v2, Lcom/ejiaogl/tiktokhook/aa;->c:I

    iput v5, v2, Lcom/ejiaogl/tiktokhook/aa;->d:I

    return-void

    .line 3
    :cond_9
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Step is zero."

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 4
    :cond_a
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_b
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Step must be non-zero."

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 10

    move-object/from16 v4, p0

    new-instance v0, Lcom/ejiaogl/tiktokhook/ba;

    iget v1, v4, Lcom/ejiaogl/tiktokhook/aa;->b:I

    iget v2, v4, Lcom/ejiaogl/tiktokhook/aa;->c:I

    iget v3, v4, Lcom/ejiaogl/tiktokhook/aa;->d:I

    invoke-direct {v0, v1, v2, v3}, Lcom/ejiaogl/tiktokhook/ba;-><init>(III)V

    return-object v0
.end method
