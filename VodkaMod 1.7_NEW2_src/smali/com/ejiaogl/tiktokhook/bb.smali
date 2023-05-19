.class public final Lcom/ejiaogl/tiktokhook/bb;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# static fields
.field private static or:[I

.field private static os:[I


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/bb;->os:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/bb;->or:[I

    nop

    return-void

    :array_0
    .array-data 4
        0xa29571
        0x5a33dfd
    .end array-data

    :array_1
    .array-data 4
        0x3e5f213
        0x2393556
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

    :cond_0
    move-object/from16 v2, p0

    iget v0, v2, Lcom/ejiaogl/tiktokhook/bb;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 1
    :pswitch_0
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/bb;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ejiaogl/tiktokhook/eb;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/eb;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/bb;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ejiaogl/tiktokhook/eb;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/eb;->g()V

    sget-object v4, Lcom/ejiaogl/tiktokhook/bb;->or:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_1

    const v4, 0x5180497

    :goto_0
    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-eqz v4, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    .line 2
    :goto_2
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/bb;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ejiaogl/tiktokhook/d4;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ejiaogl/tiktokhook/d4;->e:Z

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    sget-object v4, Lcom/ejiaogl/tiktokhook/bb;->or:[I

    const v5, 0x1

    aget v5, v4, v5

    if-ltz v5, :cond_2

    const v4, 0x16419dc

    :goto_3
    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-eqz v4, :cond_0

    goto :goto_4

    goto :goto_3

    :cond_2
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onInvalidated()V
    .locals 8

    :cond_0
    move-object/from16 v2, p0

    iget v0, v2, Lcom/ejiaogl/tiktokhook/bb;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/bb;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ejiaogl/tiktokhook/eb;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/eb;->l()V

    sget-object v4, Lcom/ejiaogl/tiktokhook/bb;->os:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_1

    const v4, 0x1428e49

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    const v5, 0x13e75b9

    if-ne v4, v5, :cond_1

    goto :goto_0

    :cond_1
    :goto_0
    return-void

    .line 2
    :goto_1
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/bb;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ejiaogl/tiktokhook/d4;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/ejiaogl/tiktokhook/d4;->e:Z

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    sget-object v4, Lcom/ejiaogl/tiktokhook/bb;->os:[I

    const v5, 0x1

    aget v5, v4, v5

    if-ltz v5, :cond_2

    const v4, 0x4e14fe8

    :goto_2
    xor-int v4, v4, v5

    rem-int v4, v5, v4

    if-eqz v4, :cond_0

    goto :goto_3

    goto :goto_2

    :cond_2
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
