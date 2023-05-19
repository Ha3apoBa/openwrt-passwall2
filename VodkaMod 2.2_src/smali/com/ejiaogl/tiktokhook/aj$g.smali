.class public Lcom/ejiaogl/tiktokhook/aj$g;
.super Lcom/ejiaogl/tiktokhook/aj$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ejiaogl/tiktokhook/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public m:Lcom/ejiaogl/tiktokhook/k9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    nop

    return-void
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/aj;Landroid/view/WindowInsets;)V
    .locals 8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2}, Lcom/ejiaogl/tiktokhook/aj$f;-><init>(Lcom/ejiaogl/tiktokhook/aj;Landroid/view/WindowInsets;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/aj$g;->m:Lcom/ejiaogl/tiktokhook/k9;

    return-void
.end method


# virtual methods
.method public b()Lcom/ejiaogl/tiktokhook/aj;
    .locals 8

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/aj$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ejiaogl/tiktokhook/aj;->i(Landroid/view/WindowInsets;Landroid/view/View;)Lcom/ejiaogl/tiktokhook/aj;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/ejiaogl/tiktokhook/aj;
    .locals 8

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/aj$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ejiaogl/tiktokhook/aj;->i(Landroid/view/WindowInsets;Landroid/view/View;)Lcom/ejiaogl/tiktokhook/aj;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/ejiaogl/tiktokhook/k9;
    .locals 10

    move-object/from16 v4, p0

    iget-object v0, v4, Lcom/ejiaogl/tiktokhook/aj$g;->m:Lcom/ejiaogl/tiktokhook/k9;

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/ejiaogl/tiktokhook/aj$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v0

    iget-object v1, v4, Lcom/ejiaogl/tiktokhook/aj$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v1

    iget-object v2, v4, Lcom/ejiaogl/tiktokhook/aj$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v2

    iget-object v3, v4, Lcom/ejiaogl/tiktokhook/aj$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v3}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/ejiaogl/tiktokhook/k9;->a(IIII)Lcom/ejiaogl/tiktokhook/k9;

    move-result-object v0

    iput-object v0, v4, Lcom/ejiaogl/tiktokhook/aj$g;->m:Lcom/ejiaogl/tiktokhook/k9;

    :cond_0
    iget-object v0, v4, Lcom/ejiaogl/tiktokhook/aj$g;->m:Lcom/ejiaogl/tiktokhook/k9;

    return-object v0
.end method

.method public i()Z
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/aj$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    return v0
.end method

.method public m(Lcom/ejiaogl/tiktokhook/k9;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/aj$g;->m:Lcom/ejiaogl/tiktokhook/k9;

    return-void
.end method
