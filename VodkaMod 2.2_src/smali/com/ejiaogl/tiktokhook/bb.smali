.class public final Lcom/ejiaogl/tiktokhook/bb;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# static fields
.field private static os:[I

.field private static ot:[I


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/bb;->ot:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/bb;->os:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x322b762
        0x144df14
    .end array-data

    :array_1
    .array-data 4
        0x2d083dd
        0xae4481
    .end array-data
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iput v2, v0, Lcom/ejiaogl/tiktokhook/bb;->a:I

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/bb;->b:Ljava/lang/Object;

    invoke-direct {v0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 8

    move-object/from16 v2, p0

    iget v0, v2, Lcom/ejiaogl/tiktokhook/bb;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/bb;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ejiaogl/tiktokhook/eb;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/eb;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/bb;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ejiaogl/tiktokhook/eb;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/eb;->g()V

    sget-object v4, Lcom/ejiaogl/tiktokhook/bb;->os:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    :goto_0
    const v4, 0x2b45574

    xor-int v4, v4, v5

    and-int v4, v5, v4

    const v5, 0x102a202

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 2
    :goto_1
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/bb;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ejiaogl/tiktokhook/d4;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ejiaogl/tiktokhook/d4;->e:Z

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    sget-object v4, Lcom/ejiaogl/tiktokhook/bb;->os:[I

    const v5, 0x1

    aget v5, v4, v5

    if-ltz v5, :cond_1

    :goto_2
    const v4, 0x5273e62

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    if-gtz v4, :cond_1

    goto :goto_2

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onInvalidated()V
    .locals 8

    move-object/from16 v2, p0

    iget v0, v2, Lcom/ejiaogl/tiktokhook/bb;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/bb;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ejiaogl/tiktokhook/eb;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/eb;->l()V

    sget-object v4, Lcom/ejiaogl/tiktokhook/bb;->ot:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    :goto_0
    const v4, 0x2d6b0f3

    xor-int v4, v4, v5

    and-int v4, v5, v4

    const v5, 0x30c

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 2
    :goto_1
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/bb;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ejiaogl/tiktokhook/d4;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/ejiaogl/tiktokhook/d4;->e:Z

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    sget-object v4, Lcom/ejiaogl/tiktokhook/bb;->ot:[I

    const v5, 0x1

    aget v5, v4, v5

    if-ltz v5, :cond_1

    :goto_2
    const v4, 0x5838507

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    const v5, 0xae4481

    if-eq v4, v5, :cond_1

    goto :goto_2

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
