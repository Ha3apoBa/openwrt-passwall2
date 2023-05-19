.class public final Lcom/ejiaogl/tiktokhook/bg;
.super Lcom/ejiaogl/tiktokhook/ge;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ejiaogl/tiktokhook/bg$a;
    }
.end annotation


# static fields
.field private static gX:[I

.field private static gY:[I

.field private static gZ:[I

.field private static hb:[I

.field private static hc:[I

.field private static hd:[I

.field private static he:[I

.field private static hf:[I

.field private static hg:[I

.field private static hi:[I

.field private static hj:[I

.field private static hk:[I

.field private static hl:[I

.field public static final synthetic y:I


# instance fields
.field public final l:Landroidx/appcompat/widget/SearchView;

.field public final m:Landroid/app/SearchableInfo;

.field public final n:Landroid/content/Context;

.field public final o:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field

.field public final p:I

.field public q:I

.field public r:Landroid/content/res/ColorStateList;

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_c

    sput-object v0, Lcom/ejiaogl/tiktokhook/bg;->hg:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_b

    sput-object v0, Lcom/ejiaogl/tiktokhook/bg;->hf:[I

    const v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lcom/ejiaogl/tiktokhook/bg;->he:[I

    const v0, 0x1a

    new-array v0, v0, [I

    fill-array-data v0, :array_9

    sput-object v0, Lcom/ejiaogl/tiktokhook/bg;->hd:[I

    const v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_8

    sput-object v0, Lcom/ejiaogl/tiktokhook/bg;->hc:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_7

    sput-object v0, Lcom/ejiaogl/tiktokhook/bg;->hb:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_6

    sput-object v0, Lcom/ejiaogl/tiktokhook/bg;->gZ:[I

    const v0, 0x16

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/ejiaogl/tiktokhook/bg;->gY:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/ejiaogl/tiktokhook/bg;->gX:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/ejiaogl/tiktokhook/bg;->hl:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/bg;->hk:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/bg;->hj:[I

    const v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/bg;->hi:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x4ccd984
        0x5d96563
        0x18afb7f
        0x5b4579a
        0x445341d
    .end array-data

    :array_1
    .array-data 4
        0x2d4d84
        0xc68962
    .end array-data

    :array_2
    .array-data 4
        0x39e27f9
        0x31be843
    .end array-data

    :array_3
    .array-data 4
        0x2e50ed8
    .end array-data

    :array_4
    .array-data 4
        0x135c42
    .end array-data

    :array_5
    .array-data 4
        0x145b87e
        0xc5daf0
        0x3f365f3
        0x349541c
        0x3879003
        0x1d3049e
        0x3a253fb
        0x50405b2
        0x30058bb
        0x42c5c07
        0x7f8306
        0x280bdb6
        0x125d7a5
        0x6718f
        0x3a9d591
        0x35e43b1
        0x1aaf515
        0x3eafa4a
        0x2c312cc
        0x9844e4
        0x1c0910e
        0x4198bf6
    .end array-data

    :array_6
    .array-data 4
        0x5d4cd4f
        0x546759c
    .end array-data

    :array_7
    .array-data 4
        0x34f7c61
        0x18378f8
    .end array-data

    :array_8
    .array-data 4
        0x274151b
        0x422cd4f
        0x4170813
        0x13af466
        0x14aab62
        0x586dd86
        0xf5f7c3
        0xccbe16
        0x33c0190
        0x960708
        0x4979560
        0x18cdb9b
    .end array-data

    :array_9
    .array-data 4
        0xf3e706
        0x58e847c
        0x1ab349d
        0x36377f3    # 6.6847E-37f
        0x3057465
        0x1b9e242
        0xf268d0
        0x424c0c
        0x2a95f37
        0x1fef179
        0x4f225e5
        0x2e027b4
        0x27c7797
        0x24ee380
        0x493ef63
        0x360ea92
        0x4a5ea1d
        0xfa6a08
        0x1cafbad
        0x47b6942
        0x2d8ab03
        0x2b2b78d
        0x4811f15
        0x312ef6f
        0x26f9f66
        0x55451a0
    .end array-data

    :array_a
    .array-data 4
        0x16b30df
        0xe1ec1b
        0x46cd63f
        0x5ef8992
    .end array-data

    :array_b
    .array-data 4
        0x5d5a14c
        0x1bc6f83
    .end array-data

    :array_c
    .array-data 4
        0x1f35d51
        0x5468032
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/widget/SearchView;Landroid/app/SearchableInfo;Ljava/util/WeakHashMap;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/appcompat/widget/SearchView;",
            "Landroid/app/SearchableInfo;",
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-virtual {v3}, Landroidx/appcompat/widget/SearchView;->getSuggestionRowLayout()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/ejiaogl/tiktokhook/ge;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x1

    iput v0, v1, Lcom/ejiaogl/tiktokhook/bg;->q:I

    const/4 v0, -0x1

    iput v0, v1, Lcom/ejiaogl/tiktokhook/bg;->s:I

    iput v0, v1, Lcom/ejiaogl/tiktokhook/bg;->t:I

    iput v0, v1, Lcom/ejiaogl/tiktokhook/bg;->u:I

    iput v0, v1, Lcom/ejiaogl/tiktokhook/bg;->v:I

    iput v0, v1, Lcom/ejiaogl/tiktokhook/bg;->w:I

    iput v0, v1, Lcom/ejiaogl/tiktokhook/bg;->x:I

    iput-object v3, v1, Lcom/ejiaogl/tiktokhook/bg;->l:Landroidx/appcompat/widget/SearchView;

    iput-object v4, v1, Lcom/ejiaogl/tiktokhook/bg;->m:Landroid/app/SearchableInfo;

    invoke-virtual {v3}, Landroidx/appcompat/widget/SearchView;->getSuggestionCommitIconResId()I

    move-result v3

    iput v3, v1, Lcom/ejiaogl/tiktokhook/bg;->p:I

    iput-object v2, v1, Lcom/ejiaogl/tiktokhook/bg;->n:Landroid/content/Context;

    iput-object v5, v1, Lcom/ejiaogl/tiktokhook/bg;->o:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static h(Landroid/database/Cursor;I)Ljava/lang/String;
    .locals 9

    :cond_0
    move-object/from16 v2, p0

    move/from16 v3, p1

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne v3, v1, :cond_1

    return-object v0

    :cond_1
    :try_start_0
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v2

    const-string v3, "SuggestionsAdapter"

    const-string v1, "unexpected error retrieving valid column from cursor, did the remote process die?"

    invoke-static {v3, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v5, Lcom/ejiaogl/tiktokhook/bg;->gX:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_2

    const v5, 0x2cb3f05

    :goto_0
    xor-int v5, v5, v6

    rem-int v5, v6, v5

    if-eqz v5, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/database/Cursor;)V
    .locals 26

    :cond_0
    move-object/from16 v18, p0

    move-object/from16 v19, p1

    move-object/from16 v20, p2

    move-object/from16 v1, v18

    move-object/from16 v2, v20

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/ejiaogl/tiktokhook/bg$a;

    iget v0, v1, Lcom/ejiaogl/tiktokhook/bg;->x:I

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eq v0, v4, :cond_1

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    move v6, v0

    goto :goto_0

    :cond_1
    move v6, v5

    :goto_0
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/bg$a;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget v0, v1, Lcom/ejiaogl/tiktokhook/bg;->s:I

    invoke-static {v2, v0}, Lcom/ejiaogl/tiktokhook/bg;->h(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    iget-object v8, v3, Lcom/ejiaogl/tiktokhook/bg$a;->a:Landroid/widget/TextView;

    .line 1
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v22, Lcom/ejiaogl/tiktokhook/bg;->gY:[I

    const v23, 0x0

    aget v23, v22, v23

    if-ltz v23, :cond_2

    :goto_1
    const v22, 0x503c6d3

    xor-int v22, v22, v23

    rem-int v22, v23, v22

    const v23, 0x145b87e

    if-gtz v22, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    goto :goto_2

    :cond_3
    move v0, v5

    :goto_2
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object v22, Lcom/ejiaogl/tiktokhook/bg;->gY:[I

    const v23, 0x1

    aget v23, v22, v23

    if-ltz v23, :cond_4

    const v22, 0x37a7dce

    :goto_3
    xor-int v22, v22, v23

    rem-int v22, v23, v22

    if-eqz v22, :cond_0

    goto :goto_4

    goto :goto_3

    .line 2
    :cond_4
    :goto_4
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/bg$a;->b:Landroid/widget/TextView;

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v0, :cond_10

    iget v0, v1, Lcom/ejiaogl/tiktokhook/bg;->u:I

    invoke-static {v2, v0}, Lcom/ejiaogl/tiktokhook/bg;->h(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 3
    iget-object v10, v1, Lcom/ejiaogl/tiktokhook/bg;->r:Landroid/content/res/ColorStateList;

    if-nez v10, :cond_6

    new-instance v10, Landroid/util/TypedValue;

    invoke-direct {v10}, Landroid/util/TypedValue;-><init>()V

    iget-object v11, v1, Lcom/ejiaogl/tiktokhook/bg;->n:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v11

    const v12, 0x7f0400fa

    invoke-virtual {v11, v12, v10, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    sget-object v22, Lcom/ejiaogl/tiktokhook/bg;->gY:[I

    const v23, 0x2

    aget v23, v22, v23

    if-ltz v23, :cond_5

    :goto_5
    const v22, 0x4c8e71d

    xor-int v22, v22, v23

    and-int v22, v23, v22

    const v23, 0x33300e2

    if-gtz v22, :cond_5

    goto :goto_5

    :cond_5
    iget-object v11, v1, Lcom/ejiaogl/tiktokhook/bg;->n:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    iget v10, v10, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v10

    iput-object v10, v1, Lcom/ejiaogl/tiktokhook/bg;->r:Landroid/content/res/ColorStateList;

    :cond_6
    new-instance v10, Landroid/text/SpannableString;

    invoke-direct {v10, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v15, Landroid/text/style/TextAppearanceSpan;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget-object v11, v1, Lcom/ejiaogl/tiktokhook/bg;->r:Landroid/content/res/ColorStateList;

    const/16 v16, 0x0

    move-object/from16 v17, v11

    move-object v11, v15

    move-object v7, v15

    move-object/from16 v15, v17

    invoke-direct/range {v11 .. v16}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v11, 0x21

    invoke-virtual {v10, v7, v5, v0, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    sget-object v22, Lcom/ejiaogl/tiktokhook/bg;->gY:[I

    const v23, 0x3

    aget v23, v22, v23

    if-ltz v23, :cond_7

    :goto_6
    const v22, 0x435610

    xor-int v22, v22, v23

    and-int v22, v23, v22

    if-gtz v22, :cond_7

    goto :goto_6

    :cond_7
    goto :goto_7

    .line 4
    :cond_8
    iget v0, v1, Lcom/ejiaogl/tiktokhook/bg;->t:I

    invoke-static {v2, v0}, Lcom/ejiaogl/tiktokhook/bg;->h(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v10

    :goto_7
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/bg$a;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    sget-object v22, Lcom/ejiaogl/tiktokhook/bg;->gY:[I

    const v23, 0x4

    aget v23, v22, v23

    if-ltz v23, :cond_9

    const v22, 0x5ef3249

    xor-int v22, v22, v23

    and-int v22, v23, v22

    const v23, 0x2008002

    nop

    goto :goto_8

    :cond_9
    :goto_8
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/bg$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v22, Lcom/ejiaogl/tiktokhook/bg;->gY:[I

    const v23, 0x5

    aget v23, v22, v23

    if-ltz v23, :cond_a

    :goto_9
    const v22, 0xc3993f

    xor-int v22, v22, v23

    rem-int v22, v23, v22

    const v23, 0xc266fd

    if-gtz v22, :cond_a

    goto :goto_9

    :cond_a
    goto :goto_c

    :cond_b
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/bg$a;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setSingleLine(Z)V

    sget-object v22, Lcom/ejiaogl/tiktokhook/bg;->gY:[I

    const v23, 0x6

    aget v23, v22, v23

    if-ltz v23, :cond_c

    :goto_a
    const v22, 0x3d3dbe3

    xor-int v22, v22, v23

    rem-int v22, v23, v22

    const v23, 0x16133b

    if-gtz v22, :cond_c

    goto :goto_a

    :cond_c
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/bg$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v22, Lcom/ejiaogl/tiktokhook/bg;->gY:[I

    const v23, 0x7

    aget v23, v22, v23

    if-ltz v23, :cond_d

    :goto_b
    const v22, 0x2334092

    xor-int v22, v22, v23

    rem-int v22, v23, v22

    if-gtz v22, :cond_d

    goto :goto_b

    :cond_d
    :goto_c
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/bg$a;->b:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v22, Lcom/ejiaogl/tiktokhook/bg;->gY:[I

    const v23, 0x8

    aget v23, v22, v23

    if-ltz v23, :cond_e

    const v22, 0x2dfbdd2

    :goto_d
    xor-int v22, v22, v23

    rem-int v22, v23, v22

    if-eqz v22, :cond_0

    goto :goto_e

    goto :goto_d

    :cond_e
    :goto_e
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_f

    const/16 v7, 0x8

    goto :goto_f

    :cond_f
    move v7, v5

    :goto_f
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    sget-object v22, Lcom/ejiaogl/tiktokhook/bg;->gY:[I

    const v23, 0x9

    aget v23, v22, v23

    if-ltz v23, :cond_10

    const v22, 0x2a0424e

    :goto_10
    xor-int v22, v22, v23

    rem-int v22, v23, v22

    if-eqz v22, :cond_0

    goto :goto_11

    goto :goto_10

    .line 6
    :cond_10
    :goto_11
    iget-object v7, v3, Lcom/ejiaogl/tiktokhook/bg$a;->c:Landroid/widget/ImageView;

    const/4 v10, 0x0

    if-eqz v7, :cond_1f

    .line 7
    iget v0, v1, Lcom/ejiaogl/tiktokhook/bg;->v:I

    if-ne v0, v4, :cond_11

    move-object v0, v10

    goto/16 :goto_1d

    :cond_11
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ejiaogl/tiktokhook/bg;->f(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_12

    goto/16 :goto_1d

    .line 8
    :cond_12
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/bg;->m:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v1, Lcom/ejiaogl/tiktokhook/bg;->o:Ljava/util/WeakHashMap;

    invoke-virtual {v12, v11}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_14

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/bg;->o:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v11}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    if-nez v0, :cond_13

    move-object v0, v10

    goto/16 :goto_1c

    :cond_13
    iget-object v11, v1, Lcom/ejiaogl/tiktokhook/bg;->n:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v0, v11}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_1c

    .line 10
    :cond_14
    iget-object v12, v1, Lcom/ejiaogl/tiktokhook/bg;->n:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v12

    const/16 v13, 0x80

    :try_start_0
    invoke-virtual {v12, v0, v13}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v13
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v13}, Landroid/content/pm/ComponentInfo;->getIconResource()I

    move-result v14

    if-nez v14, :cond_15

    goto/16 :goto_19

    :cond_15
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v15

    iget-object v13, v13, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v12, v15, v14, v13}, Landroid/content/pm/PackageManager;->getDrawable(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    if-nez v12, :cond_1b

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Invalid icon resource "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v22, Lcom/ejiaogl/tiktokhook/bg;->gY:[I

    const v23, 0xa

    aget v23, v22, v23

    if-ltz v23, :cond_16

    const v22, 0x53cf94f

    :goto_12
    xor-int v22, v22, v23

    and-int v22, v23, v22

    if-eqz v22, :cond_0

    goto :goto_13

    goto :goto_12

    :cond_16
    :goto_13
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v22, Lcom/ejiaogl/tiktokhook/bg;->gY:[I

    const v23, 0xb

    aget v23, v22, v23

    if-ltz v23, :cond_17

    const v22, 0x3c79510

    xor-int v22, v22, v23

    and-int v22, v23, v22

    const v23, 0x28a6

    nop

    goto :goto_14

    :cond_17
    :goto_14
    const-string v13, " for "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v22, Lcom/ejiaogl/tiktokhook/bg;->gY:[I

    const v23, 0xc

    aget v23, v22, v23

    if-ltz v23, :cond_18

    :goto_15
    const v22, 0x583ddfe

    xor-int v22, v22, v23

    and-int v22, v23, v22

    const v23, 0x240201

    if-gtz v22, :cond_18

    goto :goto_15

    :cond_18
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v22, Lcom/ejiaogl/tiktokhook/bg;->gY:[I

    const v23, 0xd

    aget v23, v22, v23

    if-ltz v23, :cond_19

    :goto_16
    const v22, 0x2ce95f7

    xor-int v22, v22, v23

    rem-int v22, v23, v22

    if-gtz v22, :cond_19

    goto :goto_16

    :cond_19
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    :catch_0
    move-exception v0

    move-object v12, v0

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_17
    const-string v12, "SuggestionsAdapter"

    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v22, Lcom/ejiaogl/tiktokhook/bg;->gY:[I

    const v23, 0xe

    aget v23, v22, v23

    if-ltz v23, :cond_1a

    const v22, 0xa2cc26

    :goto_18
    xor-int v22, v22, v23

    and-int v22, v23, v22

    if-eqz v22, :cond_0

    goto :goto_19

    goto :goto_18

    :cond_1a
    :goto_19
    move-object v12, v10

    :cond_1b
    if-nez v12, :cond_1c

    move-object v0, v10

    goto :goto_1a

    .line 11
    :cond_1c
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    :goto_1a
    iget-object v13, v1, Lcom/ejiaogl/tiktokhook/bg;->o:Ljava/util/WeakHashMap;

    invoke-virtual {v13, v11, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v22, Lcom/ejiaogl/tiktokhook/bg;->gY:[I

    const v23, 0xf

    aget v23, v22, v23

    if-ltz v23, :cond_1d

    :goto_1b
    const v22, 0x29b3573

    xor-int v22, v22, v23

    and-int v22, v23, v22

    if-gtz v22, :cond_1d

    goto :goto_1b

    :cond_1d
    move-object v0, v12

    :goto_1c
    if-eqz v0, :cond_1e

    goto :goto_1d

    .line 12
    :cond_1e
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/bg;->n:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_1d
    const/4 v11, 0x4

    .line 13
    invoke-virtual {v1, v7, v0, v11}, Lcom/ejiaogl/tiktokhook/bg;->i(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V

    sget-object v22, Lcom/ejiaogl/tiktokhook/bg;->gY:[I

    const v23, 0x10

    aget v23, v22, v23

    if-ltz v23, :cond_1f

    :goto_1e
    const v22, 0x1f910e7

    xor-int v22, v22, v23

    and-int v22, v23, v22

    const v23, 0x2e510

    if-gtz v22, :cond_1f

    goto :goto_1e

    :cond_1f
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/bg$a;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_21

    .line 14
    iget v7, v1, Lcom/ejiaogl/tiktokhook/bg;->w:I

    if-ne v7, v4, :cond_20

    goto :goto_1f

    :cond_20
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ejiaogl/tiktokhook/bg;->f(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    :goto_1f
    const/16 v2, 0x8

    .line 15
    invoke-virtual {v1, v0, v10, v2}, Lcom/ejiaogl/tiktokhook/bg;->i(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V

    sget-object v22, Lcom/ejiaogl/tiktokhook/bg;->gY:[I

    const v23, 0x11

    aget v23, v22, v23

    if-ltz v23, :cond_21

    :goto_20
    const v22, 0x5f33a04

    xor-int v22, v22, v23

    and-int v22, v23, v22

    const v23, 0x208c04a

    if-gtz v22, :cond_21

    goto :goto_20

    :cond_21
    iget v0, v1, Lcom/ejiaogl/tiktokhook/bg;->q:I

    if-eq v0, v8, :cond_24

    if-ne v0, v9, :cond_22

    and-int/lit8 v0, v6, 0x1

    if-eqz v0, :cond_22

    goto :goto_22

    :cond_22
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/bg$a;->e:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    sget-object v22, Lcom/ejiaogl/tiktokhook/bg;->gY:[I

    const v23, 0x12

    aget v23, v22, v23

    if-ltz v23, :cond_23

    :goto_21
    const v22, 0x8a77d7

    xor-int v22, v22, v23

    and-int v22, v23, v22

    if-gtz v22, :cond_23

    goto :goto_21

    :cond_23
    goto :goto_27

    :cond_24
    :goto_22
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/bg$a;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    sget-object v22, Lcom/ejiaogl/tiktokhook/bg;->gY:[I

    const v23, 0x13

    aget v23, v22, v23

    if-ltz v23, :cond_25

    const v22, 0x23739e5

    :goto_23
    xor-int v22, v22, v23

    and-int v22, v23, v22

    if-eqz v22, :cond_0

    goto :goto_24

    goto :goto_23

    :cond_25
    :goto_24
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/bg$a;->e:Landroid/widget/ImageView;

    iget-object v2, v3, Lcom/ejiaogl/tiktokhook/bg$a;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    sget-object v22, Lcom/ejiaogl/tiktokhook/bg;->gY:[I

    const v23, 0x14

    aget v23, v22, v23

    if-ltz v23, :cond_26

    const v22, 0x396a859

    xor-int v22, v22, v23

    rem-int v22, v23, v22

    const v23, 0x1c0910e

    nop

    goto :goto_25

    :cond_26
    :goto_25
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/bg$a;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v22, Lcom/ejiaogl/tiktokhook/bg;->gY:[I

    const v23, 0x15

    aget v23, v22, v23

    if-ltz v23, :cond_27

    :goto_26
    const v22, 0x4a9a6ab

    xor-int v22, v22, v23

    and-int v22, v23, v22

    if-gtz v22, :cond_27

    goto :goto_26

    :cond_27
    :goto_27
    return-void
.end method

.method public final b(Landroid/database/Cursor;)V
    .locals 9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    :try_start_0
    invoke-super {v2, v3}, Lcom/ejiaogl/tiktokhook/u3;->b(Landroid/database/Cursor;)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/bg;->gZ:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_0

    :goto_0
    const v5, 0x3c4ba5b

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    if-gtz v5, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    const-string v0, "suggest_text_1"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/ejiaogl/tiktokhook/bg;->s:I

    const-string v0, "suggest_text_2"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/ejiaogl/tiktokhook/bg;->t:I

    const-string v0, "suggest_text_2_url"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/ejiaogl/tiktokhook/bg;->u:I

    const-string v0, "suggest_icon_1"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/ejiaogl/tiktokhook/bg;->v:I

    const-string v0, "suggest_icon_2"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/ejiaogl/tiktokhook/bg;->w:I

    const-string v0, "suggest_flags"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/ejiaogl/tiktokhook/bg;->x:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    const-string v0, "SuggestionsAdapter"

    const-string v1, "error changing cursor and caching columns"

    invoke-static {v0, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v5, Lcom/ejiaogl/tiktokhook/bg;->gZ:[I

    const v6, 0x1

    aget v6, v5, v6

    if-ltz v6, :cond_1

    :goto_1
    const v5, 0x5ccba24

    xor-int v5, v5, v6

    and-int v5, v6, v5

    if-gtz v5, :cond_1

    goto :goto_1

    :cond_1
    :goto_2
    return-void
.end method

.method public final c(Landroid/database/Cursor;)Ljava/lang/CharSequence;
    .locals 9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    const/4 v0, 0x0

    if-nez v3, :cond_0

    return-object v0

    :cond_0
    const-string v1, "suggest_intent_query"

    .line 1
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-static {v3, v1}, Lcom/ejiaogl/tiktokhook/bg;->h(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    .line 2
    :cond_1
    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/bg;->m:Landroid/app/SearchableInfo;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->shouldRewriteQueryFromData()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "suggest_intent_data"

    .line 3
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-static {v3, v1}, Lcom/ejiaogl/tiktokhook/bg;->h(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v1

    .line 4
    :cond_2
    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/bg;->m:Landroid/app/SearchableInfo;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->shouldRewriteQueryFromText()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "suggest_text_1"

    .line 5
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-static {v3, v1}, Lcom/ejiaogl/tiktokhook/bg;->h(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    return-object v3

    :cond_3
    return-object v0
.end method

.method public final d(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    .line 1
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/ge;->k:Landroid/view/LayoutInflater;

    iget v1, v3, Lcom/ejiaogl/tiktokhook/ge;->i:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 2
    new-instance v0, Lcom/ejiaogl/tiktokhook/bg$a;

    invoke-direct {v0, v4}, Lcom/ejiaogl/tiktokhook/bg$a;-><init>(Landroid/view/View;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    sget-object v6, Lcom/ejiaogl/tiktokhook/bg;->hb:[I

    const v7, 0x0

    aget v7, v6, v7

    if-ltz v7, :cond_0

    :goto_0
    const v6, 0x5d67bf5    # 2.0169998E-35f

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    const v7, 0x34f7c61

    if-eq v6, v7, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f09004f

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget v1, v3, Lcom/ejiaogl/tiktokhook/bg;->p:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v6, Lcom/ejiaogl/tiktokhook/bg;->hb:[I

    const v7, 0x1

    aget v7, v6, v7

    if-ltz v7, :cond_1

    :goto_1
    const v6, 0x3fbd471

    xor-int v6, v6, v7

    and-int v6, v7, v6

    const v7, 0x2888

    if-eq v6, v7, :cond_1

    goto :goto_1

    :cond_1
    return-object v4
.end method

.method public final e(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;
    .locals 14

    :cond_0
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    invoke-virtual {v8}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    :try_start_0
    iget-object v1, v7, Lcom/ejiaogl/tiktokhook/bg;->n:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v8}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_3

    :try_start_1
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Single path segment is not a resource ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/ejiaogl/tiktokhook/bg;->hc:[I

    const v11, 0x0

    aget v11, v10, v11

    if-ltz v11, :cond_1

    const v10, 0x2be694d

    :goto_0
    xor-int v10, v10, v11

    rem-int v10, v11, v10

    if-eqz v10, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/ejiaogl/tiktokhook/bg;->hc:[I

    const v11, 0x1

    aget v11, v10, v11

    if-ltz v11, :cond_2

    :goto_2
    const v10, 0x2bfb5b3

    xor-int v10, v10, v11

    rem-int v10, v11, v10

    const v11, 0x422cd4f

    if-eq v10, v11, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v6, 0x2

    if-ne v3, v6, :cond_7

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_3
    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    return-object v8

    :cond_4
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No resource found for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/ejiaogl/tiktokhook/bg;->hc:[I

    const v11, 0x2

    aget v11, v10, v11

    if-ltz v11, :cond_5

    const v10, 0x2e9652

    :goto_4
    xor-int v10, v10, v11

    and-int v10, v11, v10

    if-eqz v10, :cond_0

    goto :goto_5

    goto :goto_4

    :cond_5
    :goto_5
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/ejiaogl/tiktokhook/bg;->hc:[I

    const v11, 0x3

    aget v11, v10, v11

    if-ltz v11, :cond_6

    :goto_6
    const v10, 0x1d7481d

    xor-int v10, v10, v11

    rem-int v10, v11, v10

    if-gtz v10, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "More than two path segments: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/ejiaogl/tiktokhook/bg;->hc:[I

    const v11, 0x4

    aget v11, v10, v11

    if-ltz v11, :cond_8

    :goto_7
    const v10, 0xeb9e6f

    xor-int v10, v10, v11

    rem-int v10, v11, v10

    if-gtz v10, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/ejiaogl/tiktokhook/bg;->hc:[I

    const v11, 0x5

    aget v11, v10, v11

    if-ltz v11, :cond_9

    const v10, 0x3d0c6b5

    xor-int v10, v10, v11

    and-int v10, v11, v10

    const v11, 0x4061902

    if-ne v10, v11, :cond_9

    goto :goto_8

    :cond_9
    :goto_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No path: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/ejiaogl/tiktokhook/bg;->hc:[I

    const v11, 0x6

    aget v11, v10, v11

    if-ltz v11, :cond_b

    const v10, 0x5a04f2d

    :goto_9
    xor-int v10, v10, v11

    and-int v10, v11, v10

    if-eqz v10, :cond_0

    goto :goto_a

    goto :goto_9

    :cond_b
    :goto_a
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/ejiaogl/tiktokhook/bg;->hc:[I

    const v11, 0x7

    aget v11, v10, v11

    if-ltz v11, :cond_c

    const v10, 0x5bfb061

    xor-int v10, v10, v11

    and-int v10, v11, v10

    const v11, 0x400e16

    if-ne v10, v11, :cond_c

    goto :goto_b

    :cond_c
    :goto_b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No package found for authority: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/ejiaogl/tiktokhook/bg;->hc:[I

    const v11, 0x8

    aget v11, v10, v11

    if-ltz v11, :cond_d

    :goto_c
    const v10, 0x26cfe34

    xor-int v10, v10, v11

    and-int v10, v11, v10

    if-gtz v10, :cond_d

    goto :goto_c

    :cond_d
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/ejiaogl/tiktokhook/bg;->hc:[I

    const v11, 0x9

    aget v11, v10, v11

    if-ltz v11, :cond_e

    const v10, 0x3f561a2

    xor-int v10, v10, v11

    and-int v10, v11, v10

    const v11, 0x20608

    if-ne v10, v11, :cond_e

    goto :goto_d

    :cond_e
    :goto_d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No authority: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/ejiaogl/tiktokhook/bg;->hc:[I

    const v11, 0xa

    aget v11, v10, v11

    if-ltz v11, :cond_10

    :goto_e
    const v10, 0x181582b

    xor-int v10, v10, v11

    and-int v10, v11, v10

    const v11, 0x4168540

    if-eq v10, v11, :cond_10

    goto :goto_e

    :cond_10
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/ejiaogl/tiktokhook/bg;->hc:[I

    const v11, 0xb

    aget v11, v10, v11

    if-ltz v11, :cond_11

    :goto_f
    const v10, 0x4509b38

    xor-int v10, v10, v11

    and-int v10, v11, v10

    const v11, 0x18c4083

    if-eq v10, v11, :cond_11

    goto :goto_f

    :cond_11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 14

    :cond_0
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const-string v0, "SuggestionsAdapter"

    const/4 v1, 0x0

    if-eqz v8, :cond_21

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_21

    const-string v2, "0"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_22

    :cond_1
    :try_start_0
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "android.resource://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/ejiaogl/tiktokhook/bg;->hd:[I

    const v11, 0x0

    aget v11, v10, v11

    if-ltz v11, :cond_2

    :goto_0
    const v10, 0x213f2a1

    xor-int v10, v10, v11

    rem-int v10, v11, v10

    const v11, 0xf3e706

    if-eq v10, v11, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, v7, Lcom/ejiaogl/tiktokhook/bg;->n:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/ejiaogl/tiktokhook/bg;->hd:[I

    const v11, 0x1

    aget v11, v10, v11

    if-ltz v11, :cond_3

    :goto_1
    const v10, 0x1943fc1

    xor-int v10, v10, v11

    rem-int v10, v11, v10

    if-gtz v10, :cond_3

    goto :goto_1

    :cond_3
    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/ejiaogl/tiktokhook/bg;->hd:[I

    const v11, 0x2

    aget v11, v10, v11

    if-ltz v11, :cond_4

    const v10, 0x528e32c

    xor-int v10, v10, v11

    rem-int v10, v11, v10

    const v11, 0x1ab349d

    if-ne v10, v11, :cond_4

    goto :goto_2

    :cond_4
    :goto_2
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/ejiaogl/tiktokhook/bg;->hd:[I

    const v11, 0x3

    aget v11, v10, v11

    if-ltz v11, :cond_5

    const v10, 0x5a40592

    xor-int v10, v10, v11

    and-int v10, v11, v10

    const v11, 0x2437261

    if-ne v10, v11, :cond_5

    goto :goto_3

    :cond_5
    :goto_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1
    iget-object v4, v7, Lcom/ejiaogl/tiktokhook/bg;->o:Ljava/util/WeakHashMap;

    invoke-virtual {v4, v3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable$ConstantState;

    if-nez v4, :cond_6

    move-object v4, v1

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :goto_4
    if-eqz v4, :cond_7

    return-object v4

    .line 2
    :cond_7
    iget-object v4, v7, Lcom/ejiaogl/tiktokhook/bg;->n:Landroid/content/Context;

    sget-object v5, Lcom/ejiaogl/tiktokhook/g3;->a:Ljava/lang/Object;

    .line 3
    invoke-static {v4, v2}, Lcom/ejiaogl/tiktokhook/g3$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 4
    iget-object v4, v7, Lcom/ejiaogl/tiktokhook/bg;->o:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Lcom/ejiaogl/tiktokhook/bg;->hd:[I

    const v11, 0x4

    aget v11, v10, v11

    if-ltz v11, :cond_8

    :goto_5
    const v10, 0x4e674bd

    xor-int v10, v10, v11

    rem-int v10, v11, v10

    const v11, 0x3057465

    if-eq v10, v11, :cond_8

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    return-object v2

    .line 5
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Icon resource not found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/ejiaogl/tiktokhook/bg;->hd:[I

    const v11, 0x5

    aget v11, v10, v11

    if-ltz v11, :cond_9

    const v10, 0x6371e4

    :goto_6
    xor-int v10, v10, v11

    rem-int v10, v11, v10

    if-eqz v10, :cond_0

    goto :goto_7

    goto :goto_6

    :cond_9
    :goto_7
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/ejiaogl/tiktokhook/bg;->hd:[I

    const v11, 0x6

    aget v11, v10, v11

    if-ltz v11, :cond_a

    :goto_8
    const v10, 0x1abf3d0

    xor-int v10, v10, v11

    and-int v10, v11, v10

    const v11, 0x500800

    if-eq v10, v11, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v10, Lcom/ejiaogl/tiktokhook/bg;->hd:[I

    const v11, 0x7

    aget v11, v10, v11

    if-ltz v11, :cond_b

    :goto_9
    const v10, 0x1c7110

    xor-int v10, v10, v11

    and-int v10, v11, v10

    if-gtz v10, :cond_b

    goto :goto_9

    :cond_b
    return-object v1

    .line 6
    :catch_1
    iget-object v2, v7, Lcom/ejiaogl/tiktokhook/bg;->o:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v8}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    if-nez v2, :cond_c

    move-object v2, v1

    goto :goto_a

    :cond_c
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_a
    if-eqz v2, :cond_d

    return-object v2

    .line 7
    :cond_d
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "Error closing icon stream for "

    .line 8
    :try_start_1
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    const-string v5, "android.resource"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5

    if-eqz v4, :cond_10

    :try_start_2
    invoke-virtual {v7, v2}, Lcom/ejiaogl/tiktokhook/bg;->e(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_5

    goto/16 :goto_20

    :catch_2
    :try_start_3
    new-instance v3, Ljava/io/FileNotFoundException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Resource does not exist: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/ejiaogl/tiktokhook/bg;->hd:[I

    const v11, 0x8

    aget v11, v10, v11

    if-ltz v11, :cond_e

    const v10, 0x5f4904c

    :goto_b
    xor-int v10, v10, v11

    and-int v10, v11, v10

    if-eqz v10, :cond_0

    goto :goto_c

    goto :goto_b

    :cond_e
    :goto_c
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/ejiaogl/tiktokhook/bg;->hd:[I

    const v11, 0x9

    aget v11, v10, v11

    if-ltz v11, :cond_f

    :goto_d
    const v10, 0x8e9ff1

    xor-int v10, v10, v11

    rem-int v10, v11, v10

    if-gtz v10, :cond_f

    goto :goto_d

    :cond_f
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_10
    iget-object v4, v7, Lcom/ejiaogl/tiktokhook/bg;->n:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_5

    if-eqz v4, :cond_19

    :try_start_4
    invoke-static {v4, v1}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    sget-object v10, Lcom/ejiaogl/tiktokhook/bg;->hd:[I

    const v11, 0xa

    aget v11, v10, v11

    if-ltz v11, :cond_11

    const v10, 0x21c0bf1

    xor-int v10, v10, v11

    rem-int v10, v11, v10

    const v11, 0x4f225e5

    if-ne v10, v11, :cond_11

    goto :goto_e
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :cond_11
    :goto_e
    goto :goto_12

    :catch_3
    move-exception v4

    :try_start_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/ejiaogl/tiktokhook/bg;->hd:[I

    const v11, 0xb

    aget v11, v10, v11

    if-ltz v11, :cond_12

    :goto_f
    const v10, 0x30a1643

    xor-int v10, v10, v11

    and-int v10, v11, v10

    if-gtz v10, :cond_12

    goto :goto_f

    :cond_12
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/ejiaogl/tiktokhook/bg;->hd:[I

    const v11, 0xc

    aget v11, v10, v11

    if-ltz v11, :cond_13

    :goto_10
    const v10, 0x2d40d97

    xor-int v10, v10, v11

    rem-int v10, v11, v10

    if-gtz v10, :cond_13

    goto :goto_10

    :cond_13
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v10, Lcom/ejiaogl/tiktokhook/bg;->hd:[I

    const v11, 0xd

    aget v11, v10, v11

    if-ltz v11, :cond_14

    :goto_11
    const v10, 0x16b1492

    xor-int v10, v10, v11

    rem-int v10, v11, v10

    if-gtz v10, :cond_14

    goto :goto_11
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_5

    :cond_14
    :goto_12
    move-object v1, v5

    goto/16 :goto_20

    :catchall_0
    move-exception v5

    :try_start_7
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    sget-object v10, Lcom/ejiaogl/tiktokhook/bg;->hd:[I

    const v11, 0xe

    aget v11, v10, v11

    if-ltz v11, :cond_15

    :goto_13
    const v10, 0x48d7b29

    xor-int v10, v10, v11

    and-int v10, v11, v10

    if-gtz v10, :cond_15

    goto :goto_13
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    :cond_15
    goto :goto_17

    :catch_4
    move-exception v4

    :try_start_8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/ejiaogl/tiktokhook/bg;->hd:[I

    const v11, 0xf

    aget v11, v10, v11

    if-ltz v11, :cond_16

    const v10, 0x2903019

    :goto_14
    xor-int v10, v10, v11

    rem-int v10, v11, v10

    if-eqz v10, :cond_0

    goto :goto_15

    goto :goto_14

    :cond_16
    :goto_15
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/ejiaogl/tiktokhook/bg;->hd:[I

    const v11, 0x10

    aget v11, v10, v11

    if-ltz v11, :cond_17

    :goto_16
    const v10, 0x4e78dee

    xor-int v10, v10, v11

    and-int v10, v11, v10

    const v11, 0x6211

    if-eq v10, v11, :cond_17

    goto :goto_16

    :cond_17
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v10, Lcom/ejiaogl/tiktokhook/bg;->hd:[I

    const v11, 0x11

    aget v11, v10, v11

    if-ltz v11, :cond_18

    const v10, 0x3047198

    xor-int v10, v10, v11

    rem-int v10, v11, v10

    const v11, 0xfa6a08

    if-ne v10, v11, :cond_18

    goto :goto_17

    :cond_18
    :goto_17
    throw v5

    :cond_19
    new-instance v3, Ljava/io/FileNotFoundException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to open "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/ejiaogl/tiktokhook/bg;->hd:[I

    const v11, 0x12

    aget v11, v10, v11

    if-ltz v11, :cond_1a

    const v10, 0x4cc6636

    xor-int v10, v10, v11

    and-int v10, v11, v10

    const v11, 0x1029989

    if-ne v10, v11, :cond_1a

    goto :goto_18

    :cond_1a
    :goto_18
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/ejiaogl/tiktokhook/bg;->hd:[I

    const v11, 0x13

    aget v11, v10, v11

    if-ltz v11, :cond_1b

    :goto_19
    const v10, 0x5877c2d

    xor-int v10, v10, v11

    and-int v10, v11, v10

    if-gtz v10, :cond_1b

    goto :goto_19

    :cond_1b
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_5

    :catch_5
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Icon not found: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/ejiaogl/tiktokhook/bg;->hd:[I

    const v11, 0x14

    aget v11, v10, v11

    if-ltz v11, :cond_1c

    const v10, 0x268ad93

    :goto_1a
    xor-int v10, v10, v11

    and-int v10, v11, v10

    if-eqz v10, :cond_0

    goto :goto_1b

    goto :goto_1a

    :cond_1c
    :goto_1b
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/ejiaogl/tiktokhook/bg;->hd:[I

    const v11, 0x15

    aget v11, v10, v11

    if-ltz v11, :cond_1d

    :goto_1c
    const v10, 0x2473bdd

    xor-int v10, v10, v11

    rem-int v10, v11, v10

    if-gtz v10, :cond_1d

    goto :goto_1c

    :cond_1d
    const-string v2, ", "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/ejiaogl/tiktokhook/bg;->hd:[I

    const v11, 0x16

    aget v11, v10, v11

    if-ltz v11, :cond_1e

    :goto_1d
    const v10, 0x4ee5ba3

    xor-int v10, v10, v11

    and-int v10, v11, v10

    const v11, 0x10414

    if-eq v10, v11, :cond_1e

    goto :goto_1d

    :cond_1e
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/ejiaogl/tiktokhook/bg;->hd:[I

    const v11, 0x17

    aget v11, v10, v11

    if-ltz v11, :cond_1f

    :goto_1e
    const v10, 0xd3de61

    xor-int v10, v10, v11

    rem-int v10, v11, v10

    if-gtz v10, :cond_1f

    goto :goto_1e

    :cond_1f
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v10, Lcom/ejiaogl/tiktokhook/bg;->hd:[I

    const v11, 0x18

    aget v11, v10, v11

    if-ltz v11, :cond_20

    :goto_1f
    const v10, 0x2bd4777

    xor-int v10, v10, v11

    and-int v10, v11, v10

    if-gtz v10, :cond_20

    goto :goto_1f

    :cond_20
    :goto_20
    if-eqz v1, :cond_21

    .line 9
    iget-object v0, v7, Lcom/ejiaogl/tiktokhook/bg;->o:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    invoke-virtual {v0, v8, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Lcom/ejiaogl/tiktokhook/bg;->hd:[I

    const v11, 0x19

    aget v11, v10, v11

    if-ltz v11, :cond_21

    const v10, 0x31d102a

    :goto_21
    xor-int v10, v10, v11

    rem-int v10, v11, v10

    if-eqz v10, :cond_0

    goto :goto_22

    goto :goto_21

    :cond_21
    :goto_22
    return-object v1
.end method

.method public final g(Landroid/app/SearchableInfo;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 17

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    const/4 v0, 0x0

    if-nez v10, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v10}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v3, "content"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v10}, Landroid/app/SearchableInfo;->getSuggestPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    sget-object v13, Lcom/ejiaogl/tiktokhook/bg;->he:[I

    const v14, 0x0

    aget v14, v13, v14

    if-ltz v14, :cond_2

    :goto_0
    const v13, 0x2014003

    xor-int v13, v13, v14

    rem-int v13, v14, v13

    if-gtz v13, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "search_suggest_query"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    sget-object v13, Lcom/ejiaogl/tiktokhook/bg;->he:[I

    const v14, 0x1

    aget v14, v13, v14

    if-ltz v14, :cond_3

    const v13, 0x12fa04c

    xor-int v13, v13, v14

    rem-int v13, v14, v13

    const v14, 0xe1ec1b

    if-ne v13, v14, :cond_3

    goto :goto_1

    :cond_3
    :goto_1
    invoke-virtual {v10}, Landroid/app/SearchableInfo;->getSuggestSelection()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    const/4 v10, 0x1

    new-array v0, v10, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v11, v0, v10

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v11}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    sget-object v13, Lcom/ejiaogl/tiktokhook/bg;->he:[I

    const v14, 0x2

    aget v14, v13, v14

    if-ltz v14, :cond_5

    const v13, 0x232ae4d

    xor-int v13, v13, v14

    and-int v13, v14, v13

    const v14, 0x44c5032

    if-ne v13, v14, :cond_5

    goto :goto_2

    :cond_5
    :goto_2
    move-object v7, v0

    const/16 v10, 0x32

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "limit"

    invoke-virtual {v1, v11, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    sget-object v13, Lcom/ejiaogl/tiktokhook/bg;->he:[I

    const v14, 0x3

    aget v14, v13, v14

    if-ltz v14, :cond_6

    :goto_3
    const v13, 0x26aba0a

    xor-int v13, v13, v14

    rem-int v13, v14, v13

    if-gtz v13, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    iget-object v10, v9, Lcom/ejiaogl/tiktokhook/bg;->n:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    return-object v10
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    move-object/from16 v2, p0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    :try_start_0
    invoke-super {v2, v3, v4, v5}, Lcom/ejiaogl/tiktokhook/u3;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v3

    const-string v4, "SuggestionsAdapter"

    const-string v0, "Search suggestions cursor threw exception."

    invoke-static {v4, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v7, Lcom/ejiaogl/tiktokhook/bg;->hf:[I

    const v8, 0x0

    aget v8, v7, v8

    if-ltz v8, :cond_0

    :goto_0
    const v7, 0x1331512

    xor-int v7, v7, v8

    and-int v7, v8, v7

    if-gtz v7, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v4, v2, Lcom/ejiaogl/tiktokhook/ge;->k:Landroid/view/LayoutInflater;

    iget v0, v2, Lcom/ejiaogl/tiktokhook/ge;->j:I

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 2
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ejiaogl/tiktokhook/bg$a;

    iget-object v5, v5, Lcom/ejiaogl/tiktokhook/bg$a;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/bg;->hf:[I

    const v8, 0x1

    aget v8, v7, v8

    if-ltz v8, :cond_1

    :goto_1
    const v7, 0x5815c2

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    const v8, 0x1bc6f83

    if-eq v7, v8, :cond_1

    goto :goto_1

    :cond_1
    return-object v4
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    :cond_0
    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    :try_start_0
    invoke-super {v1, v2, v3, v4}, Lcom/ejiaogl/tiktokhook/u3;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v2

    const-string v3, "SuggestionsAdapter"

    const-string v0, "Search suggestions cursor threw exception."

    invoke-static {v3, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v6, Lcom/ejiaogl/tiktokhook/bg;->hg:[I

    const v7, 0x0

    aget v7, v6, v7

    if-ltz v7, :cond_1

    const v6, 0x5a1ce99

    :goto_0
    xor-int v6, v6, v7

    rem-int v6, v7, v6

    if-eqz v6, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v1, v4}, Lcom/ejiaogl/tiktokhook/bg;->d(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ejiaogl/tiktokhook/bg$a;

    iget-object v4, v4, Lcom/ejiaogl/tiktokhook/bg$a;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v6, Lcom/ejiaogl/tiktokhook/bg;->hg:[I

    const v7, 0x1

    aget v7, v6, v7

    if-ltz v7, :cond_2

    const v6, 0x818422

    xor-int v6, v6, v7

    and-int v6, v7, v6

    const v7, 0x5460010

    if-ne v6, v7, :cond_2

    goto :goto_2

    :cond_2
    :goto_2
    return-object v3
.end method

.method public final hasStableIds()Z
    .locals 7

    move-object/from16 v1, p0

    const/4 v0, 0x0

    return v0
.end method

.method public final i(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V
    .locals 9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/bg;->hi:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_0

    const v5, 0x4690d25

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0x44091d

    if-ne v5, v6, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    if-nez v2, :cond_2

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/bg;->hi:[I

    const v6, 0x1

    aget v6, v5, v6

    if-ltz v6, :cond_1

    :goto_1
    const v5, 0x1fa6356

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0x1b65f2e

    if-eq v5, v6, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_4

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/bg;->hi:[I

    const v6, 0x2

    aget v6, v5, v6

    if-ltz v6, :cond_3

    :goto_2
    const v5, 0x5660697

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0x18afb7f

    if-eq v5, v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v3, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    sget-object v5, Lcom/ejiaogl/tiktokhook/bg;->hi:[I

    const v6, 0x3

    aget v6, v5, v6

    if-ltz v6, :cond_4

    :goto_3
    const v5, 0x576a83b

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0x5f5a33

    if-eq v5, v6, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    sget-object v5, Lcom/ejiaogl/tiktokhook/bg;->hi:[I

    const v6, 0x4

    aget v6, v5, v6

    if-ltz v6, :cond_5

    const v5, 0x23b9d25

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0x445341d

    if-ne v5, v6, :cond_5

    goto :goto_4

    :cond_5
    :goto_4
    return-void
.end method

.method public final notifyDataSetChanged()V
    .locals 8

    move-object/from16 v2, p0

    invoke-super {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    sget-object v4, Lcom/ejiaogl/tiktokhook/bg;->hj:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    :goto_0
    const v4, 0xaac2bc

    xor-int v4, v4, v5

    and-int v4, v5, v4

    const v5, 0x50d00

    if-eq v4, v5, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/u3;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    const-string v1, "in_progress"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    sget-object v4, Lcom/ejiaogl/tiktokhook/bg;->hj:[I

    const v5, 0x1

    aget v5, v4, v5

    if-ltz v5, :cond_2

    :goto_2
    const v4, 0x33c9c80

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    const v5, 0xc68962

    if-eq v4, v5, :cond_2

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final notifyDataSetInvalidated()V
    .locals 8

    move-object/from16 v2, p0

    invoke-super {v2}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    sget-object v4, Lcom/ejiaogl/tiktokhook/bg;->hk:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    :goto_0
    const v4, 0x142dc93

    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-gtz v4, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/u3;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    const-string v1, "in_progress"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    sget-object v4, Lcom/ejiaogl/tiktokhook/bg;->hk:[I

    const v5, 0x1

    aget v5, v4, v5

    if-ltz v5, :cond_2

    :goto_2
    const v4, 0x5476077

    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-gtz v4, :cond_2

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 8

    :cond_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/bg;->l:Landroidx/appcompat/widget/SearchView;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SearchView;->p(Ljava/lang/CharSequence;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/bg;->hl:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_1

    const v4, 0x2ca9177

    :goto_0
    xor-int v4, v4, v5

    rem-int v4, v5, v4

    if-eqz v4, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
