.class public final Lcom/ejiaogl/tiktokhook/ld;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static MB:[I

.field private static MD:[I


# instance fields
.field public a:Z

.field public b:[I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/ld;->MD:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/ld;->MB:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x2683d97
        0x38d1e51
    .end array-data

    :array_1
    .array-data 4
        0x90bcd1
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/ld;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ejiaogl/tiktokhook/bd;Lcom/ejiaogl/tiktokhook/j0;Lcom/ejiaogl/tiktokhook/x5;)V
    .locals 9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/ejiaogl/tiktokhook/ld;->c:Ljava/lang/Object;

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/ld;->d:Ljava/lang/Object;

    iput-object v3, v0, Lcom/ejiaogl/tiktokhook/ld;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/ejiaogl/tiktokhook/ld;->a:Z

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/ld;->b:[I

    return-void
.end method

.method public static a(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 15

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    .line 1
    invoke-virtual {v8}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v8

    invoke-static {v8}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result v8

    const/4 v0, 0x1

    xor-int/2addr v8, v0

    const/4 v1, 0x0

    if-eqz v8, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {v7}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v8

    invoke-static {v7}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v8, v3, :cond_2

    if-eq v2, v3, :cond_2

    if-eq v8, v2, :cond_1

    goto :goto_0

    :cond_1
    move v3, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v0

    :goto_1
    if-eqz v3, :cond_3

    return v1

    :cond_3
    const-class v3, Lcom/ejiaogl/tiktokhook/wj;

    invoke-interface {v7, v8, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/ejiaogl/tiktokhook/wj;

    if-eqz v2, :cond_8

    array-length v3, v2

    if-lez v3, :cond_8

    array-length v3, v2

    move v4, v1

    :goto_2
    if-ge v4, v3, :cond_8

    aget-object v5, v2, v4

    invoke-interface {v7, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {v7, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    if-eqz v9, :cond_4

    if-eq v6, v8, :cond_6

    :cond_4
    if-nez v9, :cond_5

    if-eq v5, v8, :cond_6

    :cond_5
    if-le v8, v6, :cond_7

    if-ge v8, v5, :cond_7

    :cond_6
    invoke-interface {v7, v6, v5}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    return v0

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    return v1
.end method


# virtual methods
.method public final b(IIII[II[I)Z
    .locals 28

    move-object/from16 v15, p0

    move/from16 v16, p1

    move/from16 v17, p2

    move/from16 v18, p3

    move/from16 v19, p4

    move-object/from16 v20, p5

    move/from16 v21, p6

    move-object/from16 v22, p7

    move-object v0, v15

    move-object/from16 v1, v20

    .line 1
    iget-boolean v2, v0, Lcom/ejiaogl/tiktokhook/ld;->a:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    move/from16 v2, v21

    .line 2
    invoke-virtual {v15, v2}, Lcom/ejiaogl/tiktokhook/ld;->c(I)Landroid/view/ViewParent;

    move-result-object v4

    if-nez v4, :cond_0

    return v3

    :cond_0
    const/4 v12, 0x1

    if-nez v16, :cond_2

    if-nez v17, :cond_2

    if-nez v18, :cond_2

    if-eqz v19, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_9

    aput v3, v1, v3

    aput v3, v1, v12

    goto :goto_5

    :cond_2
    :goto_0
    if-eqz v1, :cond_4

    iget-object v5, v0, Lcom/ejiaogl/tiktokhook/ld;->e:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5, v1}, Landroid/view/View;->getLocationInWindow([I)V

    sget-object v24, Lcom/ejiaogl/tiktokhook/ld;->MB:[I

    const v25, 0x0

    aget v25, v24, v25

    if-ltz v25, :cond_3

    :goto_1
    const v24, 0xc876e9

    xor-int v24, v24, v25

    rem-int v24, v25, v24

    if-gtz v24, :cond_3

    goto :goto_1

    :cond_3
    aget v5, v1, v3

    aget v6, v1, v12

    move v13, v5

    move v14, v6

    goto :goto_2

    :cond_4
    move v13, v3

    move v14, v13

    :goto_2
    if-nez v22, :cond_6

    .line 3
    iget-object v5, v0, Lcom/ejiaogl/tiktokhook/ld;->b:[I

    if-nez v5, :cond_5

    const/4 v5, 0x2

    new-array v5, v5, [I

    iput-object v5, v0, Lcom/ejiaogl/tiktokhook/ld;->b:[I

    :cond_5
    iget-object v5, v0, Lcom/ejiaogl/tiktokhook/ld;->b:[I

    .line 4
    aput v3, v5, v3

    aput v3, v5, v12

    move-object v11, v5

    goto :goto_3

    :cond_6
    move-object/from16 v11, v22

    :goto_3
    iget-object v5, v0, Lcom/ejiaogl/tiktokhook/ld;->e:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    move/from16 v6, v16

    move/from16 v7, v17

    move/from16 v8, v18

    move/from16 v9, v19

    move/from16 v10, v21

    invoke-static/range {v4 .. v11}, Lcom/ejiaogl/tiktokhook/zg;->V(Landroid/view/ViewParent;Landroid/view/View;IIIII[I)V

    if-eqz v1, :cond_8

    iget-object v2, v0, Lcom/ejiaogl/tiktokhook/ld;->e:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    sget-object v24, Lcom/ejiaogl/tiktokhook/ld;->MB:[I

    const v25, 0x1

    aget v25, v24, v25

    if-ltz v25, :cond_7

    :goto_4
    const v24, 0x4f87f31

    xor-int v24, v24, v25

    rem-int v24, v25, v24

    const v25, 0x38d1e51

    if-gtz v24, :cond_7

    goto :goto_4

    :cond_7
    aget v2, v1, v3

    sub-int/2addr v2, v13

    aput v2, v1, v3

    aget v2, v1, v12

    sub-int/2addr v2, v14

    aput v2, v1, v12

    :cond_8
    return v12

    :cond_9
    :goto_5
    return v3
.end method

.method public final c(I)Landroid/view/ViewParent;
    .locals 8

    move-object/from16 v1, p0

    move/from16 v2, p1

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    iget-object v2, v1, Lcom/ejiaogl/tiktokhook/ld;->d:Ljava/lang/Object;

    :goto_0
    check-cast v2, Landroid/view/ViewParent;

    return-object v2

    :cond_1
    iget-object v2, v1, Lcom/ejiaogl/tiktokhook/ld;->c:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final d(Ljava/lang/CharSequence;IILcom/ejiaogl/tiktokhook/n6;)Z
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p4

    .line 1
    iget v0, v10, Lcom/ejiaogl/tiktokhook/n6;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-nez v0, :cond_2

    .line 2
    iget-object v0, v6, Lcom/ejiaogl/tiktokhook/ld;->e:Ljava/lang/Object;

    check-cast v0, Lcom/ejiaogl/tiktokhook/x5;

    .line 3
    invoke-virtual {v10}, Lcom/ejiaogl/tiktokhook/n6;->e()Lcom/ejiaogl/tiktokhook/yc;

    move-result-object v3

    const/16 v4, 0x8

    .line 4
    invoke-virtual {v3, v4}, Lcom/ejiaogl/tiktokhook/gi;->a(I)I

    move-result v4

    if-eqz v4, :cond_0

    iget-object v5, v3, Lcom/ejiaogl/tiktokhook/gi;->b:Ljava/nio/ByteBuffer;

    iget v3, v3, Lcom/ejiaogl/tiktokhook/gi;->a:I

    add-int/2addr v4, v3

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    sget-object v12, Lcom/ejiaogl/tiktokhook/ld;->MD:[I

    const v13, 0x0

    aget v13, v12, v13

    if-ltz v13, :cond_0

    :goto_0
    const v12, 0x3464388

    xor-int v12, v12, v13

    and-int v12, v13, v12

    const v13, 0x90bc51

    if-eq v12, v13, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    check-cast v0, Lcom/ejiaogl/tiktokhook/q4;

    invoke-virtual {v0, v7, v8, v9}, Lcom/ejiaogl/tiktokhook/q4;->a(Ljava/lang/CharSequence;II)Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v2

    goto :goto_1

    :cond_1
    move v7, v1

    .line 6
    :goto_1
    iput v7, v10, Lcom/ejiaogl/tiktokhook/n6;->c:I

    .line 7
    :cond_2
    iget v7, v10, Lcom/ejiaogl/tiktokhook/n6;->c:I

    if-ne v7, v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    return v1
.end method
