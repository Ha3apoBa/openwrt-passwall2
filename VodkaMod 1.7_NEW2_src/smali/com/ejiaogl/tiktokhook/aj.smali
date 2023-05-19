.class public final Lcom/ejiaogl/tiktokhook/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ejiaogl/tiktokhook/aj$a;,
        Lcom/ejiaogl/tiktokhook/aj$d;,
        Lcom/ejiaogl/tiktokhook/aj$c;,
        Lcom/ejiaogl/tiktokhook/aj$b;,
        Lcom/ejiaogl/tiktokhook/aj$e;,
        Lcom/ejiaogl/tiktokhook/aj$j;,
        Lcom/ejiaogl/tiktokhook/aj$i;,
        Lcom/ejiaogl/tiktokhook/aj$h;,
        Lcom/ejiaogl/tiktokhook/aj$g;,
        Lcom/ejiaogl/tiktokhook/aj$f;,
        Lcom/ejiaogl/tiktokhook/aj$k;
    }
.end annotation


# static fields
.field private static JA:[I

.field private static JG:[I

.field private static Jz:[I

.field public static final b:Lcom/ejiaogl/tiktokhook/aj;


# instance fields
.field public final a:Lcom/ejiaogl/tiktokhook/aj$k;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/aj;->JG:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/aj;->JA:[I

    const v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/aj;->Jz:[I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/ejiaogl/tiktokhook/aj$j;->q:Lcom/ejiaogl/tiktokhook/aj;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ejiaogl/tiktokhook/aj$k;->b:Lcom/ejiaogl/tiktokhook/aj;

    :goto_0
    sput-object v0, Lcom/ejiaogl/tiktokhook/aj;->b:Lcom/ejiaogl/tiktokhook/aj;

    return-void

    :array_0
    .array-data 4
        0x48cdebf
        0x45bcbcb
        0x2100340
    .end array-data

    :array_1
    .array-data 4
        0x339230c
    .end array-data

    :array_2
    .array-data 4
        0xb82260
    .end array-data
.end method

.method public constructor <init>()V
    .locals 7

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ejiaogl/tiktokhook/aj$k;

    invoke-direct {v0, v1}, Lcom/ejiaogl/tiktokhook/aj$k;-><init>(Lcom/ejiaogl/tiktokhook/aj;)V

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/aj;->a:Lcom/ejiaogl/tiktokhook/aj$k;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/ejiaogl/tiktokhook/aj$j;

    invoke-direct {v0, v2, v3}, Lcom/ejiaogl/tiktokhook/aj$j;-><init>(Lcom/ejiaogl/tiktokhook/aj;Landroid/view/WindowInsets;)V

    :goto_0
    iput-object v0, v2, Lcom/ejiaogl/tiktokhook/aj;->a:Lcom/ejiaogl/tiktokhook/aj$k;

    goto :goto_1

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Lcom/ejiaogl/tiktokhook/aj$i;

    invoke-direct {v0, v2, v3}, Lcom/ejiaogl/tiktokhook/aj$i;-><init>(Lcom/ejiaogl/tiktokhook/aj;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    new-instance v0, Lcom/ejiaogl/tiktokhook/aj$h;

    invoke-direct {v0, v2, v3}, Lcom/ejiaogl/tiktokhook/aj$h;-><init>(Lcom/ejiaogl/tiktokhook/aj;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/ejiaogl/tiktokhook/aj$g;

    invoke-direct {v0, v2, v3}, Lcom/ejiaogl/tiktokhook/aj$g;-><init>(Lcom/ejiaogl/tiktokhook/aj;Landroid/view/WindowInsets;)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static f(Lcom/ejiaogl/tiktokhook/k9;IIII)Lcom/ejiaogl/tiktokhook/k9;
    .locals 15

    move-object/from16 v5, p0

    move/from16 v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    iget v0, v5, Lcom/ejiaogl/tiktokhook/k9;->a:I

    sub-int/2addr v0, v6

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, v5, Lcom/ejiaogl/tiktokhook/k9;->b:I

    sub-int/2addr v2, v7

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, v5, Lcom/ejiaogl/tiktokhook/k9;->c:I

    sub-int/2addr v3, v8

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, v5, Lcom/ejiaogl/tiktokhook/k9;->d:I

    sub-int/2addr v4, v9

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, v6, :cond_0

    if-ne v2, v7, :cond_0

    if-ne v3, v8, :cond_0

    if-ne v1, v9, :cond_0

    return-object v5

    :cond_0
    invoke-static {v0, v2, v3, v1}, Lcom/ejiaogl/tiktokhook/k9;->a(IIII)Lcom/ejiaogl/tiktokhook/k9;

    move-result-object v5

    return-object v5
.end method

.method public static i(Landroid/view/WindowInsets;Landroid/view/View;)Lcom/ejiaogl/tiktokhook/aj;
    .locals 8

    :cond_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    new-instance v0, Lcom/ejiaogl/tiktokhook/aj;

    .line 1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/ejiaogl/tiktokhook/aj;->Jz:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_1

    :goto_0
    const v4, 0x4e8972

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    if-gtz v4, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-direct {v0, v1}, Lcom/ejiaogl/tiktokhook/aj;-><init>(Landroid/view/WindowInsets;)V

    if-eqz v2, :cond_3

    sget-object v1, Lcom/ejiaogl/tiktokhook/ni;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-static {v2}, Lcom/ejiaogl/tiktokhook/ni$e;->b(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    invoke-static {v2}, Lcom/ejiaogl/tiktokhook/ni$h;->a(Landroid/view/View;)Lcom/ejiaogl/tiktokhook/aj;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/ejiaogl/tiktokhook/aj;->g(Lcom/ejiaogl/tiktokhook/aj;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/aj;->Jz:[I

    const v5, 0x1

    aget v5, v4, v5

    if-ltz v5, :cond_2

    const v4, 0x7e1bb0

    :goto_1
    xor-int v4, v4, v5

    rem-int v4, v5, v4

    if-eqz v4, :cond_0

    goto :goto_2

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ejiaogl/tiktokhook/aj;->a(Landroid/view/View;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/aj;->Jz:[I

    const v5, 0x2

    aget v5, v4, v5

    if-ltz v5, :cond_3

    const v4, 0xeaf9e1

    :goto_3
    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-eqz v4, :cond_0

    goto :goto_4

    goto :goto_3

    :cond_3
    :goto_4
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/aj;->a:Lcom/ejiaogl/tiktokhook/aj$k;

    invoke-virtual {v0, v2}, Lcom/ejiaogl/tiktokhook/aj$k;->d(Landroid/view/View;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/aj;->JA:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    const v4, 0x13b023e

    xor-int v4, v4, v5

    and-int v4, v5, v4

    const v5, 0x2002100

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    return-void
.end method

.method public final b()I
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/aj;->a:Lcom/ejiaogl/tiktokhook/aj$k;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/aj$k;->g()Lcom/ejiaogl/tiktokhook/k9;

    move-result-object v0

    iget v0, v0, Lcom/ejiaogl/tiktokhook/k9;->d:I

    return v0
.end method

.method public final c()I
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/aj;->a:Lcom/ejiaogl/tiktokhook/aj$k;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/aj$k;->g()Lcom/ejiaogl/tiktokhook/k9;

    move-result-object v0

    iget v0, v0, Lcom/ejiaogl/tiktokhook/k9;->a:I

    return v0
.end method

.method public final d()I
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/aj;->a:Lcom/ejiaogl/tiktokhook/aj$k;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/aj$k;->g()Lcom/ejiaogl/tiktokhook/k9;

    move-result-object v0

    iget v0, v0, Lcom/ejiaogl/tiktokhook/k9;->c:I

    return v0
.end method

.method public final e()I
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/aj;->a:Lcom/ejiaogl/tiktokhook/aj$k;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/aj$k;->g()Lcom/ejiaogl/tiktokhook/k9;

    move-result-object v0

    iget v0, v0, Lcom/ejiaogl/tiktokhook/k9;->b:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    if-ne v1, v2, :cond_0

    const/4 v2, 0x1

    return v2

    :cond_0
    instance-of v0, v2, Lcom/ejiaogl/tiktokhook/aj;

    if-nez v0, :cond_1

    const/4 v2, 0x0

    return v2

    :cond_1
    check-cast v2, Lcom/ejiaogl/tiktokhook/aj;

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/aj;->a:Lcom/ejiaogl/tiktokhook/aj$k;

    iget-object v2, v2, Lcom/ejiaogl/tiktokhook/aj;->a:Lcom/ejiaogl/tiktokhook/aj$k;

    invoke-static {v0, v2}, Lcom/ejiaogl/tiktokhook/lc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    return v2
.end method

.method public final g(Lcom/ejiaogl/tiktokhook/aj;)V
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/aj;->a:Lcom/ejiaogl/tiktokhook/aj$k;

    invoke-virtual {v0, v2}, Lcom/ejiaogl/tiktokhook/aj$k;->l(Lcom/ejiaogl/tiktokhook/aj;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/aj;->JG:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    :goto_0
    const v4, 0x4299963

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    const v5, 0xb82260

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h()Landroid/view/WindowInsets;
    .locals 8

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/aj;->a:Lcom/ejiaogl/tiktokhook/aj$k;

    instance-of v1, v0, Lcom/ejiaogl/tiktokhook/aj$f;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/ejiaogl/tiktokhook/aj$f;

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/aj$f;->c:Landroid/view/WindowInsets;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/aj;->a:Lcom/ejiaogl/tiktokhook/aj$k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/aj$k;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method
