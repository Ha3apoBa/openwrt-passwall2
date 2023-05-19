.class public final Lcom/ejiaogl/tiktokhook/mk;
.super Lcom/ejiaogl/tiktokhook/ok;
.source "SourceFile"


# static fields
.field private static EU:[I


# instance fields
.field public final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/mk;->EU:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x46cb317
        0x4a59a92
    .end array-data
.end method

.method public synthetic constructor <init>(II)V
    .locals 8

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 1
    iput v2, v0, Lcom/ejiaogl/tiktokhook/mk;->d:I

    invoke-direct {v0, v1}, Lcom/ejiaogl/tiktokhook/ok;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Class;III)V
    .locals 11

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    .line 2
    iput v5, v0, Lcom/ejiaogl/tiktokhook/mk;->d:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ejiaogl/tiktokhook/ok;-><init>(ILjava/lang/Class;II)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)Ljava/lang/Boolean;
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget v0, v1, Lcom/ejiaogl/tiktokhook/mk;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-static {v2}, Lcom/ejiaogl/tiktokhook/xk;->d(Landroid/view/View;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    .line 2
    :goto_0
    invoke-static {v2}, Lcom/ejiaogl/tiktokhook/xk;->c(Landroid/view/View;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget v0, v1, Lcom/ejiaogl/tiktokhook/mk;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-static {v2}, Lcom/ejiaogl/tiktokhook/xk;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v2

    return-object v2

    .line 2
    :goto_0
    invoke-static {v2}, Lcom/ejiaogl/tiktokhook/zk;->a(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v2

    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroid/view/View;Ljava/lang/Boolean;)V
    .locals 9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    iget v0, v1, Lcom/ejiaogl/tiktokhook/mk;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/xk;->i(Landroid/view/View;Z)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/mk;->EU:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_0

    :goto_0
    const v5, 0x3bdc8a2

    xor-int v5, v5, v6

    and-int v5, v6, v5

    const v6, 0x4403315

    if-eq v5, v6, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 2
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/xk;->g(Landroid/view/View;Z)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/mk;->EU:[I

    const v6, 0x1

    aget v6, v5, v6

    if-ltz v6, :cond_1

    const v5, 0xd317a2

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0x2f0d62

    if-ne v5, v6, :cond_1

    goto :goto_2

    :cond_1
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z
    .locals 9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    iget v0, v1, Lcom/ejiaogl/tiktokhook/mk;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    invoke-virtual {v1, v2, v3}, Lcom/ejiaogl/tiktokhook/ok;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result v2

    :goto_0
    xor-int/lit8 v2, v2, 0x1

    return v2

    .line 2
    :goto_1
    invoke-virtual {v1, v2, v3}, Lcom/ejiaogl/tiktokhook/ok;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result v2

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    iget v0, v1, Lcom/ejiaogl/tiktokhook/mk;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    :goto_0
    xor-int/lit8 v2, v2, 0x1

    return v2

    .line 2
    :goto_1
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
