.class public final Lcom/ejiaogl/tiktokhook/lg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# static fields
.field private static RA:[I


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/lg;->RA:[I

    nop

    return-void

    :array_0
    .array-data 4
        0xccd80e
        0x409e6a7
        0x48e195f
        0x49a5f4a
    .end array-data
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iput v2, v0, Lcom/ejiaogl/tiktokhook/lg;->e:I

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/lg;->f:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget v0, v1, Lcom/ejiaogl/tiktokhook/lg;->e:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    return-void

    :goto_0
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/lg;->f:Ljava/lang/Object;

    check-cast v0, Lcom/ejiaogl/tiktokhook/q8;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/ejiaogl/tiktokhook/q8;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 10

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 10

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    iget v2, v0, Lcom/ejiaogl/tiktokhook/lg;->e:I

    packed-switch v2, :pswitch_data_0

    return-void

    .line 1
    :pswitch_0
    iget-object v2, v0, Lcom/ejiaogl/tiktokhook/lg;->f:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/widget/SearchView;

    .line 2
    iget-object v3, v2, Landroidx/appcompat/widget/SearchView;->t:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    iput-object v3, v2, Landroidx/appcompat/widget/SearchView;->g0:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/SearchView;->u(Z)V

    sget-object v6, Lcom/ejiaogl/tiktokhook/lg;->RA:[I

    const v7, 0x0

    aget v7, v6, v7

    if-ltz v7, :cond_0

    const v6, 0x102ddbc

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    const v7, 0xccd80e

    if-ne v6, v7, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/SearchView;->w(Z)V

    sget-object v6, Lcom/ejiaogl/tiktokhook/lg;->RA:[I

    const v7, 0x1

    aget v7, v6, v7

    if-ltz v7, :cond_1

    :goto_1
    const v6, 0x9114f0

    xor-int v6, v6, v7

    and-int v6, v7, v6

    if-gtz v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroidx/appcompat/widget/SearchView;->q()V

    sget-object v6, Lcom/ejiaogl/tiktokhook/lg;->RA:[I

    const v7, 0x2

    aget v7, v6, v7

    if-ltz v7, :cond_2

    const v6, 0x3f41161

    xor-int v6, v6, v7

    and-int v6, v7, v6

    const v7, 0x40a081e

    if-ne v6, v7, :cond_2

    goto :goto_2

    :cond_2
    :goto_2
    invoke-virtual {v2}, Landroidx/appcompat/widget/SearchView;->t()V

    sget-object v6, Lcom/ejiaogl/tiktokhook/lg;->RA:[I

    const v7, 0x3

    aget v7, v6, v7

    if-ltz v7, :cond_3

    :goto_3
    const v6, 0x5509226

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    if-gtz v6, :cond_3

    goto :goto_3

    :cond_3
    iget-object v3, v2, Landroidx/appcompat/widget/SearchView;->O:Lcom/ejiaogl/tiktokhook/sg;

    if-eqz v3, :cond_4

    iget-object v3, v2, Landroidx/appcompat/widget/SearchView;->f0:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v2, Landroidx/appcompat/widget/SearchView;->O:Lcom/ejiaogl/tiktokhook/sg;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    invoke-interface {v3}, Lcom/ejiaogl/tiktokhook/sg;->b()Z

    :cond_4
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Landroidx/appcompat/widget/SearchView;->f0:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
