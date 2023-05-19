.class public final Lcom/ejiaogl/tiktokhook/ya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# static fields
.field private static Se:[I


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/ya;->Se:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x3664e2b
        0xa0792e
    .end array-data
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iput v2, v0, Lcom/ejiaogl/tiktokhook/ya;->e:I

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/ya;->f:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 11

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-wide/from16 v4, p4

    iget v1, v0, Lcom/ejiaogl/tiktokhook/ya;->e:I

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/4 v1, -0x1

    if-eq v3, v1, :cond_0

    .line 1
    iget-object v1, v0, Lcom/ejiaogl/tiktokhook/ya;->f:Ljava/lang/Object;

    check-cast v1, Lcom/ejiaogl/tiktokhook/eb;

    iget-object v1, v1, Lcom/ejiaogl/tiktokhook/eb;->g:Lcom/ejiaogl/tiktokhook/sc;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/ejiaogl/tiktokhook/q5;->setListSelectionHidden(Z)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/ya;->Se:[I

    const v8, 0x0

    aget v8, v7, v8

    if-ltz v8, :cond_0

    :goto_0
    const v7, 0x563248f

    xor-int v7, v7, v8

    and-int v7, v8, v7

    const v8, 0x2044a20

    if-eq v7, v8, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 2
    :goto_1
    iget-object v1, v0, Lcom/ejiaogl/tiktokhook/ya;->f:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/SearchView;->m(I)Z

    sget-object v7, Lcom/ejiaogl/tiktokhook/ya;->Se:[I

    const v8, 0x1

    aget v8, v7, v8

    if-ltz v8, :cond_1

    const v7, 0x327bf07

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    const v8, 0xa0792e

    if-ne v7, v8, :cond_1

    goto :goto_2

    :cond_1
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    return-void
.end method
