.class public final Lcom/ejiaogl/tiktokhook/ma$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ejiaogl/tiktokhook/ma;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# static fields
.field private static zS:[I


# instance fields
.field public final synthetic b:Lcom/ejiaogl/tiktokhook/ma;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/ma$g;->zS:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x297c96
        0x4c3251a
    .end array-data
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/ma;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/ma$g;->b:Lcom/ejiaogl/tiktokhook/ma;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    :cond_0
    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/ma$g;->b:Lcom/ejiaogl/tiktokhook/ma;

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/ma;->c:Lcom/ejiaogl/tiktokhook/d5;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/ejiaogl/tiktokhook/ni;->a:Ljava/util/WeakHashMap;

    .line 1
    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/ni$e;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/ma$g;->b:Lcom/ejiaogl/tiktokhook/ma;

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/ma;->c:Lcom/ejiaogl/tiktokhook/d5;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    move-result v0

    iget-object v1, v3, Lcom/ejiaogl/tiktokhook/ma$g;->b:Lcom/ejiaogl/tiktokhook/ma;

    iget-object v1, v1, Lcom/ejiaogl/tiktokhook/ma;->c:Lcom/ejiaogl/tiktokhook/d5;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_2

    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/ma$g;->b:Lcom/ejiaogl/tiktokhook/ma;

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/ma;->c:Lcom/ejiaogl/tiktokhook/d5;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object v1, v3, Lcom/ejiaogl/tiktokhook/ma$g;->b:Lcom/ejiaogl/tiktokhook/ma;

    iget v2, v1, Lcom/ejiaogl/tiktokhook/ma;->m:I

    if-gt v0, v2, :cond_2

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/ma;->y:Lcom/ejiaogl/tiktokhook/s0;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/ma$g;->zS:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_1

    :goto_0
    const v5, 0x4773893

    xor-int v5, v5, v6

    and-int v5, v6, v5

    if-gtz v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/ma$g;->b:Lcom/ejiaogl/tiktokhook/ma;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/ma;->f()V

    sget-object v5, Lcom/ejiaogl/tiktokhook/ma$g;->zS:[I

    const v6, 0x1

    aget v6, v5, v6

    if-ltz v6, :cond_2

    const v5, 0x2486054

    :goto_1
    xor-int v5, v5, v6

    and-int v5, v6, v5

    if-eqz v5, :cond_0

    goto :goto_2

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method
