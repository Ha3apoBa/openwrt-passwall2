.class public final Lcom/ejiaogl/tiktokhook/vh;
.super Lcom/ejiaogl/tiktokhook/hc;
.source "SourceFile"

# interfaces
.implements Landroid/view/SubMenu;


# static fields
.field private static md:[I

.field private static me:[I

.field private static mf:[I

.field private static mg:[I

.field private static mh:[I

.field private static mi:[I

.field private static mj:[I

.field private static mk:[I

.field private static ml:[I


# instance fields
.field public v:Lcom/ejiaogl/tiktokhook/hc;

.field public w:Lcom/ejiaogl/tiktokhook/kc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_8

    sput-object v0, Lcom/ejiaogl/tiktokhook/vh;->ml:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_7

    sput-object v0, Lcom/ejiaogl/tiktokhook/vh;->mk:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_6

    sput-object v0, Lcom/ejiaogl/tiktokhook/vh;->mj:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/ejiaogl/tiktokhook/vh;->mi:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/ejiaogl/tiktokhook/vh;->mh:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/ejiaogl/tiktokhook/vh;->mg:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/vh;->mf:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/vh;->me:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/vh;->md:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x4b3d7ff
    .end array-data

    :array_1
    .array-data 4
        0x3f955ff
    .end array-data

    :array_2
    .array-data 4
        0x4c34916
    .end array-data

    :array_3
    .array-data 4
        0x3e8f012
    .end array-data

    :array_4
    .array-data 4
        0x31a9c6a
    .end array-data

    :array_5
    .array-data 4
        0x165b770
    .end array-data

    :array_6
    .array-data 4
        0x35bff5
    .end array-data

    :array_7
    .array-data 4
        0x4dac733
    .end array-data

    :array_8
    .array-data 4
        0x3b31a6e
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ejiaogl/tiktokhook/hc;Lcom/ejiaogl/tiktokhook/kc;)V
    .locals 9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct {v0, v1}, Lcom/ejiaogl/tiktokhook/hc;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/ejiaogl/tiktokhook/vh;->v:Lcom/ejiaogl/tiktokhook/hc;

    iput-object v3, v0, Lcom/ejiaogl/tiktokhook/vh;->w:Lcom/ejiaogl/tiktokhook/kc;

    return-void
.end method


# virtual methods
.method public final d(Lcom/ejiaogl/tiktokhook/kc;)Z
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/vh;->v:Lcom/ejiaogl/tiktokhook/hc;

    invoke-virtual {v0, v2}, Lcom/ejiaogl/tiktokhook/hc;->d(Lcom/ejiaogl/tiktokhook/kc;)Z

    move-result v2

    return v2
.end method

.method public final e(Lcom/ejiaogl/tiktokhook/hc;Landroid/view/MenuItem;)Z
    .locals 9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-super {v1, v2, v3}, Lcom/ejiaogl/tiktokhook/hc;->e(Lcom/ejiaogl/tiktokhook/hc;Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/vh;->v:Lcom/ejiaogl/tiktokhook/hc;

    invoke-virtual {v0, v2, v3}, Lcom/ejiaogl/tiktokhook/hc;->e(Lcom/ejiaogl/tiktokhook/hc;Landroid/view/MenuItem;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    return v2
.end method

.method public final f(Lcom/ejiaogl/tiktokhook/kc;)Z
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/vh;->v:Lcom/ejiaogl/tiktokhook/hc;

    invoke-virtual {v0, v2}, Lcom/ejiaogl/tiktokhook/hc;->f(Lcom/ejiaogl/tiktokhook/kc;)Z

    move-result v2

    return v2
.end method

.method public final getItem()Landroid/view/MenuItem;
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/vh;->w:Lcom/ejiaogl/tiktokhook/kc;

    return-object v0
.end method

.method public final j()Lcom/ejiaogl/tiktokhook/hc;
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/vh;->v:Lcom/ejiaogl/tiktokhook/hc;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/hc;->j()Lcom/ejiaogl/tiktokhook/hc;

    move-result-object v0

    return-object v0
.end method

.method public final l()Z
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/vh;->v:Lcom/ejiaogl/tiktokhook/hc;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/hc;->l()Z

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/vh;->v:Lcom/ejiaogl/tiktokhook/hc;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/hc;->m()Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/vh;->v:Lcom/ejiaogl/tiktokhook/hc;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/hc;->n()Z

    move-result v0

    return v0
.end method

.method public final setGroupDividerEnabled(Z)V
    .locals 8

    move-object/from16 v1, p0

    move/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/vh;->v:Lcom/ejiaogl/tiktokhook/hc;

    invoke-virtual {v0, v2}, Lcom/ejiaogl/tiktokhook/hc;->setGroupDividerEnabled(Z)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/vh;->md:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    :goto_0
    const v4, 0x3a56c6e

    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 9

    move-object/from16 v2, p0

    move/from16 v3, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v2, v0, v1, v3, v1}, Lcom/ejiaogl/tiktokhook/hc;->t(ILjava/lang/CharSequence;ILandroid/view/View;)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/vh;->me:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_0

    :goto_0
    const v5, 0x3f63514

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0x25969

    if-eq v5, v6, :cond_0

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {v1, v2, v0, v2, v0}, Lcom/ejiaogl/tiktokhook/hc;->t(ILjava/lang/CharSequence;ILandroid/view/View;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/vh;->mf:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    :goto_0
    const v4, 0x26126f2

    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 9

    move-object/from16 v2, p0

    move/from16 v3, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v2, v3, v0, v1, v0}, Lcom/ejiaogl/tiktokhook/hc;->t(ILjava/lang/CharSequence;ILandroid/view/View;)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/vh;->mg:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_0

    :goto_0
    const v5, 0x3202a6b

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0xc5862e

    if-eq v5, v6, :cond_0

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v2, v0, v3, v0, v1}, Lcom/ejiaogl/tiktokhook/hc;->t(ILjava/lang/CharSequence;ILandroid/view/View;)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/vh;->mh:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_0

    const v5, 0x67d39

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0x31a9c6a

    if-ne v5, v6, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    return-object v2
.end method

.method public final setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1, v0, v3}, Lcom/ejiaogl/tiktokhook/hc;->t(ILjava/lang/CharSequence;ILandroid/view/View;)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/vh;->mi:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_0

    const v5, 0xa13111

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0x165b770

    if-ne v5, v6, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    return-object v2
.end method

.method public final setIcon(I)Landroid/view/SubMenu;
    .locals 8

    move-object/from16 v1, p0

    move/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/vh;->w:Lcom/ejiaogl/tiktokhook/kc;

    invoke-virtual {v0, v2}, Lcom/ejiaogl/tiktokhook/kc;->setIcon(I)Landroid/view/MenuItem;

    sget-object v4, Lcom/ejiaogl/tiktokhook/vh;->mj:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    :goto_0
    const v4, 0x5d9685a

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/vh;->w:Lcom/ejiaogl/tiktokhook/kc;

    invoke-virtual {v0, v2}, Lcom/ejiaogl/tiktokhook/kc;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    sget-object v4, Lcom/ejiaogl/tiktokhook/vh;->mk:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    :goto_0
    const v4, 0x2639ada

    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final setQwertyMode(Z)V
    .locals 8

    move-object/from16 v1, p0

    move/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/vh;->v:Lcom/ejiaogl/tiktokhook/hc;

    invoke-virtual {v0, v2}, Lcom/ejiaogl/tiktokhook/hc;->setQwertyMode(Z)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/vh;->ml:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    :goto_0
    const v4, 0x639046

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method
