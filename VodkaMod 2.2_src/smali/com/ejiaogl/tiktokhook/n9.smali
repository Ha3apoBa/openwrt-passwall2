.class public final Lcom/ejiaogl/tiktokhook/n9;
.super Lcom/ejiaogl/tiktokhook/l9;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:I

.field public d:Z

.field public e:I


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

    invoke-direct {v2}, Lcom/ejiaogl/tiktokhook/l9;-><init>()V

    iput v5, v2, Lcom/ejiaogl/tiktokhook/n9;->b:I

    iput v4, v2, Lcom/ejiaogl/tiktokhook/n9;->c:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez v5, :cond_0

    if-gt v3, v4, :cond_1

    goto :goto_0

    :cond_0
    if-lt v3, v4, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iput-boolean v0, v2, Lcom/ejiaogl/tiktokhook/n9;->d:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    iput v3, v2, Lcom/ejiaogl/tiktokhook/n9;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 8

    move-object/from16 v2, p0

    iget v0, v2, Lcom/ejiaogl/tiktokhook/n9;->e:I

    iget v1, v2, Lcom/ejiaogl/tiktokhook/n9;->c:I

    if-ne v0, v1, :cond_1

    iget-boolean v1, v2, Lcom/ejiaogl/tiktokhook/n9;->d:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v2, Lcom/ejiaogl/tiktokhook/n9;->d:Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    iget v1, v2, Lcom/ejiaogl/tiktokhook/n9;->b:I

    add-int/2addr v1, v0

    iput v1, v2, Lcom/ejiaogl/tiktokhook/n9;->e:I

    :goto_0
    return v0
.end method

.method public final hasNext()Z
    .locals 7

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lcom/ejiaogl/tiktokhook/n9;->d:Z

    return v0
.end method
