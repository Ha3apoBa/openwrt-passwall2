.class public final Lcom/ejiaogl/tiktokhook/v3;
.super Landroid/widget/Filter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ejiaogl/tiktokhook/v3$a;
    }
.end annotation


# static fields
.field private static As:[I

.field private static At:[I


# instance fields
.field public a:Lcom/ejiaogl/tiktokhook/v3$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/v3;->At:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/v3;->As:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x42b6325
        0x3aaa504
    .end array-data

    :array_1
    .array-data 4
        0x31ed8ab
    .end array-data
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/v3$a;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Landroid/widget/Filter;-><init>()V

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/v3;->a:Lcom/ejiaogl/tiktokhook/v3$a;

    return-void
.end method


# virtual methods
.method public final convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/v3;->a:Lcom/ejiaogl/tiktokhook/v3$a;

    check-cast v2, Landroid/database/Cursor;

    check-cast v0, Lcom/ejiaogl/tiktokhook/bg;

    invoke-virtual {v0, v2}, Lcom/ejiaogl/tiktokhook/bg;->c(Landroid/database/Cursor;)Ljava/lang/CharSequence;

    move-result-object v2

    return-object v2
.end method

.method public final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 10

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/v3;->a:Lcom/ejiaogl/tiktokhook/v3$a;

    check-cast v0, Lcom/ejiaogl/tiktokhook/bg;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/ejiaogl/tiktokhook/v3;->As:[I

    const v7, 0x0

    aget v7, v6, v7

    if-ltz v7, :cond_0

    :goto_0
    const v6, 0x4003d40

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    const v7, 0x1a89ad

    if-eq v6, v7, :cond_0

    goto :goto_0

    :cond_0
    if-nez v4, :cond_1

    const-string v4, ""

    goto :goto_1

    .line 1
    :cond_1
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    iget-object v1, v0, Lcom/ejiaogl/tiktokhook/bg;->l:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/ejiaogl/tiktokhook/bg;->l:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v1}, Landroid/view/View;->getWindowVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    :try_start_0
    iget-object v1, v0, Lcom/ejiaogl/tiktokhook/bg;->m:Landroid/app/SearchableInfo;

    invoke-virtual {v0, v1, v4}, Lcom/ejiaogl/tiktokhook/bg;->g(Landroid/app/SearchableInfo;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v4

    const-string v0, "SuggestionsAdapter"

    const-string v1, "Search suggestions query threw an exception."

    invoke-static {v0, v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v6, Lcom/ejiaogl/tiktokhook/v3;->As:[I

    const v7, 0x1

    aget v7, v6, v7

    if-ltz v7, :cond_3

    :goto_2
    const v6, 0x4ee92a1

    xor-int v6, v6, v7

    and-int v6, v7, v6

    if-gtz v6, :cond_3

    goto :goto_2

    :cond_3
    :goto_3
    move-object v4, v2

    .line 2
    :goto_4
    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    if-eqz v4, :cond_4

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v1

    iput v1, v0, Landroid/widget/Filter$FilterResults;->count:I

    iput-object v4, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    goto :goto_5

    :cond_4
    const/4 v4, 0x0

    iput v4, v0, Landroid/widget/Filter$FilterResults;->count:I

    iput-object v2, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    :goto_5
    return-object v0
.end method

.method public final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 9

    :cond_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    iget-object v2, v1, Lcom/ejiaogl/tiktokhook/v3;->a:Lcom/ejiaogl/tiktokhook/v3$a;

    move-object v0, v2

    check-cast v0, Lcom/ejiaogl/tiktokhook/u3;

    .line 1
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/u3;->c:Landroid/database/Cursor;

    .line 2
    iget-object v3, v3, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    if-eqz v3, :cond_1

    if-eq v3, v0, :cond_1

    check-cast v3, Landroid/database/Cursor;

    check-cast v2, Lcom/ejiaogl/tiktokhook/bg;

    invoke-virtual {v2, v3}, Lcom/ejiaogl/tiktokhook/bg;->b(Landroid/database/Cursor;)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/v3;->At:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_1

    const v5, 0x8adfa2

    :goto_0
    xor-int v5, v5, v6

    and-int v5, v6, v5

    if-eqz v5, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
