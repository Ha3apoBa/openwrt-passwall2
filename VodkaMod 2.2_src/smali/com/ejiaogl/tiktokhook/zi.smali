.class public final synthetic Lcom/ejiaogl/tiktokhook/zi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static ze:[I


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/zi;->ze:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x53563b8
        0x59983af
    .end array-data
.end method

.method public synthetic constructor <init>(Landroidx/appcompat/widget/Toolbar;I)V
    .locals 8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iput v2, v0, Lcom/ejiaogl/tiktokhook/zi;->b:I

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/zi;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    :cond_0
    move-object/from16 v1, p0

    iget v0, v1, Lcom/ejiaogl/tiktokhook/zi;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/zi;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->m()V

    sget-object v3, Lcom/ejiaogl/tiktokhook/zi;->ze:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_1

    :goto_0
    const v3, 0x2939b93

    xor-int v3, v3, v4

    rem-int v3, v4, v3

    if-gtz v3, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :goto_1
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/zi;->c:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->P:Lcom/ejiaogl/tiktokhook/ej;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/ej;->f:Lcom/ejiaogl/tiktokhook/kc;

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/kc;->collapseActionView()Z

    sget-object v3, Lcom/ejiaogl/tiktokhook/zi;->ze:[I

    const v4, 0x1

    aget v4, v3, v4

    if-ltz v4, :cond_3

    const v3, 0x4f4f774

    :goto_3
    xor-int v3, v3, v4

    rem-int v3, v4, v3

    if-eqz v3, :cond_0

    goto :goto_4

    goto :goto_3

    :cond_3
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
