.class public final synthetic Lcom/ejiaogl/tiktokhook/hh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static rG:[I


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/hh;->rG:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x177bcc6
        0x1b3042c
    .end array-data
.end method

.method public synthetic constructor <init>(Landroidx/appcompat/widget/Toolbar;I)V
    .locals 8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iput v2, v0, Lcom/ejiaogl/tiktokhook/hh;->b:I

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/hh;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    move-object/from16 v1, p0

    iget v0, v1, Lcom/ejiaogl/tiktokhook/hh;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/hh;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->o()V

    sget-object v3, Lcom/ejiaogl/tiktokhook/hh;->rG:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_0

    const v3, 0x3e2fce

    xor-int v3, v3, v4

    and-int v3, v4, v3

    const v4, 0x1419000

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    return-void

    :goto_1
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/hh;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->c()V

    sget-object v3, Lcom/ejiaogl/tiktokhook/hh;->rG:[I

    const v4, 0x1

    aget v4, v3, v4

    if-ltz v4, :cond_1

    :goto_2
    const v3, 0x2494de0

    xor-int v3, v3, v4

    rem-int v3, v4, v3

    const v4, 0x1b3042c

    if-eq v3, v4, :cond_1

    goto :goto_2

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
