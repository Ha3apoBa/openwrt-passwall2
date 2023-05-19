.class public Lcom/ejiaogl/tiktokhook/aj$c;
.super Lcom/ejiaogl/tiktokhook/aj$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ejiaogl/tiktokhook/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field private static acD:[I

.field private static acE:[I

.field private static acF:[I


# instance fields
.field public final b:Landroid/view/WindowInsets$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/aj$c;->acF:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/aj$c;->acD:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/aj$c;->acE:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x46f14ae
    .end array-data

    :array_1
    .array-data 4
        0x500be9e
        0x55a3981
    .end array-data

    :array_2
    .array-data 4
        0x3e24e01
    .end array-data
.end method

.method public constructor <init>()V
    .locals 7

    move-object/from16 v1, p0

    invoke-direct {v1}, Lcom/ejiaogl/tiktokhook/aj$e;-><init>()V

    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/aj$c;->b:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/aj;)V
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Lcom/ejiaogl/tiktokhook/aj$e;-><init>(Lcom/ejiaogl/tiktokhook/aj;)V

    invoke-virtual {v2}, Lcom/ejiaogl/tiktokhook/aj;->h()Landroid/view/WindowInsets;

    move-result-object v2

    new-instance v0, Landroid/view/WindowInsets$Builder;

    if-eqz v2, :cond_0

    invoke-direct {v0, v2}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_0
    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    :goto_0
    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/aj$c;->b:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()Lcom/ejiaogl/tiktokhook/aj;
    .locals 9

    move-object/from16 v3, p0

    invoke-virtual {v3}, Lcom/ejiaogl/tiktokhook/aj$e;->a()V

    sget-object v5, Lcom/ejiaogl/tiktokhook/aj$c;->acD:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_0

    :goto_0
    const v5, 0xb35d58

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    if-gtz v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/aj$c;->b:Landroid/view/WindowInsets$Builder;

    invoke-virtual {v0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/ejiaogl/tiktokhook/aj;->i(Landroid/view/WindowInsets;Landroid/view/View;)Lcom/ejiaogl/tiktokhook/aj;

    move-result-object v0

    .line 2
    iget-object v2, v0, Lcom/ejiaogl/tiktokhook/aj;->a:Lcom/ejiaogl/tiktokhook/aj$k;

    invoke-virtual {v2, v1}, Lcom/ejiaogl/tiktokhook/aj$k;->k([Lcom/ejiaogl/tiktokhook/k9;)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/aj$c;->acD:[I

    const v6, 0x1

    aget v6, v5, v6

    if-ltz v6, :cond_1

    :goto_1
    const v5, 0x55925eb

    xor-int v5, v5, v6

    and-int v5, v6, v5

    if-gtz v5, :cond_1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public c(Lcom/ejiaogl/tiktokhook/k9;)V
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/aj$c;->b:Landroid/view/WindowInsets$Builder;

    invoke-virtual {v2}, Lcom/ejiaogl/tiktokhook/k9;->c()Landroid/graphics/Insets;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/WindowInsets$Builder;->setStableInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/aj$c;->acE:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    const v4, 0x2a10801

    xor-int v4, v4, v5

    and-int v4, v5, v4

    const v5, 0x44e14ae

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    return-void
.end method

.method public d(Lcom/ejiaogl/tiktokhook/k9;)V
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/aj$c;->b:Landroid/view/WindowInsets$Builder;

    invoke-virtual {v2}, Lcom/ejiaogl/tiktokhook/k9;->c()Landroid/graphics/Insets;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/aj$c;->acF:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    :goto_0
    const v4, 0x29b8f07

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    const v5, 0xeecbf5

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method
