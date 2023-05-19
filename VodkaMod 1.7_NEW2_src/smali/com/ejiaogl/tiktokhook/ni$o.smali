.class public final Lcom/ejiaogl/tiktokhook/ni$o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ejiaogl/tiktokhook/ni;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation


# static fields
.field public static final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/KeyEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ejiaogl/tiktokhook/ni$o;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/ni$o;->a:Ljava/util/WeakHashMap;

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/ni$o;->b:Landroid/util/SparseArray;

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/ni$o;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/KeyEvent;)Landroid/view/View;
    .locals 11

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/ni$o;->a:Ljava/util/WeakHashMap;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, v4, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v0, v4

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v3, v2, v5}, Lcom/ejiaogl/tiktokhook/ni$o;->a(Landroid/view/View;Landroid/view/KeyEvent;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_2
    invoke-virtual {v3, v4, v5}, Lcom/ejiaogl/tiktokhook/ni$o;->b(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v5

    if-eqz v5, :cond_3

    return-object v4

    :cond_3
    :goto_0
    const/4 v4, 0x0

    return-object v4
.end method

.method public final b(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 10

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    const v4, 0x7f09009a

    invoke-virtual {v3, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v0, 0x1

    sub-int/2addr v4, v0

    :goto_0
    if-ltz v4, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ejiaogl/tiktokhook/ni$n;

    invoke-interface {v1}, Lcom/ejiaogl/tiktokhook/ni$n;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    return v3
.end method
