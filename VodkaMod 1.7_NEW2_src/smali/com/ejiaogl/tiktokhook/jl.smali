.class public Lcom/ejiaogl/tiktokhook/jl;
.super Lcom/ejiaogl/tiktokhook/ll;
.source "SourceFile"


# static fields
.field private static CA:[I

.field private static Cy:[I

.field private static Cz:[I


# instance fields
.field public final b:Landroid/view/WindowInsets$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/jl;->CA:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/jl;->Cz:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/jl;->Cy:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x462883d
        0x52035cd
    .end array-data

    :array_1
    .array-data 4
        0x401c0b7
    .end array-data

    :array_2
    .array-data 4
        0x5b6149c
    .end array-data
.end method

.method public constructor <init>()V
    .locals 7

    move-object/from16 v1, p0

    invoke-direct {v1}, Lcom/ejiaogl/tiktokhook/ll;-><init>()V

    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/jl;->b:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/sl;)V
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Lcom/ejiaogl/tiktokhook/ll;-><init>(Lcom/ejiaogl/tiktokhook/sl;)V

    invoke-virtual {v2}, Lcom/ejiaogl/tiktokhook/sl;->d()Landroid/view/WindowInsets;

    move-result-object v2

    new-instance v0, Landroid/view/WindowInsets$Builder;

    if-eqz v2, :cond_0

    invoke-direct {v0, v2}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_0
    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    :goto_0
    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/jl;->b:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()Lcom/ejiaogl/tiktokhook/sl;
    .locals 9

    move-object/from16 v3, p0

    invoke-virtual {v3}, Lcom/ejiaogl/tiktokhook/ll;->a()V

    sget-object v5, Lcom/ejiaogl/tiktokhook/jl;->Cy:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_0

    :goto_0
    const v5, 0x5df87f7

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    if-gtz v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/jl;->b:Landroid/view/WindowInsets$Builder;

    invoke-virtual {v0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/ejiaogl/tiktokhook/sl;->e(Landroid/view/WindowInsets;Landroid/view/View;)Lcom/ejiaogl/tiktokhook/sl;

    move-result-object v0

    .line 2
    iget-object v2, v0, Lcom/ejiaogl/tiktokhook/sl;->a:Lcom/ejiaogl/tiktokhook/rl;

    invoke-virtual {v2, v1}, Lcom/ejiaogl/tiktokhook/rl;->k([Lcom/ejiaogl/tiktokhook/z9;)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/jl;->Cy:[I

    const v6, 0x1

    aget v6, v5, v6

    if-ltz v6, :cond_1

    const v5, 0x1e96c5f

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0x56dc3b

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    :goto_1
    return-object v0
.end method

.method public c(Lcom/ejiaogl/tiktokhook/z9;)V
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/jl;->b:Landroid/view/WindowInsets$Builder;

    invoke-virtual {v2}, Lcom/ejiaogl/tiktokhook/z9;->c()Landroid/graphics/Insets;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/WindowInsets$Builder;->setStableInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/jl;->Cz:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    const v4, 0x5567e49

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    const v5, 0x15242bb

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    return-void
.end method

.method public d(Lcom/ejiaogl/tiktokhook/z9;)V
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/jl;->b:Landroid/view/WindowInsets$Builder;

    invoke-virtual {v2}, Lcom/ejiaogl/tiktokhook/z9;->c()Landroid/graphics/Insets;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/jl;->CA:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    :goto_0
    const v4, 0x40f06bd

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    const v5, 0x8ade39

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method
