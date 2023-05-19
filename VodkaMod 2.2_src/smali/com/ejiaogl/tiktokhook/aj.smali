.class public final Lcom/ejiaogl/tiktokhook/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ejiaogl/tiktokhook/l0;
.implements Lcom/ejiaogl/tiktokhook/fc;


# static fields
.field private static fi:[I

.field private static fj:[I


# instance fields
.field public final synthetic e:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/aj;->fj:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/aj;->fi:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x100e52d
    .end array-data

    :array_1
    .array-data 4
        0x5432f1e
    .end array-data
.end method

.method public synthetic constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/aj;->e:Landroidx/appcompat/widget/Toolbar;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/ejiaogl/tiktokhook/hc;)V
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v2, v1, Lcom/ejiaogl/tiktokhook/aj;->e:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, v2, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/ActionMenuView;

    .line 1
    iget-object v2, v2, Landroidx/appcompat/widget/ActionMenuView;->w:Lcom/ejiaogl/tiktokhook/h0;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ejiaogl/tiktokhook/h0;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    .line 2
    iget-object v2, v1, Lcom/ejiaogl/tiktokhook/aj;->e:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, v2, Landroidx/appcompat/widget/Toolbar;->K:Lcom/ejiaogl/tiktokhook/ug;

    .line 3
    iget-object v2, v2, Lcom/ejiaogl/tiktokhook/ug;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ejiaogl/tiktokhook/wc;

    invoke-interface {v0}, Lcom/ejiaogl/tiktokhook/wc;->c()V

    goto :goto_1

    .line 4
    :cond_1
    iget-object v2, v1, Lcom/ejiaogl/tiktokhook/aj;->e:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/ejiaogl/tiktokhook/aj;->fi:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_2

    :goto_2
    const v4, 0x208cda0

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    const v5, 0x100e52d

    if-eq v4, v5, :cond_2

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final i(Landroid/view/MenuItem;)Z
    .locals 7

    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v1, v0, Lcom/ejiaogl/tiktokhook/aj;->e:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/ejiaogl/tiktokhook/aj;->fj:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_1

    const v3, 0x40a43d4

    :goto_0
    xor-int v3, v3, v4

    and-int v3, v4, v3

    if-eqz v3, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v1, 0x0

    return v1
.end method
