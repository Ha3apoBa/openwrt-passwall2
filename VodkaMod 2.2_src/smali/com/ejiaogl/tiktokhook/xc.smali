.class public final synthetic Lcom/ejiaogl/tiktokhook/xc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# static fields
.field private static aaK:[I


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/xc;->aaK:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x153ceb4
    .end array-data
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iput v2, v0, Lcom/ejiaogl/tiktokhook/xc;->a:I

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/xc;->b:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 7

    :cond_0
    move-object/from16 v1, p0

    iget v0, v1, Lcom/ejiaogl/tiktokhook/xc;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/xc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_1
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/xc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :goto_0
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/xc;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ejiaogl/tiktokhook/k0;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/k0;->e()Z

    sget-object v3, Lcom/ejiaogl/tiktokhook/xc;->aaK:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_1

    const v3, 0x4c1484a

    :goto_1
    xor-int v3, v3, v4

    and-int v3, v4, v3

    if-eqz v3, :cond_0

    goto :goto_2

    goto :goto_1

    :cond_1
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
