.class public final Lcom/ejiaogl/tiktokhook/zk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static VT:[I

.field private static VU:[I

.field public static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Z

.field public static c:Lorg/json/JSONObject;

.field public static d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/zk;->VU:[I

    const v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/zk;->VT:[I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ejiaogl/tiktokhook/zk;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/ejiaogl/tiktokhook/zk;->b:Z

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcom/ejiaogl/tiktokhook/zk;->c:Lorg/json/JSONObject;

    const-string v0, ""

    sput-object v0, Lcom/ejiaogl/tiktokhook/zk;->d:Ljava/lang/String;

    return-void

    :array_0
    .array-data 4
        0x511a16d
        0x3c6f9ed
        0x407f3b4
        0x3a9eeff
    .end array-data

    :array_1
    .array-data 4
        0x2284c2a
    .end array-data
.end method

.method public static a()V
    .locals 10

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/ejiaogl/tiktokhook/zk;->b:Z

    sget-object v0, Lcom/ejiaogl/tiktokhook/zk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v6, Lcom/ejiaogl/tiktokhook/zk;->VT:[I

    const v7, 0x0

    aget v7, v6, v7

    if-ltz v7, :cond_2

    const v6, 0x2bc0e81

    :goto_1
    xor-int v6, v6, v7

    and-int v6, v7, v6

    if-eqz v6, :cond_0

    goto :goto_2

    goto :goto_1

    :cond_2
    :goto_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    const-string v4, "height"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v6, Lcom/ejiaogl/tiktokhook/zk;->VT:[I

    const v7, 0x1

    aget v7, v6, v7

    if-ltz v7, :cond_3

    :goto_3
    const v6, 0x5ce3e5c

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    const v7, 0x3c6f9ed

    if-eq v6, v7, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    const-string v4, "width"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v6, Lcom/ejiaogl/tiktokhook/zk;->VT:[I

    const v7, 0x2

    aget v7, v6, v7

    if-ltz v7, :cond_4

    const v6, 0x4249057

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    const v7, 0x5a2fd

    if-ne v6, v7, :cond_4

    goto :goto_4

    :cond_4
    :goto_4
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eqz v3, :cond_5

    sget-object v3, Lcom/ejiaogl/tiktokhook/zk;->c:Lorg/json/JSONObject;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v6, Lcom/ejiaogl/tiktokhook/zk;->VT:[I

    const v7, 0x3

    aget v7, v6, v7

    if-ltz v7, :cond_5

    :goto_5
    const v6, 0x152412f

    xor-int v6, v6, v7

    and-int v6, v7, v6

    if-gtz v6, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v3, 0x0

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public static b()V
    .locals 11

    const/4 v0, 0x0

    sput-boolean v0, Lcom/ejiaogl/tiktokhook/zk;->b:Z

    sget-object v1, Lcom/ejiaogl/tiktokhook/zk;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/zk;->VU:[I

    const v8, 0x0

    aget v8, v7, v8

    if-ltz v8, :cond_2

    :goto_1
    const v7, 0x552094e

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    const v8, 0x2284c2a

    if-eq v7, v8, :cond_2

    goto :goto_1

    :cond_2
    sget-object v3, Lcom/ejiaogl/tiktokhook/zk;->c:Lorg/json/JSONObject;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/ejiaogl/tiktokhook/zk;->c:Lorg/json/JSONObject;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const-string v5, "height"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v4, "width"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_3
    return-void
.end method
