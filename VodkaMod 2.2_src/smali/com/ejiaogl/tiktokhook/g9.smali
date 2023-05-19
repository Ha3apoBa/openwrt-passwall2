.class public final synthetic Lcom/ejiaogl/tiktokhook/g9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ejiaogl/tiktokhook/i9;


# static fields
.field private static wo:[I


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/g9;->wo:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x2c60abb
        0x2a5b92a
        0x32c8d5
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/g9;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Lcom/ejiaogl/tiktokhook/j9;ILandroid/os/Bundle;)Z
    .locals 15

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    move-object/from16 v9, p3

    iget-object v0, v6, Lcom/ejiaogl/tiktokhook/g9;->a:Landroid/view/View;

    const/4 v1, 0x1

    and-int/2addr v8, v1

    const/4 v2, 0x0

    if-eqz v8, :cond_4

    .line 1
    :try_start_0
    iget-object v8, v7, Lcom/ejiaogl/tiktokhook/j9;->a:Lcom/ejiaogl/tiktokhook/j9$b;

    check-cast v8, Lcom/ejiaogl/tiktokhook/j9$a;

    invoke-virtual {v8}, Lcom/ejiaogl/tiktokhook/j9$a;->b()V

    sget-object v11, Lcom/ejiaogl/tiktokhook/g9;->wo:[I

    const v12, 0x0

    aget v12, v11, v12

    if-ltz v12, :cond_0

    :goto_0
    const v11, 0x2fb058c

    xor-int v11, v11, v12

    and-int v11, v12, v11

    const v12, 0x40a33    # 3.71001E-40f

    if-eq v11, v12, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :cond_0
    iget-object v8, v7, Lcom/ejiaogl/tiktokhook/j9;->a:Lcom/ejiaogl/tiktokhook/j9$b;

    check-cast v8, Lcom/ejiaogl/tiktokhook/j9$a;

    invoke-virtual {v8}, Lcom/ejiaogl/tiktokhook/j9$a;->a()Ljava/lang/Object;

    move-result-object v8

    .line 3
    check-cast v8, Landroid/view/inputmethod/InputContentInfo;

    if-nez v9, :cond_1

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    goto :goto_1

    :cond_1
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, v9}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object v9, v3

    :goto_1
    const-string v3, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    invoke-virtual {v9, v3, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/g9;->wo:[I

    const v12, 0x1

    aget v12, v11, v12

    if-ltz v12, :cond_2

    :goto_2
    const v11, 0x52967b8

    xor-int v11, v11, v12

    rem-int v11, v12, v11

    if-gtz v11, :cond_2

    goto :goto_2

    :cond_2
    goto :goto_4

    :catch_0
    move-exception v7

    const-string v8, "InputConnectionCompat"

    const-string v9, "Can\'t insert content from IME; requestPermission() failed"

    invoke-static {v8, v9, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v11, Lcom/ejiaogl/tiktokhook/g9;->wo:[I

    const v12, 0x2

    aget v12, v11, v12

    if-ltz v12, :cond_3

    :goto_3
    const v11, 0x4d7b021

    xor-int v11, v11, v12

    rem-int v11, v12, v11

    if-gtz v11, :cond_3

    goto :goto_3

    :cond_3
    goto :goto_7

    :cond_4
    :goto_4
    new-instance v8, Landroid/content/ClipData;

    .line 4
    iget-object v3, v7, Lcom/ejiaogl/tiktokhook/j9;->a:Lcom/ejiaogl/tiktokhook/j9$b;

    check-cast v3, Lcom/ejiaogl/tiktokhook/j9$a;

    .line 5
    iget-object v3, v3, Lcom/ejiaogl/tiktokhook/j9$a;->a:Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {v3}, Landroid/view/inputmethod/InputContentInfo;->getDescription()Landroid/content/ClipDescription;

    move-result-object v3

    .line 6
    new-instance v4, Landroid/content/ClipData$Item;

    .line 7
    iget-object v5, v7, Lcom/ejiaogl/tiktokhook/j9;->a:Lcom/ejiaogl/tiktokhook/j9$b;

    check-cast v5, Lcom/ejiaogl/tiktokhook/j9$a;

    .line 8
    iget-object v5, v5, Lcom/ejiaogl/tiktokhook/j9$a;->a:Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {v5}, Landroid/view/inputmethod/InputContentInfo;->getContentUri()Landroid/net/Uri;

    move-result-object v5

    .line 9
    invoke-direct {v4, v5}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-direct {v8, v3, v4}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    const/4 v3, 0x2

    .line 10
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-lt v4, v5, :cond_5

    new-instance v4, Lcom/ejiaogl/tiktokhook/e3$a;

    invoke-direct {v4, v8, v3}, Lcom/ejiaogl/tiktokhook/e3$a;-><init>(Landroid/content/ClipData;I)V

    goto :goto_5

    :cond_5
    new-instance v4, Lcom/ejiaogl/tiktokhook/e3$c;

    invoke-direct {v4, v8, v3}, Lcom/ejiaogl/tiktokhook/e3$c;-><init>(Landroid/content/ClipData;I)V

    .line 11
    :goto_5
    iget-object v7, v7, Lcom/ejiaogl/tiktokhook/j9;->a:Lcom/ejiaogl/tiktokhook/j9$b;

    check-cast v7, Lcom/ejiaogl/tiktokhook/j9$a;

    .line 12
    iget-object v7, v7, Lcom/ejiaogl/tiktokhook/j9$a;->a:Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {v7}, Landroid/view/inputmethod/InputContentInfo;->getLinkUri()Landroid/net/Uri;

    move-result-object v7

    .line 13
    invoke-interface {v4, v7}, Lcom/ejiaogl/tiktokhook/e3$b;->b(Landroid/net/Uri;)V

    .line 14
    invoke-interface {v4, v9}, Lcom/ejiaogl/tiktokhook/e3$b;->a(Landroid/os/Bundle;)V

    .line 15
    invoke-interface {v4}, Lcom/ejiaogl/tiktokhook/e3$b;->c()Lcom/ejiaogl/tiktokhook/e3;

    move-result-object v7

    .line 16
    invoke-static {v0, v7}, Lcom/ejiaogl/tiktokhook/ni;->g(Landroid/view/View;Lcom/ejiaogl/tiktokhook/e3;)Lcom/ejiaogl/tiktokhook/e3;

    move-result-object v7

    if-nez v7, :cond_6

    goto :goto_6

    :cond_6
    move v1, v2

    :goto_6
    move v2, v1

    :goto_7
    return v2
.end method
