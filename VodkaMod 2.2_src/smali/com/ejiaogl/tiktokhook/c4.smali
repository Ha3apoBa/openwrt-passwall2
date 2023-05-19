.class public final Lcom/ejiaogl/tiktokhook/c4;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# static fields
.field private static Ro:[I

.field private static Rp:[I


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/c4;->Rp:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/c4;->Ro:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x290961b
    .end array-data

    :array_1
    .array-data 4
        0x329f40c
        0x2acf716
    .end array-data
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/d4;)V
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v0, 0x0

    iput v0, v1, Lcom/ejiaogl/tiktokhook/c4;->a:I

    iput-object v2, v1, Lcom/ejiaogl/tiktokhook/c4;->b:Ljava/lang/Object;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-direct {v1, v2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final deliverSelfNotifications()Z
    .locals 7

    move-object/from16 v1, p0

    iget v0, v1, Lcom/ejiaogl/tiktokhook/c4;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {v1}, Landroid/database/ContentObserver;->deliverSelfNotifications()Z

    move-result v0

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onChange(Z)V
    .locals 8

    :cond_0
    move-object/from16 v1, p0

    move/from16 v2, p1

    iget v0, v1, Lcom/ejiaogl/tiktokhook/c4;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {v1, v2}, Landroid/database/ContentObserver;->onChange(Z)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/c4;->Ro:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_1

    const v4, 0x2b63893

    :goto_0
    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-eqz v4, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    .line 1
    :pswitch_0
    iget-object v2, v1, Lcom/ejiaogl/tiktokhook/c4;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ejiaogl/tiktokhook/d4;

    .line 2
    iget-boolean v0, v2, Lcom/ejiaogl/tiktokhook/d4;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/d4;->g:Landroid/database/Cursor;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/d4;->g:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    move-result v0

    iput-boolean v0, v2, Lcom/ejiaogl/tiktokhook/d4;->e:Z

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onChange(ZLandroid/net/Uri;)V
    .locals 9

    :cond_0
    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    iget v0, v1, Lcom/ejiaogl/tiktokhook/c4;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {v1, v2, v3}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/c4;->Rp:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_1

    :goto_0
    const v5, 0x14d0f7d

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0xc4f89b

    if-eq v5, v6, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 3
    :pswitch_0
    iget-object v2, v1, Lcom/ejiaogl/tiktokhook/c4;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ejiaogl/tiktokhook/k7;

    invoke-virtual {v2}, Lcom/ejiaogl/tiktokhook/k7;->c()V

    sget-object v5, Lcom/ejiaogl/tiktokhook/c4;->Rp:[I

    const v6, 0x1

    aget v6, v5, v6

    if-ltz v6, :cond_2

    const v5, 0x3822eff

    :goto_1
    xor-int v5, v5, v6

    and-int v5, v6, v5

    if-eqz v5, :cond_0

    goto :goto_2

    goto :goto_1

    :cond_2
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
