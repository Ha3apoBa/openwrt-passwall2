.class public final Lcom/ejiaogl/tiktokhook/bi;
.super Landroid/view/MenuInflater;
.source "SourceFile"


# static fields
.field private static ay:[I

.field private static az:[I

.field public static final e:[Ljava/lang/Class;

.field public static final f:[Ljava/lang/Class;


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:[Ljava/lang/Object;

.field public c:Landroid/content/Context;

.field public d:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/bi;->az:[I

    const v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/bi;->ay:[I

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v1

    sput-object v0, Lcom/ejiaogl/tiktokhook/bi;->e:[Ljava/lang/Class;

    sput-object v0, Lcom/ejiaogl/tiktokhook/bi;->f:[Ljava/lang/Class;

    return-void

    nop

    :array_0
    .array-data 4
        0x4163b23
        0x468b30e
        0x34886b7
        0x5ee491b
        0x521dcc2
        0x3f11530
    .end array-data

    :array_1
    .array-data 4
        0x78435d
        0x2b22163
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct {v2, v3}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    iput-object v3, v2, Lcom/ejiaogl/tiktokhook/bi;->c:Landroid/content/Context;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v3, v0, v1

    iput-object v0, v2, Lcom/ejiaogl/tiktokhook/bi;->a:[Ljava/lang/Object;

    iput-object v0, v2, Lcom/ejiaogl/tiktokhook/bi;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    instance-of v0, v2, Landroid/app/Activity;

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    instance-of v0, v2, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ejiaogl/tiktokhook/bi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public final b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 25

    move-object/from16 v16, p0

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move-object/from16 v19, p3

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    new-instance v2, Lcom/ejiaogl/tiktokhook/ai;

    move-object/from16 v3, v19

    invoke-direct {v2, v0, v3}, Lcom/ejiaogl/tiktokhook/ai;-><init>(Lcom/ejiaogl/tiktokhook/bi;Landroid/view/Menu;)V

    invoke-interface/range {v17 .. v17}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    :goto_0
    const-string v4, "menu"

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v3, v5, :cond_1

    invoke-interface/range {v17 .. v17}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface/range {v17 .. v17}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Expecting menu, got "

    .line 1
    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/a4;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-interface/range {v17 .. v17}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    if-ne v3, v6, :cond_1a

    :goto_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    move v9, v7

    move v10, v9

    :goto_2
    if-nez v9, :cond_19

    if-eq v3, v6, :cond_18

    const-string v11, "item"

    const-string v12, "group"

    const/4 v13, 0x3

    if-eq v3, v5, :cond_7

    if-eq v3, v13, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-interface/range {v17 .. v17}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v10, :cond_3

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    const/4 v3, 0x0

    move-object/from16 v11, v17

    move-object v8, v3

    move v10, v7

    goto/16 :goto_f

    :cond_3
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 3
    iput v7, v2, Lcom/ejiaogl/tiktokhook/ai;->b:I

    iput v7, v2, Lcom/ejiaogl/tiktokhook/ai;->c:I

    iput v7, v2, Lcom/ejiaogl/tiktokhook/ai;->d:I

    iput v7, v2, Lcom/ejiaogl/tiktokhook/ai;->e:I

    iput-boolean v6, v2, Lcom/ejiaogl/tiktokhook/ai;->f:Z

    iput-boolean v6, v2, Lcom/ejiaogl/tiktokhook/ai;->g:Z

    goto/16 :goto_4

    .line 4
    :cond_4
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 5
    iget-boolean v3, v2, Lcom/ejiaogl/tiktokhook/ai;->h:Z

    if-nez v3, :cond_9

    .line 6
    iput-boolean v6, v2, Lcom/ejiaogl/tiktokhook/ai;->h:Z

    iget-object v3, v2, Lcom/ejiaogl/tiktokhook/ai;->a:Landroid/view/Menu;

    iget v11, v2, Lcom/ejiaogl/tiktokhook/ai;->b:I

    iget v12, v2, Lcom/ejiaogl/tiktokhook/ai;->i:I

    iget v13, v2, Lcom/ejiaogl/tiktokhook/ai;->j:I

    iget-object v14, v2, Lcom/ejiaogl/tiktokhook/ai;->k:Ljava/lang/CharSequence;

    invoke-interface {v3, v11, v12, v13, v14}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ejiaogl/tiktokhook/ai;->c(Landroid/view/MenuItem;)V

    sget-object v21, Lcom/ejiaogl/tiktokhook/bi;->ay:[I

    const v22, 0x0

    aget v22, v21, v22

    if-ltz v22, :cond_5

    :goto_3
    const v21, 0x32a310d

    xor-int v21, v21, v22

    rem-int v21, v22, v21

    if-gtz v21, :cond_5

    goto :goto_3

    :cond_5
    goto :goto_4

    .line 7
    :cond_6
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    move v9, v6

    goto :goto_4

    :cond_7
    if-eqz v10, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface/range {v17 .. v17}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const/4 v14, 0x5

    const/4 v15, 0x4

    if-eqz v12, :cond_a

    .line 8
    iget-object v3, v2, Lcom/ejiaogl/tiktokhook/ai;->D:Lcom/ejiaogl/tiktokhook/bi;

    iget-object v3, v3, Lcom/ejiaogl/tiktokhook/bi;->c:Landroid/content/Context;

    sget-object v11, Lcom/ejiaogl/tiktokhook/zg;->u:[I

    invoke-virtual {v3, v1, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    iput v11, v2, Lcom/ejiaogl/tiktokhook/ai;->b:I

    invoke-virtual {v3, v13, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    iput v11, v2, Lcom/ejiaogl/tiktokhook/ai;->c:I

    invoke-virtual {v3, v15, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    iput v11, v2, Lcom/ejiaogl/tiktokhook/ai;->d:I

    invoke-virtual {v3, v14, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    iput v11, v2, Lcom/ejiaogl/tiktokhook/ai;->e:I

    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    iput-boolean v11, v2, Lcom/ejiaogl/tiktokhook/ai;->f:Z

    invoke-virtual {v3, v7, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    iput-boolean v11, v2, Lcom/ejiaogl/tiktokhook/ai;->g:Z

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v21, Lcom/ejiaogl/tiktokhook/bi;->ay:[I

    const v22, 0x1

    aget v22, v21, v22

    if-ltz v22, :cond_9

    const v21, 0x18952a9

    xor-int v21, v21, v22

    rem-int v21, v22, v21

    const v22, 0x468b30e

    nop

    goto :goto_4

    :cond_9
    :goto_4
    move-object/from16 v11, v17

    goto/16 :goto_f

    .line 9
    :cond_a
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_15

    .line 10
    iget-object v3, v2, Lcom/ejiaogl/tiktokhook/ai;->D:Lcom/ejiaogl/tiktokhook/bi;

    iget-object v3, v3, Lcom/ejiaogl/tiktokhook/bi;->c:Landroid/content/Context;

    sget-object v11, Lcom/ejiaogl/tiktokhook/zg;->v:[I

    invoke-static {v3, v1, v11}, Lcom/ejiaogl/tiktokhook/ug;->p(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lcom/ejiaogl/tiktokhook/ug;

    move-result-object v3

    invoke-virtual {v3, v5, v7}, Lcom/ejiaogl/tiktokhook/ug;->i(II)I

    move-result v11

    iput v11, v2, Lcom/ejiaogl/tiktokhook/ai;->i:I

    iget v11, v2, Lcom/ejiaogl/tiktokhook/ai;->c:I

    invoke-virtual {v3, v14, v11}, Lcom/ejiaogl/tiktokhook/ug;->g(II)I

    move-result v11

    iget v12, v2, Lcom/ejiaogl/tiktokhook/ai;->d:I

    const/4 v14, 0x6

    invoke-virtual {v3, v14, v12}, Lcom/ejiaogl/tiktokhook/ug;->g(II)I

    move-result v12

    const/high16 v14, -0x10000

    and-int/2addr v11, v14

    const v14, 0xffff

    and-int/2addr v12, v14

    or-int/2addr v11, v12

    iput v11, v2, Lcom/ejiaogl/tiktokhook/ai;->j:I

    const/4 v11, 0x7

    invoke-virtual {v3, v11}, Lcom/ejiaogl/tiktokhook/ug;->k(I)Ljava/lang/CharSequence;

    move-result-object v11

    iput-object v11, v2, Lcom/ejiaogl/tiktokhook/ai;->k:Ljava/lang/CharSequence;

    const/16 v11, 0x8

    invoke-virtual {v3, v11}, Lcom/ejiaogl/tiktokhook/ug;->k(I)Ljava/lang/CharSequence;

    move-result-object v11

    iput-object v11, v2, Lcom/ejiaogl/tiktokhook/ai;->l:Ljava/lang/CharSequence;

    invoke-virtual {v3, v7, v7}, Lcom/ejiaogl/tiktokhook/ug;->i(II)I

    move-result v11

    iput v11, v2, Lcom/ejiaogl/tiktokhook/ai;->m:I

    const/16 v11, 0x9

    invoke-virtual {v3, v11}, Lcom/ejiaogl/tiktokhook/ug;->j(I)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_b

    move v11, v7

    goto :goto_5

    .line 11
    :cond_b
    invoke-virtual {v11, v7}, Ljava/lang/String;->charAt(I)C

    move-result v11

    .line 12
    :goto_5
    iput-char v11, v2, Lcom/ejiaogl/tiktokhook/ai;->n:C

    const/16 v11, 0x10

    const/16 v12, 0x1000

    invoke-virtual {v3, v11, v12}, Lcom/ejiaogl/tiktokhook/ug;->g(II)I

    move-result v11

    iput v11, v2, Lcom/ejiaogl/tiktokhook/ai;->o:I

    const/16 v11, 0xa

    invoke-virtual {v3, v11}, Lcom/ejiaogl/tiktokhook/ug;->j(I)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_c

    move v11, v7

    goto :goto_6

    .line 13
    :cond_c
    invoke-virtual {v11, v7}, Ljava/lang/String;->charAt(I)C

    move-result v11

    .line 14
    :goto_6
    iput-char v11, v2, Lcom/ejiaogl/tiktokhook/ai;->p:C

    const/16 v11, 0x14

    invoke-virtual {v3, v11, v12}, Lcom/ejiaogl/tiktokhook/ug;->g(II)I

    move-result v11

    iput v11, v2, Lcom/ejiaogl/tiktokhook/ai;->q:I

    const/16 v11, 0xb

    invoke-virtual {v3, v11}, Lcom/ejiaogl/tiktokhook/ug;->l(I)Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-virtual {v3, v11, v7}, Lcom/ejiaogl/tiktokhook/ug;->a(IZ)Z

    move-result v11

    goto :goto_7

    :cond_d
    iget v11, v2, Lcom/ejiaogl/tiktokhook/ai;->e:I

    :goto_7
    iput v11, v2, Lcom/ejiaogl/tiktokhook/ai;->r:I

    invoke-virtual {v3, v13, v7}, Lcom/ejiaogl/tiktokhook/ug;->a(IZ)Z

    move-result v11

    iput-boolean v11, v2, Lcom/ejiaogl/tiktokhook/ai;->s:Z

    iget-boolean v11, v2, Lcom/ejiaogl/tiktokhook/ai;->f:Z

    invoke-virtual {v3, v15, v11}, Lcom/ejiaogl/tiktokhook/ug;->a(IZ)Z

    move-result v11

    iput-boolean v11, v2, Lcom/ejiaogl/tiktokhook/ai;->t:Z

    iget-boolean v11, v2, Lcom/ejiaogl/tiktokhook/ai;->g:Z

    invoke-virtual {v3, v6, v11}, Lcom/ejiaogl/tiktokhook/ug;->a(IZ)Z

    move-result v11

    iput-boolean v11, v2, Lcom/ejiaogl/tiktokhook/ai;->u:Z

    const/16 v11, 0x15

    const/4 v12, -0x1

    invoke-virtual {v3, v11, v12}, Lcom/ejiaogl/tiktokhook/ug;->g(II)I

    move-result v11

    iput v11, v2, Lcom/ejiaogl/tiktokhook/ai;->v:I

    const/16 v11, 0xc

    invoke-virtual {v3, v11}, Lcom/ejiaogl/tiktokhook/ug;->j(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v2, Lcom/ejiaogl/tiktokhook/ai;->y:Ljava/lang/String;

    const/16 v11, 0xd

    invoke-virtual {v3, v11, v7}, Lcom/ejiaogl/tiktokhook/ug;->i(II)I

    move-result v11

    iput v11, v2, Lcom/ejiaogl/tiktokhook/ai;->w:I

    const/16 v11, 0xf

    invoke-virtual {v3, v11}, Lcom/ejiaogl/tiktokhook/ug;->j(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v2, Lcom/ejiaogl/tiktokhook/ai;->x:Ljava/lang/String;

    const/16 v11, 0xe

    invoke-virtual {v3, v11}, Lcom/ejiaogl/tiktokhook/ug;->j(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_e

    move v13, v6

    goto :goto_8

    :cond_e
    move v13, v7

    :goto_8
    if-eqz v13, :cond_10

    iget v14, v2, Lcom/ejiaogl/tiktokhook/ai;->w:I

    if-nez v14, :cond_10

    iget-object v14, v2, Lcom/ejiaogl/tiktokhook/ai;->x:Ljava/lang/String;

    if-nez v14, :cond_10

    sget-object v13, Lcom/ejiaogl/tiktokhook/bi;->f:[Ljava/lang/Class;

    iget-object v14, v2, Lcom/ejiaogl/tiktokhook/ai;->D:Lcom/ejiaogl/tiktokhook/bi;

    iget-object v14, v14, Lcom/ejiaogl/tiktokhook/bi;->b:[Ljava/lang/Object;

    invoke-virtual {v2, v11, v13, v14}, Lcom/ejiaogl/tiktokhook/ai;->b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lcom/ejiaogl/tiktokhook/a4;->d(Ljava/lang/Object;)V

    sget-object v21, Lcom/ejiaogl/tiktokhook/bi;->ay:[I

    const v22, 0x2

    aget v22, v21, v22

    if-ltz v22, :cond_f

    :goto_9
    const v21, 0x4a38cd4

    xor-int v21, v21, v22

    rem-int v21, v22, v21

    const v22, 0x34886b7

    if-gtz v21, :cond_f

    goto :goto_9

    :cond_f
    goto :goto_b

    :cond_10
    if-eqz v13, :cond_11

    const-string v11, "SupportMenuInflater"

    const-string v13, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    invoke-static {v11, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v21, Lcom/ejiaogl/tiktokhook/bi;->ay:[I

    const v22, 0x3

    aget v22, v21, v22

    if-ltz v22, :cond_11

    :goto_a
    const v21, 0x5b1b6a9

    xor-int v21, v21, v22

    rem-int v21, v22, v21

    if-gtz v21, :cond_11

    goto :goto_a

    :cond_11
    :goto_b
    const/16 v11, 0x11

    invoke-virtual {v3, v11}, Lcom/ejiaogl/tiktokhook/ug;->k(I)Ljava/lang/CharSequence;

    move-result-object v11

    iput-object v11, v2, Lcom/ejiaogl/tiktokhook/ai;->z:Ljava/lang/CharSequence;

    const/16 v11, 0x16

    invoke-virtual {v3, v11}, Lcom/ejiaogl/tiktokhook/ug;->k(I)Ljava/lang/CharSequence;

    move-result-object v11

    iput-object v11, v2, Lcom/ejiaogl/tiktokhook/ai;->A:Ljava/lang/CharSequence;

    const/16 v11, 0x13

    invoke-virtual {v3, v11}, Lcom/ejiaogl/tiktokhook/ug;->l(I)Z

    move-result v13

    if-eqz v13, :cond_12

    invoke-virtual {v3, v11, v12}, Lcom/ejiaogl/tiktokhook/ug;->g(II)I

    move-result v11

    iget-object v12, v2, Lcom/ejiaogl/tiktokhook/ai;->C:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v11, v12}, Lcom/ejiaogl/tiktokhook/k5;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v11

    iput-object v11, v2, Lcom/ejiaogl/tiktokhook/ai;->C:Landroid/graphics/PorterDuff$Mode;

    const/4 v11, 0x0

    goto :goto_c

    :cond_12
    const/4 v11, 0x0

    iput-object v11, v2, Lcom/ejiaogl/tiktokhook/ai;->C:Landroid/graphics/PorterDuff$Mode;

    :goto_c
    const/16 v12, 0x12

    invoke-virtual {v3, v12}, Lcom/ejiaogl/tiktokhook/ug;->l(I)Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-virtual {v3, v12}, Lcom/ejiaogl/tiktokhook/ug;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v11

    :cond_13
    iput-object v11, v2, Lcom/ejiaogl/tiktokhook/ai;->B:Landroid/content/res/ColorStateList;

    invoke-virtual {v3}, Lcom/ejiaogl/tiktokhook/ug;->s()V

    sget-object v21, Lcom/ejiaogl/tiktokhook/bi;->ay:[I

    const v22, 0x4

    aget v22, v21, v22

    if-ltz v22, :cond_14

    :goto_d
    const v21, 0x293ae2c

    xor-int v21, v21, v22

    and-int v21, v22, v21

    const v22, 0x52050c2

    if-gtz v21, :cond_14

    goto :goto_d

    :cond_14
    iput-boolean v7, v2, Lcom/ejiaogl/tiktokhook/ai;->h:Z

    goto/16 :goto_4

    .line 15
    :cond_15
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-virtual {v2}, Lcom/ejiaogl/tiktokhook/ai;->a()Landroid/view/SubMenu;

    move-result-object v3

    move-object/from16 v11, v17

    invoke-virtual {v0, v11, v1, v3}, Lcom/ejiaogl/tiktokhook/bi;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    sget-object v21, Lcom/ejiaogl/tiktokhook/bi;->ay:[I

    const v22, 0x5

    aget v22, v21, v22

    if-ltz v22, :cond_16

    :goto_e
    const v21, 0x2047c2

    xor-int v21, v21, v22

    rem-int v21, v22, v21

    const v22, 0x1fc23e

    if-gtz v21, :cond_16

    goto :goto_e

    :cond_16
    goto :goto_f

    :cond_17
    move-object/from16 v11, v17

    move-object v8, v3

    move v10, v6

    :goto_f
    invoke-interface/range {v17 .. v17}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    goto/16 :goto_2

    :cond_18
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected end of document"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    return-void

    :cond_1a
    move-object/from16 v11, v17

    goto/16 :goto_0
.end method

.method public final inflate(ILandroid/view/Menu;)V
    .locals 11

    move-object/from16 v3, p0

    move/from16 v4, p1

    move-object/from16 v5, p2

    const-string v0, "Error inflating menu XML"

    instance-of v1, v5, Lcom/ejiaogl/tiktokhook/yh;

    if-nez v1, :cond_1

    invoke-super {v3, v4, v5}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/bi;->az:[I

    const v8, 0x0

    aget v8, v7, v8

    if-ltz v8, :cond_0

    :goto_0
    const v7, 0x1bda18

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    if-gtz v7, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, v3, Lcom/ejiaogl/tiktokhook/bi;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v4

    invoke-virtual {v3, v1, v4, v5}, Lcom/ejiaogl/tiktokhook/bi;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/bi;->az:[I

    const v8, 0x1

    aget v8, v7, v8

    if-ltz v8, :cond_2

    const v7, 0xc4fba

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    const v8, 0x2b22163

    if-ne v7, v8, :cond_2

    goto :goto_1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    return-void

    :catchall_0
    move-exception v4

    goto :goto_2

    :catch_0
    move-exception v4

    :try_start_1
    new-instance v5, Landroid/view/InflateException;

    invoke-direct {v5, v0, v4}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    :catch_1
    move-exception v4

    new-instance v5, Landroid/view/InflateException;

    invoke-direct {v5, v0, v4}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_3
    throw v4
.end method
