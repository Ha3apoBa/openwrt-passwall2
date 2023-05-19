.class public abstract Lcom/ejiaogl/tiktokhook/u3;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;
.implements Lcom/ejiaogl/tiktokhook/v3$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ejiaogl/tiktokhook/u3$b;,
        Lcom/ejiaogl/tiktokhook/u3$a;
    }
.end annotation


# static fields
.field private static agH:[I

.field private static agJ:[I

.field private static agN:[I


# instance fields
.field public a:Z

.field public b:Z

.field public c:Landroid/database/Cursor;

.field public d:Landroid/content/Context;

.field public e:I

.field public f:Lcom/ejiaogl/tiktokhook/u3$a;

.field public g:Lcom/ejiaogl/tiktokhook/u3$b;

.field public h:Lcom/ejiaogl/tiktokhook/v3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/u3;->agN:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/u3;->agJ:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/u3;->agH:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x29382ca
        0x3b9792c
    .end array-data

    :array_1
    .array-data 4
        0xc2bfd3
    .end array-data

    :array_2
    .array-data 4
        0x16c9f37
        0x23e3f38
        0x495e364
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct {v2}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/ejiaogl/tiktokhook/u3;->b:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-object v1, v2, Lcom/ejiaogl/tiktokhook/u3;->c:Landroid/database/Cursor;

    iput-boolean v0, v2, Lcom/ejiaogl/tiktokhook/u3;->a:Z

    iput-object v3, v2, Lcom/ejiaogl/tiktokhook/u3;->d:Landroid/content/Context;

    const/4 v3, -0x1

    iput v3, v2, Lcom/ejiaogl/tiktokhook/u3;->e:I

    new-instance v3, Lcom/ejiaogl/tiktokhook/u3$a;

    invoke-direct {v3, v2}, Lcom/ejiaogl/tiktokhook/u3$a;-><init>(Lcom/ejiaogl/tiktokhook/u3;)V

    iput-object v3, v2, Lcom/ejiaogl/tiktokhook/u3;->f:Lcom/ejiaogl/tiktokhook/u3$a;

    new-instance v3, Lcom/ejiaogl/tiktokhook/u3$b;

    invoke-direct {v3, v2}, Lcom/ejiaogl/tiktokhook/u3$b;-><init>(Lcom/ejiaogl/tiktokhook/u3;)V

    iput-object v3, v2, Lcom/ejiaogl/tiktokhook/u3;->g:Lcom/ejiaogl/tiktokhook/u3$b;

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
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/u3;->c:Landroid/database/Cursor;

    if-ne v3, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_2

    :cond_0
    if-eqz v0, :cond_2

    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/u3;->f:Lcom/ejiaogl/tiktokhook/u3$a;

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_1
    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/u3;->g:Lcom/ejiaogl/tiktokhook/u3$b;

    if-eqz v1, :cond_2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_2
    iput-object v3, v2, Lcom/ejiaogl/tiktokhook/u3;->c:Landroid/database/Cursor;

    if-eqz v3, :cond_6

    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/u3;->f:Lcom/ejiaogl/tiktokhook/u3$a;

    if-eqz v1, :cond_3

    invoke-interface {v3, v1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    :cond_3
    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/u3;->g:Lcom/ejiaogl/tiktokhook/u3$b;

    if-eqz v1, :cond_4

    invoke-interface {v3, v1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_4
    const-string v1, "_id"

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/ejiaogl/tiktokhook/u3;->e:I

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/ejiaogl/tiktokhook/u3;->a:Z

    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    sget-object v5, Lcom/ejiaogl/tiktokhook/u3;->agH:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_5

    const v5, 0x8071d8

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0x7f8fb8

    if-ne v5, v6, :cond_5

    goto :goto_0

    :cond_5
    :goto_0
    goto :goto_2

    :cond_6
    const/4 v3, -0x1

    iput v3, v2, Lcom/ejiaogl/tiktokhook/u3;->e:I

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/ejiaogl/tiktokhook/u3;->a:Z

    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    sget-object v5, Lcom/ejiaogl/tiktokhook/u3;->agH:[I

    const v6, 0x1

    aget v6, v5, v6

    if-ltz v6, :cond_7

    :goto_1
    const v5, 0x59bdb2d

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

    iget-boolean v0, v1, Lcom/ejiaogl/tiktokhook/u3;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/u3;->c:Landroid/database/Cursor;

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

    iget-boolean v0, v1, Lcom/ejiaogl/tiktokhook/u3;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/u3;->c:Landroid/database/Cursor;

    invoke-interface {v0, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    if-nez v3, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/ejiaogl/tiktokhook/ge;

    .line 1
    iget-object v3, v2, Lcom/ejiaogl/tiktokhook/ge;->k:Landroid/view/LayoutInflater;

    iget v2, v2, Lcom/ejiaogl/tiktokhook/ge;->j:I

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 2
    :cond_0
    iget-object v2, v1, Lcom/ejiaogl/tiktokhook/u3;->c:Landroid/database/Cursor;

    invoke-virtual {v1, v3, v2}, Lcom/ejiaogl/tiktokhook/u3;->a(Landroid/view/View;Landroid/database/Cursor;)V

    sget-object v6, Lcom/ejiaogl/tiktokhook/u3;->agJ:[I

    const v7, 0x0

    aget v7, v6, v7

    if-ltz v7, :cond_1

    :goto_0
    const v6, 0x3b29bfc

    xor-int v6, v6, v7

    and-int v6, v7, v6

    const v7, 0x402403

    if-eq v6, v7, :cond_1

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

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/u3;->h:Lcom/ejiaogl/tiktokhook/v3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ejiaogl/tiktokhook/v3;

    invoke-direct {v0, v1}, Lcom/ejiaogl/tiktokhook/v3;-><init>(Lcom/ejiaogl/tiktokhook/v3$a;)V

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/u3;->h:Lcom/ejiaogl/tiktokhook/v3;

    :cond_0
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/u3;->h:Lcom/ejiaogl/tiktokhook/v3;

    return-object v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 8

    move-object/from16 v1, p0

    move/from16 v2, p1

    iget-boolean v0, v1, Lcom/ejiaogl/tiktokhook/u3;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/u3;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    iget-object v2, v1, Lcom/ejiaogl/tiktokhook/u3;->c:Landroid/database/Cursor;

    return-object v2

    :cond_0
    const/4 v2, 0x0

    return-object v2
.end method

.method public final getItemId(I)J
    .locals 10

    move-object/from16 v3, p0

    move/from16 v4, p1

    iget-boolean v0, v3, Lcom/ejiaogl/tiktokhook/u3;->a:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/u3;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v3, Lcom/ejiaogl/tiktokhook/u3;->c:Landroid/database/Cursor;

    iget v0, v3, Lcom/ejiaogl/tiktokhook/u3;->e:I

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

    iget-boolean v0, v1, Lcom/ejiaogl/tiktokhook/u3;->a:Z

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/u3;->c:Landroid/database/Cursor;

    invoke-interface {v0, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v3, :cond_1

    invoke-virtual {v1, v4}, Lcom/ejiaogl/tiktokhook/u3;->d(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    :cond_1
    iget-object v2, v1, Lcom/ejiaogl/tiktokhook/u3;->c:Landroid/database/Cursor;

    invoke-virtual {v1, v3, v2}, Lcom/ejiaogl/tiktokhook/u3;->a(Landroid/view/View;Landroid/database/Cursor;)V

    sget-object v6, Lcom/ejiaogl/tiktokhook/u3;->agN:[I

    const v7, 0x0

    aget v7, v6, v7

    if-ltz v7, :cond_2

    const v6, 0x3c9fd47

    :goto_0
    xor-int v6, v6, v7

    rem-int v6, v7, v6

    if-eqz v6, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v3

    :cond_3
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "couldn\'t move cursor to position "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/u3;->agN:[I

    const v7, 0x1

    aget v7, v6, v7

    if-ltz v7, :cond_4

    const v6, 0x27cc1b2

    :goto_2
    xor-int v6, v6, v7

    rem-int v6, v7, v6

    if-eqz v6, :cond_0

    goto :goto_3

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/u3;->agN:[I

    const v7, 0x2

    aget v7, v6, v7

    if-ltz v7, :cond_5

    :goto_4
    const v6, 0x52606c9

    xor-int v6, v6, v7

    and-int v6, v7, v6

    const v7, 0x91e124

    if-eq v6, v7, :cond_5

    goto :goto_4

    :cond_5
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
