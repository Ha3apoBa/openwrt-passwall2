.class public final Lcom/ejiaogl/tiktokhook/mg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static NC:[I


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/appcompat/widget/SearchView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/mg;->NC:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x107fb53
        0x5598a34
    .end array-data
.end method

.method public synthetic constructor <init>(Landroidx/appcompat/widget/SearchView;I)V
    .locals 8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iput v2, v0, Lcom/ejiaogl/tiktokhook/mg;->b:I

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/mg;->c:Landroidx/appcompat/widget/SearchView;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    move-object/from16 v2, p0

    iget v0, v2, Lcom/ejiaogl/tiktokhook/mg;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/mg;->c:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->r()V

    sget-object v4, Lcom/ejiaogl/tiktokhook/mg;->NC:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    const v4, 0x46c24b0

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    const v5, 0x107fb53

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    return-void

    .line 2
    :goto_1
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/mg;->c:Landroidx/appcompat/widget/SearchView;

    iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->V:Lcom/ejiaogl/tiktokhook/d4;

    instance-of v1, v0, Lcom/ejiaogl/tiktokhook/xh;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ejiaogl/tiktokhook/d4;->b(Landroid/database/Cursor;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/mg;->NC:[I

    const v5, 0x1

    aget v5, v4, v5

    if-ltz v5, :cond_1

    :goto_2
    const v4, 0x3ce86

    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-gtz v4, :cond_1

    goto :goto_2

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
