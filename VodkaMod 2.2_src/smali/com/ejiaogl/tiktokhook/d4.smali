.class public abstract Lcom/ejiaogl/tiktokhook/d4;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;
.implements Lcom/ejiaogl/tiktokhook/e4;


# static fields
.field private static Nb:[I

.field private static Nd:[I

.field private static Nh:[I


# instance fields
.field public e:Z

.field public f:Z

.field public g:Landroid/database/Cursor;

.field public h:Landroid/content/Context;

.field public i:I

.field public j:Lcom/ejiaogl/tiktokhook/c4;

.field public k:Lcom/ejiaogl/tiktokhook/bb;

.field public l:Lcom/ejiaogl/tiktokhook/f4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/d4;->Nh:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/d4;->Nd:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/d4;->Nb:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x151a02f
        0x2b84a9d
    .end array-data

    :array_1
    .array-data 4
        0x26b3940
    .end array-data

    :array_2
    .array-data 4
        0x520d436
        0x417f9cc
        0x3767565
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-direct {v3}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/ejiaogl/tiktokhook/d4;->f:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    iput-object v2, v3, Lcom/ejiaogl/tiktokhook/d4;->g:Landroid/database/Cursor;

    iput-boolean v1, v3, Lcom/ejiaogl/tiktokhook/d4;->e:Z

    iput-object v4, v3, Lcom/ejiaogl/tiktokhook/d4;->h:Landroid/content/Context;

    const/4 v4, -0x1

    iput v4, v3, Lcom/ejiaogl/tiktokhook/d4;->i:I

    new-instance v4, Lcom/ejiaogl/tiktokhook/c4;

    invoke-direct {v4, v3}, Lcom/ejiaogl/tiktokhook/c4;-><init>(Lcom/ejiaogl/tiktokhook/d4;)V

    iput-object v4, v3, Lcom/ejiaogl/tiktokhook/d4;->j:Lcom/ejiaogl/tiktokhook/c4;

    new-instance v4, Lcom/ejiaogl/tiktokhook/bb;

    invoke-direct {v4, v3, v0}, Lcom/ejiaogl/tiktokhook/bb;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v3, Lcom/ejiaogl/tiktokhook/d4;->k:Lcom/ejiaogl/tiktokhook/bb;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/View;Landroid/database/Cursor;)V
.end method

.method public b(Landroid/database/Cursor;)V
    .locals 9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    .line 1
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/d4;->g:Landroid/database/Cursor;

    if-ne v3, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_2

    :cond_0
    if-eqz v0, :cond_2

    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/d4;->j:Lcom/ejiaogl/tiktokhook/c4;

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_1
    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/d4;->k:Lcom/ejiaogl/tiktokhook/bb;

    if-eqz v1, :cond_2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_2
    iput-object v3, v2, Lcom/ejiaogl/tiktokhook/d4;->g:Landroid/database/Cursor;

    if-eqz v3, :cond_6

    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/d4;->j:Lcom/ejiaogl/tiktokhook/c4;

    if-eqz v1, :cond_3

    invoke-interface {v3, v1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    :cond_3
    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/d4;->k:Lcom/ejiaogl/tiktokhook/bb;

    if-eqz v1, :cond_4

    invoke-interface {v3, v1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_4
    const-string v1, "_id"

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/ejiaogl/tiktokhook/d4;->i:I

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/ejiaogl/tiktokhook/d4;->e:Z

    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    sget-object v5, Lcom/ejiaogl/tiktokhook/d4;->Nb:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_5

    :goto_0
    const v5, 0x367fadf

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    if-gtz v5, :cond_5

    goto :goto_0

    :cond_5
    goto :goto_2

    :cond_6
    const/4 v3, -0x1

    iput v3, v2, Lcom/ejiaogl/tiktokhook/d4;->i:I

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/ejiaogl/tiktokhook/d4;->e:Z

    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    sget-object v5, Lcom/ejiaogl/tiktokhook/d4;->Nb:[I

    const v6, 0x1

    aget v6, v5, v6

    if-ltz v6, :cond_7

    :goto_1
    const v5, 0x26c14d2

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    if-gtz v5, :cond_7

    goto :goto_1

    :cond_7
    :goto_2
    if-eqz v0, :cond_8

    .line 2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_8
    return-void
.end method

.method public abstract c(Landroid/database/Cursor;)Ljava/lang/CharSequence;
.end method

.method public abstract d(Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public final getCount()I
    .locals 7

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lcom/ejiaogl/tiktokhook/d4;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/d4;->g:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    iget-boolean v0, v1, Lcom/ejiaogl/tiktokhook/d4;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/d4;->g:Landroid/database/Cursor;

    invoke-interface {v0, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    if-nez v3, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/ejiaogl/tiktokhook/xh;

    .line 1
    iget-object v3, v2, Lcom/ejiaogl/tiktokhook/xh;->o:Landroid/view/LayoutInflater;

    iget v2, v2, Lcom/ejiaogl/tiktokhook/xh;->n:I

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 2
    :cond_0
    iget-object v2, v1, Lcom/ejiaogl/tiktokhook/d4;->g:Landroid/database/Cursor;

    invoke-virtual {v1, v3, v2}, Lcom/ejiaogl/tiktokhook/d4;->a(Landroid/view/View;Landroid/database/Cursor;)V

    sget-object v6, Lcom/ejiaogl/tiktokhook/d4;->Nd:[I

    const v7, 0x0

    aget v7, v6, v7

    if-ltz v7, :cond_1

    :goto_0
    const v6, 0x3549819

    xor-int v6, v6, v7

    and-int v6, v7, v6

    if-gtz v6, :cond_1

    goto :goto_0

    :cond_1
    return-object v3

    :cond_2
    const/4 v2, 0x0

    return-object v2
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/d4;->l:Lcom/ejiaogl/tiktokhook/f4;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ejiaogl/tiktokhook/f4;

    invoke-direct {v0, v1}, Lcom/ejiaogl/tiktokhook/f4;-><init>(Lcom/ejiaogl/tiktokhook/e4;)V

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/d4;->l:Lcom/ejiaogl/tiktokhook/f4;

    :cond_0
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/d4;->l:Lcom/ejiaogl/tiktokhook/f4;

    return-object v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 8

    move-object/from16 v1, p0

    move/from16 v2, p1

    iget-boolean v0, v1, Lcom/ejiaogl/tiktokhook/d4;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/d4;->g:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    iget-object v2, v1, Lcom/ejiaogl/tiktokhook/d4;->g:Landroid/database/Cursor;

    return-object v2

    :cond_0
    const/4 v2, 0x0

    return-object v2
.end method

.method public final getItemId(I)J
    .locals 10

    move-object/from16 v3, p0

    move/from16 v4, p1

    iget-boolean v0, v3, Lcom/ejiaogl/tiktokhook/d4;->e:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/d4;->g:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v3, Lcom/ejiaogl/tiktokhook/d4;->g:Landroid/database/Cursor;

    iget v0, v3, Lcom/ejiaogl/tiktokhook/d4;->i:I

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    :cond_0
    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    iget-boolean v0, v1, Lcom/ejiaogl/tiktokhook/d4;->e:Z

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/d4;->g:Landroid/database/Cursor;

    invoke-interface {v0, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v3, :cond_1

    invoke-virtual {v1, v4}, Lcom/ejiaogl/tiktokhook/d4;->d(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    :cond_1
    iget-object v2, v1, Lcom/ejiaogl/tiktokhook/d4;->g:Landroid/database/Cursor;

    invoke-virtual {v1, v3, v2}, Lcom/ejiaogl/tiktokhook/d4;->a(Landroid/view/View;Landroid/database/Cursor;)V

    sget-object v6, Lcom/ejiaogl/tiktokhook/d4;->Nh:[I

    const v7, 0x0

    aget v7, v6, v7

    if-ltz v7, :cond_2

    :goto_0
    const v6, 0x1f9a848

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    const v7, 0x4757b8

    if-eq v6, v7, :cond_2

    goto :goto_0

    :cond_2
    return-object v3

    :cond_3
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "couldn\'t move cursor to position "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/d4;->Nh:[I

    const v7, 0x1

    aget v7, v6, v7

    if-ltz v7, :cond_4

    :goto_1
    const v6, 0x42aa71e

    xor-int v6, v6, v7

    and-int v6, v7, v6

    const v7, 0x1558c0

    if-eq v6, v7, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/d4;->Nh:[I

    const v7, 0x2

    aget v7, v6, v7

    if-ltz v7, :cond_5

    const v6, 0x188fa7e

    :goto_2
    xor-int v6, v6, v7

    and-int v6, v7, v6

    if-eqz v6, :cond_0

    goto :goto_3

    goto :goto_2

    :cond_5
    :goto_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "this should only be called when the cursor is valid"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
