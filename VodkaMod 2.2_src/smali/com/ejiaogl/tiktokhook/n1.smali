.class public abstract Lcom/ejiaogl/tiktokhook/n1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ra:[I

.field private static rb:[I


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/ejiaogl/tiktokhook/mf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ejiaogl/tiktokhook/mf<",
            "Lcom/ejiaogl/tiktokhook/eg;",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/ejiaogl/tiktokhook/mf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ejiaogl/tiktokhook/mf<",
            "Lcom/ejiaogl/tiktokhook/fg;",
            "Landroid/view/SubMenu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/n1;->ra:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/n1;->rb:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x224774e
    .end array-data

    :array_1
    .array-data 4
        0x2de5339
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/n1;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    instance-of v0, v3, Lcom/ejiaogl/tiktokhook/eg;

    if-eqz v0, :cond_2

    check-cast v3, Lcom/ejiaogl/tiktokhook/eg;

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/n1;->b:Lcom/ejiaogl/tiktokhook/mf;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ejiaogl/tiktokhook/mf;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/mf;-><init>()V

    iput-object v0, v2, Lcom/ejiaogl/tiktokhook/n1;->b:Lcom/ejiaogl/tiktokhook/mf;

    :cond_0
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/n1;->b:Lcom/ejiaogl/tiktokhook/mf;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v3, v1}, Lcom/ejiaogl/tiktokhook/mf;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Landroid/view/MenuItem;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ejiaogl/tiktokhook/rb;

    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/n1;->a:Landroid/content/Context;

    invoke-direct {v0, v1, v3}, Lcom/ejiaogl/tiktokhook/rb;-><init>(Landroid/content/Context;Lcom/ejiaogl/tiktokhook/eg;)V

    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/n1;->b:Lcom/ejiaogl/tiktokhook/mf;

    invoke-virtual {v1, v3, v0}, Lcom/ejiaogl/tiktokhook/mf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/ejiaogl/tiktokhook/n1;->ra:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_1

    :goto_0
    const v5, 0x34f3280

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    if-gtz v5, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    return-object v3
.end method

.method public final d(Landroid/view/SubMenu;)Landroid/view/SubMenu;
    .locals 9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    instance-of v0, v3, Lcom/ejiaogl/tiktokhook/fg;

    if-eqz v0, :cond_2

    check-cast v3, Lcom/ejiaogl/tiktokhook/fg;

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/n1;->c:Lcom/ejiaogl/tiktokhook/mf;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ejiaogl/tiktokhook/mf;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/mf;-><init>()V

    iput-object v0, v2, Lcom/ejiaogl/tiktokhook/n1;->c:Lcom/ejiaogl/tiktokhook/mf;

    :cond_0
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/n1;->c:Lcom/ejiaogl/tiktokhook/mf;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v3, v1}, Lcom/ejiaogl/tiktokhook/mf;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Landroid/view/SubMenu;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ejiaogl/tiktokhook/ag;

    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/n1;->a:Landroid/content/Context;

    invoke-direct {v0, v1, v3}, Lcom/ejiaogl/tiktokhook/ag;-><init>(Landroid/content/Context;Lcom/ejiaogl/tiktokhook/fg;)V

    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/n1;->c:Lcom/ejiaogl/tiktokhook/mf;

    invoke-virtual {v1, v3, v0}, Lcom/ejiaogl/tiktokhook/mf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/ejiaogl/tiktokhook/n1;->rb:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_1

    :goto_0
    const v5, 0x36c1cc5

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    if-gtz v5, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    return-object v3
.end method
