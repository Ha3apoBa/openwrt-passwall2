.class public final Lcom/ejiaogl/tiktokhook/dg;
.super Landroid/view/MenuInflater;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ejiaogl/tiktokhook/dg$b;,
        Lcom/ejiaogl/tiktokhook/dg$a;
    }
.end annotation


# static fields
.field public static final e:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final f:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static jX:[I

.field private static jY:[I


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

    sput-object v0, Lcom/ejiaogl/tiktokhook/dg;->jY:[I

    const v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/dg;->jX:[I

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v1

    sput-object v0, Lcom/ejiaogl/tiktokhook/dg;->e:[Ljava/lang/Class;

    sput-object v0, Lcom/ejiaogl/tiktokhook/dg;->f:[Ljava/lang/Class;

    return-void

    nop

    :array_0
    .array-data 4
        0x184de51
        0x3061b63
        0x520895b
        0xe8a0e3
        0x2eac324
        0x4c2e036
    .end array-data

    :array_1
    .array-data 4
        0x5f0f3ca
        0x5db69be
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct {v2, v3}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    iput-object v3, v2, Lcom/ejiaogl/tiktokhook/dg;->c:Landroid/content/Context;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v3, v0, v1

    iput-object v0, v2, Lcom/ejiaogl/tiktokhook/dg;->a:[Ljava/lang/Object;

    iput-object v0, v2, Lcom/ejiaogl/tiktokhook/dg;->b:[Ljava/lang/Object;

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

    invoke-virtual {v1, v2}, Lcom/ejiaogl/tiktokhook/dg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public final b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 25

    :cond_0
    move-object/from16 v16, p0

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move-object/from16 v19, p3

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    new-instance v2, Lcom/ejiaogl/tiktokhook/dg$b;

    move-object/from16 v3, v19

    invoke-direct {v2, v0, v3}, Lcom/ejiaogl/tiktokhook/dg$b;-><init>(Lcom/ejiaogl/tiktokhook/dg;Landroid/view/Menu;)V

    invoke-interface/range {v17 .. v17}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    :goto_0
    const-string v4, "menu"

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v3, v5, :cond_2

    invoke-interface/range {v17 .. v17}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface/range {v17 .. v17}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Expecting menu, got "

    .line 1
    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/sf;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-interface/range {v17 .. v17}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    if-ne v3, v6, :cond_1c

    :goto_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    move v9, v7

    move v10, v9

    :goto_2
    if-nez v9, :cond_1b

    if-eq v3, v6, :cond_1a

    const-string v11, "item"

    const-string v12, "group"

    const/4 v13, 0x3

    if-eq v3, v5, :cond_a

    if-eq v3, v13, :cond_3

    goto/16 :goto_7

    :cond_3
    invoke-interface/range {v17 .. v17}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v10, :cond_4

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/4 v3, 0x0

    move-object/from16 v11, v17

    move-object v8, v3

    move v10, v7

    goto/16 :goto_11

    :cond_4
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 3
    iput v7, v2, Lcom/ejiaogl/tiktokhook/dg$b;->b:I

    iput v7, v2, Lcom/ejiaogl/tiktokhook/dg$b;->c:I

    iput v7, v2, Lcom/ejiaogl/tiktokhook/dg$b;->d:I

    iput v7, v2, Lcom/ejiaogl/tiktokhook/dg$b;->e:I

    iput-boolean v6, v2, Lcom/ejiaogl/tiktokhook/dg$b;->f:Z

    iput-boolean v6, v2, Lcom/ejiaogl/tiktokhook/dg$b;->g:Z

    goto/16 :goto_7

    .line 4
    :cond_5
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 5
    iget-boolean v3, v2, Lcom/ejiaogl/tiktokhook/dg$b;->h:Z

    if-nez v3, :cond_c

    .line 6
    iget-object v3, v2, Lcom/ejiaogl/tiktokhook/dg$b;->z:Lcom/ejiaogl/tiktokhook/p;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/ejiaogl/tiktokhook/p;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Lcom/ejiaogl/tiktokhook/dg$b;->a()Landroid/view/SubMenu;

    sget-object v21, Lcom/ejiaogl/tiktokhook/dg;->jX:[I

    const v22, 0x0

    aget v22, v21, v22

    if-ltz v22, :cond_6

    const v21, 0x1032112

    :goto_3
    xor-int v21, v21, v22

    and-int v21, v22, v21

    if-eqz v21, :cond_0

    goto :goto_4

    goto :goto_3

    :cond_6
    :goto_4
    goto/16 :goto_7

    .line 7
    :cond_7
    iput-boolean v6, v2, Lcom/ejiaogl/tiktokhook/dg$b;->h:Z

    iget-object v3, v2, Lcom/ejiaogl/tiktokhook/dg$b;->a:Landroid/view/Menu;

    iget v11, v2, Lcom/ejiaogl/tiktokhook/dg$b;->b:I

    iget v12, v2, Lcom/ejiaogl/tiktokhook/dg$b;->i:I

    iget v13, v2, Lcom/ejiaogl/tiktokhook/dg$b;->j:I

    iget-object v14, v2, Lcom/ejiaogl/tiktokhook/dg$b;->k:Ljava/lang/CharSequence;

    invoke-interface {v3, v11, v12, v13, v14}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ejiaogl/tiktokhook/dg$b;->c(Landroid/view/MenuItem;)V

    sget-object v21, Lcom/ejiaogl/tiktokhook/dg;->jX:[I

    const v22, 0x1

    aget v22, v21, v22

    if-ltz v22, :cond_8

    :goto_5
    const v21, 0xa29ec9

    xor-int v21, v21, v22

    rem-int v21, v22, v21

    const v22, 0x3061b63

    if-gtz v21, :cond_8

    goto :goto_5

    :cond_8
    goto :goto_7

    .line 8
    :cond_9
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    move v9, v6

    goto :goto_7

    :cond_a
    if-eqz v10, :cond_b

    goto :goto_7

    :cond_b
    invoke-interface/range {v17 .. v17}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const/4 v14, 0x5

    const/4 v15, 0x4

    if-eqz v12, :cond_d

    .line 9
    iget-object v3, v2, Lcom/ejiaogl/tiktokhook/dg$b;->E:Lcom/ejiaogl/tiktokhook/dg;

    iget-object v3, v3, Lcom/ejiaogl/tiktokhook/dg;->c:Landroid/content/Context;

    sget-object v11, Lcom/ejiaogl/tiktokhook/gf;->E:[I

    invoke-virtual {v3, v1, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    iput v11, v2, Lcom/ejiaogl/tiktokhook/dg$b;->b:I

    invoke-virtual {v3, v13, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    iput v11, v2, Lcom/ejiaogl/tiktokhook/dg$b;->c:I

    invoke-virtual {v3, v15, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    iput v11, v2, Lcom/ejiaogl/tiktokhook/dg$b;->d:I

    invoke-virtual {v3, v14, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    iput v11, v2, Lcom/ejiaogl/tiktokhook/dg$b;->e:I

    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    iput-boolean v11, v2, Lcom/ejiaogl/tiktokhook/dg$b;->f:Z

    invoke-virtual {v3, v7, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    iput-boolean v11, v2, Lcom/ejiaogl/tiktokhook/dg$b;->g:Z

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v21, Lcom/ejiaogl/tiktokhook/dg;->jX:[I

    const v22, 0x2

    aget v22, v21, v22

    if-ltz v22, :cond_c

    :goto_6
    const v21, 0x3ca44c4

    xor-int v21, v21, v22

    and-int v21, v22, v21

    const v22, 0x420891b

    if-gtz v21, :cond_c

    goto :goto_6

    :cond_c
    :goto_7
    move-object/from16 v11, v17

    goto/16 :goto_11

    .line 10
    :cond_d
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_17

    .line 11
    iget-object v3, v2, Lcom/ejiaogl/tiktokhook/dg$b;->E:Lcom/ejiaogl/tiktokhook/dg;

    iget-object v3, v3, Lcom/ejiaogl/tiktokhook/dg;->c:Landroid/content/Context;

    sget-object v11, Lcom/ejiaogl/tiktokhook/gf;->F:[I

    invoke-static {v3, v1, v11}, Lcom/ejiaogl/tiktokhook/fh;->m(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lcom/ejiaogl/tiktokhook/fh;

    move-result-object v3

    invoke-virtual {v3, v5, v7}, Lcom/ejiaogl/tiktokhook/fh;->i(II)I

    move-result v11

    iput v11, v2, Lcom/ejiaogl/tiktokhook/dg$b;->i:I

    iget v11, v2, Lcom/ejiaogl/tiktokhook/dg$b;->c:I

    invoke-virtual {v3, v14, v11}, Lcom/ejiaogl/tiktokhook/fh;->g(II)I

    move-result v11

    iget v12, v2, Lcom/ejiaogl/tiktokhook/dg$b;->d:I

    const/4 v14, 0x6

    invoke-virtual {v3, v14, v12}, Lcom/ejiaogl/tiktokhook/fh;->g(II)I

    move-result v12

    const/high16 v14, -0x10000

    and-int/2addr v11, v14

    const v14, 0xffff

    and-int/2addr v12, v14

    or-int/2addr v11, v12

    iput v11, v2, Lcom/ejiaogl/tiktokhook/dg$b;->j:I

    const/4 v11, 0x7

    invoke-virtual {v3, v11}, Lcom/ejiaogl/tiktokhook/fh;->k(I)Ljava/lang/CharSequence;

    move-result-object v11

    iput-object v11, v2, Lcom/ejiaogl/tiktokhook/dg$b;->k:Ljava/lang/CharSequence;

    const/16 v11, 0x8

    invoke-virtual {v3, v11}, Lcom/ejiaogl/tiktokhook/fh;->k(I)Ljava/lang/CharSequence;

    move-result-object v11

    iput-object v11, v2, Lcom/ejiaogl/tiktokhook/dg$b;->l:Ljava/lang/CharSequence;

    invoke-virtual {v3, v7, v7}, Lcom/ejiaogl/tiktokhook/fh;->i(II)I

    move-result v11

    iput v11, v2, Lcom/ejiaogl/tiktokhook/dg$b;->m:I

    const/16 v11, 0x9

    invoke-virtual {v3, v11}, Lcom/ejiaogl/tiktokhook/fh;->j(I)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_e

    move v11, v7

    goto :goto_8

    .line 12
    :cond_e
    invoke-virtual {v11, v7}, Ljava/lang/String;->charAt(I)C

    move-result v11

    .line 13
    :goto_8
    iput-char v11, v2, Lcom/ejiaogl/tiktokhook/dg$b;->n:C

    const/16 v11, 0x10

    const/16 v12, 0x1000

    invoke-virtual {v3, v11, v12}, Lcom/ejiaogl/tiktokhook/fh;->g(II)I

    move-result v11

    iput v11, v2, Lcom/ejiaogl/tiktokhook/dg$b;->o:I

    const/16 v11, 0xa

    invoke-virtual {v3, v11}, Lcom/ejiaogl/tiktokhook/fh;->j(I)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_f

    move v11, v7

    goto :goto_9

    .line 14
    :cond_f
    invoke-virtual {v11, v7}, Ljava/lang/String;->charAt(I)C

    move-result v11

    .line 15
    :goto_9
    iput-char v11, v2, Lcom/ejiaogl/tiktokhook/dg$b;->p:C

    const/16 v11, 0x14

    invoke-virtual {v3, v11, v12}, Lcom/ejiaogl/tiktokhook/fh;->g(II)I

    move-result v11

    iput v11, v2, Lcom/ejiaogl/tiktokhook/dg$b;->q:I

    const/16 v11, 0xb

    invoke-virtual {v3, v11}, Lcom/ejiaogl/tiktokhook/fh;->l(I)Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-virtual {v3, v11, v7}, Lcom/ejiaogl/tiktokhook/fh;->a(IZ)Z

    move-result v11

    goto :goto_a

    :cond_10
    iget v11, v2, Lcom/ejiaogl/tiktokhook/dg$b;->e:I

    :goto_a
    iput v11, v2, Lcom/ejiaogl/tiktokhook/dg$b;->r:I

    invoke-virtual {v3, v13, v7}, Lcom/ejiaogl/tiktokhook/fh;->a(IZ)Z

    move-result v11

    iput-boolean v11, v2, Lcom/ejiaogl/tiktokhook/dg$b;->s:Z

    iget-boolean v11, v2, Lcom/ejiaogl/tiktokhook/dg$b;->f:Z

    invoke-virtual {v3, v15, v11}, Lcom/ejiaogl/tiktokhook/fh;->a(IZ)Z

    move-result v11

    iput-boolean v11, v2, Lcom/ejiaogl/tiktokhook/dg$b;->t:Z

    iget-boolean v11, v2, Lcom/ejiaogl/tiktokhook/dg$b;->g:Z

    invoke-virtual {v3, v6, v11}, Lcom/ejiaogl/tiktokhook/fh;->a(IZ)Z

    move-result v11

    iput-boolean v11, v2, Lcom/ejiaogl/tiktokhook/dg$b;->u:Z

    const/16 v11, 0x15

    const/4 v12, -0x1

    invoke-virtual {v3, v11, v12}, Lcom/ejiaogl/tiktokhook/fh;->g(II)I

    move-result v11

    iput v11, v2, Lcom/ejiaogl/tiktokhook/dg$b;->v:I

    const/16 v11, 0xc

    invoke-virtual {v3, v11}, Lcom/ejiaogl/tiktokhook/fh;->j(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v2, Lcom/ejiaogl/tiktokhook/dg$b;->y:Ljava/lang/String;

    const/16 v11, 0xd

    invoke-virtual {v3, v11, v7}, Lcom/ejiaogl/tiktokhook/fh;->i(II)I

    move-result v11

    iput v11, v2, Lcom/ejiaogl/tiktokhook/dg$b;->w:I

    const/16 v11, 0xf

    invoke-virtual {v3, v11}, Lcom/ejiaogl/tiktokhook/fh;->j(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v2, Lcom/ejiaogl/tiktokhook/dg$b;->x:Ljava/lang/String;

    const/16 v11, 0xe

    invoke-virtual {v3, v11}, Lcom/ejiaogl/tiktokhook/fh;->j(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_11

    move v13, v6

    goto :goto_b

    :cond_11
    move v13, v7

    :goto_b
    if-eqz v13, :cond_12

    iget v14, v2, Lcom/ejiaogl/tiktokhook/dg$b;->w:I

    if-nez v14, :cond_12

    iget-object v14, v2, Lcom/ejiaogl/tiktokhook/dg$b;->x:Ljava/lang/String;

    if-nez v14, :cond_12

    sget-object v13, Lcom/ejiaogl/tiktokhook/dg;->f:[Ljava/lang/Class;

    iget-object v14, v2, Lcom/ejiaogl/tiktokhook/dg$b;->E:Lcom/ejiaogl/tiktokhook/dg;

    iget-object v14, v14, Lcom/ejiaogl/tiktokhook/dg;->b:[Ljava/lang/Object;

    invoke-virtual {v2, v11, v13, v14}, Lcom/ejiaogl/tiktokhook/dg$b;->b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ejiaogl/tiktokhook/p;

    goto :goto_d

    :cond_12
    if-eqz v13, :cond_13

    const-string v11, "SupportMenuInflater"

    const-string v13, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    invoke-static {v11, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v21, Lcom/ejiaogl/tiktokhook/dg;->jX:[I

    const v22, 0x3

    aget v22, v21, v22

    if-ltz v22, :cond_13

    :goto_c
    const v21, 0x4c1a562

    xor-int v21, v21, v22

    and-int v21, v22, v21

    if-gtz v21, :cond_13

    goto :goto_c

    :cond_13
    const/4 v11, 0x0

    :goto_d
    iput-object v11, v2, Lcom/ejiaogl/tiktokhook/dg$b;->z:Lcom/ejiaogl/tiktokhook/p;

    const/16 v11, 0x11

    invoke-virtual {v3, v11}, Lcom/ejiaogl/tiktokhook/fh;->k(I)Ljava/lang/CharSequence;

    move-result-object v11

    iput-object v11, v2, Lcom/ejiaogl/tiktokhook/dg$b;->A:Ljava/lang/CharSequence;

    const/16 v11, 0x16

    invoke-virtual {v3, v11}, Lcom/ejiaogl/tiktokhook/fh;->k(I)Ljava/lang/CharSequence;

    move-result-object v11

    iput-object v11, v2, Lcom/ejiaogl/tiktokhook/dg$b;->B:Ljava/lang/CharSequence;

    const/16 v11, 0x13

    invoke-virtual {v3, v11}, Lcom/ejiaogl/tiktokhook/fh;->l(I)Z

    move-result v13

    if-eqz v13, :cond_14

    invoke-virtual {v3, v11, v12}, Lcom/ejiaogl/tiktokhook/fh;->g(II)I

    move-result v11

    iget-object v12, v2, Lcom/ejiaogl/tiktokhook/dg$b;->D:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v11, v12}, Lcom/ejiaogl/tiktokhook/b5;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v11

    iput-object v11, v2, Lcom/ejiaogl/tiktokhook/dg$b;->D:Landroid/graphics/PorterDuff$Mode;

    const/4 v11, 0x0

    goto :goto_e

    :cond_14
    const/4 v11, 0x0

    iput-object v11, v2, Lcom/ejiaogl/tiktokhook/dg$b;->D:Landroid/graphics/PorterDuff$Mode;

    :goto_e
    const/16 v12, 0x12

    invoke-virtual {v3, v12}, Lcom/ejiaogl/tiktokhook/fh;->l(I)Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-virtual {v3, v12}, Lcom/ejiaogl/tiktokhook/fh;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v11

    :cond_15
    iput-object v11, v2, Lcom/ejiaogl/tiktokhook/dg$b;->C:Landroid/content/res/ColorStateList;

    invoke-virtual {v3}, Lcom/ejiaogl/tiktokhook/fh;->o()V

    sget-object v21, Lcom/ejiaogl/tiktokhook/dg;->jX:[I

    const v22, 0x4

    aget v22, v21, v22

    if-ltz v22, :cond_16

    :goto_f
    const v21, 0x2841094

    xor-int v21, v21, v22

    rem-int v21, v22, v21

    if-gtz v21, :cond_16

    goto :goto_f

    :cond_16
    iput-boolean v7, v2, Lcom/ejiaogl/tiktokhook/dg$b;->h:Z

    goto/16 :goto_7

    .line 16
    :cond_17
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_19

    invoke-virtual {v2}, Lcom/ejiaogl/tiktokhook/dg$b;->a()Landroid/view/SubMenu;

    move-result-object v3

    move-object/from16 v11, v17

    invoke-virtual {v0, v11, v1, v3}, Lcom/ejiaogl/tiktokhook/dg;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    sget-object v21, Lcom/ejiaogl/tiktokhook/dg;->jX:[I

    const v22, 0x5

    aget v22, v21, v22

    if-ltz v22, :cond_18

    :goto_10
    const v21, 0x105c643

    xor-int v21, v21, v22

    and-int v21, v22, v21

    const v22, 0x4c22034

    if-gtz v21, :cond_18

    goto :goto_10

    :cond_18
    goto :goto_11

    :cond_19
    move-object/from16 v11, v17

    move-object v8, v3

    move v10, v6

    :goto_11
    invoke-interface/range {v17 .. v17}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    goto/16 :goto_2

    :cond_1a
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected end of document"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    return-void

    :cond_1c
    move-object/from16 v11, v17

    goto/16 :goto_0
.end method

.method public final inflate(ILandroid/view/Menu;)V
    .locals 11

    move-object/from16 v3, p0

    move/from16 v4, p1

    move-object/from16 v5, p2

    const-string v0, "Error inflating menu XML"

    instance-of v1, v5, Lcom/ejiaogl/tiktokhook/cg;

    if-nez v1, :cond_1

    invoke-super {v3, v4, v5}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/dg;->jY:[I

    const v8, 0x0

    aget v8, v7, v8

    if-ltz v8, :cond_0

    :goto_0
    const v7, 0x1bc5bd4

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    const v8, 0x1a44bac

    if-eq v7, v8, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, v3, Lcom/ejiaogl/tiktokhook/dg;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v4

    invoke-virtual {v3, v1, v4, v5}, Lcom/ejiaogl/tiktokhook/dg;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/dg;->jY:[I

    const v8, 0x1

    aget v8, v7, v8

    if-ltz v8, :cond_2

    :goto_1
    const v7, 0x241dec0

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    const v8, 0x5db69be

    if-eq v7, v8, :cond_2

    goto :goto_1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
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
