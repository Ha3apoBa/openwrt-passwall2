.class public Lcom/ejiaogl/tiktokhook/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ejiaogl/tiktokhook/jc;
.implements Lcom/ejiaogl/tiktokhook/uc;
.implements Lcom/ejiaogl/tiktokhook/fc;
.implements Lcom/ejiaogl/tiktokhook/l1;
.implements Lcom/ejiaogl/tiktokhook/f5;


# static fields
.field private static EB:[I

.field private static EF:[I

.field private static EI:[I

.field private static EJ:[I

.field private static EN:[I

.field private static EO:[I

.field private static EP:[I

.field private static Eq:[I

.field private static Es:[I

.field private static Eu:[I

.field private static Ev:[I

.field private static Ew:[I

.field private static Ex:[I

.field private static Ez:[I

.field public static g:Lcom/ejiaogl/tiktokhook/z;


# instance fields
.field public final synthetic e:I

.field public f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_d

    sput-object v0, Lcom/ejiaogl/tiktokhook/z;->EB:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_c

    sput-object v0, Lcom/ejiaogl/tiktokhook/z;->Ez:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_b

    sput-object v0, Lcom/ejiaogl/tiktokhook/z;->Ex:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lcom/ejiaogl/tiktokhook/z;->Ew:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_9

    sput-object v0, Lcom/ejiaogl/tiktokhook/z;->Ev:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_8

    sput-object v0, Lcom/ejiaogl/tiktokhook/z;->Eu:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_7

    sput-object v0, Lcom/ejiaogl/tiktokhook/z;->Es:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_6

    sput-object v0, Lcom/ejiaogl/tiktokhook/z;->Eq:[I

    const v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/ejiaogl/tiktokhook/z;->EP:[I

    const v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/ejiaogl/tiktokhook/z;->EO:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/ejiaogl/tiktokhook/z;->EN:[I

    const v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/z;->EJ:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/z;->EI:[I

    const v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/z;->EF:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x37ad9ec
        0x2edf74b
        0x5a227cc
        0x2c3ba8c
        0x3bcef4b
    .end array-data

    :array_1
    .array-data 4
        0x30c7288
    .end array-data

    :array_2
    .array-data 4
        0x36fdf76
        0x4f01787
        0x2c8459f
        0x1d17e
        0xfb0168
        0x745a4b
        0x559341d
    .end array-data

    :array_3
    .array-data 4
        0x241bbc0
        0xaaa635
    .end array-data

    :array_4
    .array-data 4
        0x1130873
        0x497f85a
        0x3083d0a
        0x544dc85
    .end array-data

    :array_5
    .array-data 4
        0x147cff3
        0x5ef82d5
        0x2b23b42
    .end array-data

    :array_6
    .array-data 4
        0x59825c0
    .end array-data

    :array_7
    .array-data 4
        0x347d69
    .end array-data

    :array_8
    .array-data 4
        0x7a7a17
        0x2c1de22
    .end array-data

    :array_9
    .array-data 4
        0x5d4e8c2
        0x108e2ef
    .end array-data

    :array_a
    .array-data 4
        0x77ffd
    .end array-data

    :array_b
    .array-data 4
        0x5620745
        0x15ba0de
    .end array-data

    :array_c
    .array-data 4
        0x1af5c34
        0x20892c
    .end array-data

    :array_d
    .array-data 4
        0x560a6e9
        0x487c05c
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 8

    move-object/from16 v1, p0

    move/from16 v2, p1

    iput v2, v1, Lcom/ejiaogl/tiktokhook/z;->e:I

    const/16 v0, 0xb

    if-eq v2, v0, :cond_4

    const/16 v0, 0xd

    if-eq v2, v0, :cond_3

    const/16 v0, 0xf

    if-eq v2, v0, :cond_2

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v2, v0, :cond_0

    new-instance v2, Lcom/ejiaogl/tiktokhook/kl;

    invoke-direct {v2}, Lcom/ejiaogl/tiktokhook/kl;-><init>()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x1d

    if-lt v2, v0, :cond_1

    new-instance v2, Lcom/ejiaogl/tiktokhook/jl;

    invoke-direct {v2}, Lcom/ejiaogl/tiktokhook/jl;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/ejiaogl/tiktokhook/il;

    invoke-direct {v2}, Lcom/ejiaogl/tiktokhook/il;-><init>()V

    :goto_0
    iput-object v2, v1, Lcom/ejiaogl/tiktokhook/z;->f:Ljava/lang/Object;

    return-void

    .line 2
    :cond_2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v2, v1, Lcom/ejiaogl/tiktokhook/z;->f:Ljava/lang/Object;

    return-void

    .line 3
    :cond_3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0x14

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v1, Lcom/ejiaogl/tiktokhook/z;->f:Ljava/lang/Object;

    return-void

    .line 4
    :cond_4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/ejiaogl/tiktokhook/td;

    invoke-direct {v2}, Lcom/ejiaogl/tiktokhook/td;-><init>()V

    iput-object v2, v1, Lcom/ejiaogl/tiktokhook/z;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/16 v0, 0x8

    iput v0, v1, Lcom/ejiaogl/tiktokhook/z;->e:I

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v0, "textView cannot be null"

    invoke-static {v2, v0}, Lcom/ejiaogl/tiktokhook/zg;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/ejiaogl/tiktokhook/q6;

    invoke-direct {v0, v2}, Lcom/ejiaogl/tiktokhook/q6;-><init>(Landroid/widget/TextView;)V

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/z;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/z;)V
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/16 v0, 0xe

    iput v0, v1, Lcom/ejiaogl/tiktokhook/z;->e:I

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object v2, v2, Lcom/ejiaogl/tiktokhook/z;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iput-object v2, v1, Lcom/ejiaogl/tiktokhook/z;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ejiaogl/tiktokhook/z;Lcom/ejiaogl/tiktokhook/zg;)V
    .locals 8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v2, 0xe

    iput v2, v0, Lcom/ejiaogl/tiktokhook/z;->e:I

    .line 9
    invoke-direct {v0, v1}, Lcom/ejiaogl/tiktokhook/z;-><init>(Lcom/ejiaogl/tiktokhook/z;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 10
    iput v2, v0, Lcom/ejiaogl/tiktokhook/z;->e:I

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/z;->f:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static q()Lcom/ejiaogl/tiktokhook/z;
    .locals 7

    sget-object v0, Lcom/ejiaogl/tiktokhook/z;->g:Lcom/ejiaogl/tiktokhook/z;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ejiaogl/tiktokhook/z;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/ejiaogl/tiktokhook/z;-><init>(I)V

    sput-object v0, Lcom/ejiaogl/tiktokhook/z;->g:Lcom/ejiaogl/tiktokhook/z;

    :cond_0
    sget-object v0, Lcom/ejiaogl/tiktokhook/z;->g:Lcom/ejiaogl/tiktokhook/z;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/ejiaogl/tiktokhook/hc;Z)V
    .locals 10

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    instance-of v0, v3, Lcom/ejiaogl/tiktokhook/vh;

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/ejiaogl/tiktokhook/hc;->j()Lcom/ejiaogl/tiktokhook/hc;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ejiaogl/tiktokhook/hc;->c(Z)V

    sget-object v6, Lcom/ejiaogl/tiktokhook/z;->Eq:[I

    const v7, 0x0

    aget v7, v6, v7

    if-ltz v7, :cond_0

    :goto_0
    const v6, 0x790eda

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    if-gtz v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/z;->f:Ljava/lang/Object;

    check-cast v0, Lcom/ejiaogl/tiktokhook/h0;

    .line 1
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/h0;->i:Lcom/ejiaogl/tiktokhook/uc;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, v3, v4}, Lcom/ejiaogl/tiktokhook/uc;->a(Lcom/ejiaogl/tiktokhook/hc;Z)V

    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 7

    move-object/from16 v0, p0

    move/from16 v1, p1

    return-void
.end method

.method public final c(Lcom/ejiaogl/tiktokhook/hc;Landroid/view/MenuItem;)V
    .locals 8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v2, v0, Lcom/ejiaogl/tiktokhook/z;->f:Ljava/lang/Object;

    check-cast v2, Lcom/ejiaogl/tiktokhook/t2;

    iget-object v2, v2, Lcom/ejiaogl/tiktokhook/t2;->k:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/z;->Es:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    :goto_0
    const v4, 0x3a68c44

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Lcom/ejiaogl/tiktokhook/hc;)V
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/z;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->y:Lcom/ejiaogl/tiktokhook/fc;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lcom/ejiaogl/tiktokhook/fc;->d(Lcom/ejiaogl/tiktokhook/hc;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 7

    :cond_0
    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/z;->f:Ljava/lang/Object;

    check-cast v0, Landroid/app/ProgressDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/z;->f:Ljava/lang/Object;

    check-cast v0, Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    sget-object v3, Lcom/ejiaogl/tiktokhook/z;->Eu:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_1

    :goto_0
    const v3, 0x5abfe5f

    xor-int v3, v3, v4

    and-int v3, v4, v3

    const v4, 0x500000

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ejiaogl/tiktokhook/t0;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    sget-object v3, Lcom/ejiaogl/tiktokhook/z;->Eu:[I

    const v4, 0x1

    aget v4, v3, v4

    if-ltz v4, :cond_2

    const v3, 0x61300b

    :goto_1
    xor-int v3, v3, v4

    and-int v3, v4, v3

    if-eqz v3, :cond_0

    goto :goto_2

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public final f(Lcom/ejiaogl/tiktokhook/hc;Landroid/view/MenuItem;)V
    .locals 13

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    iget-object v0, v5, Lcom/ejiaogl/tiktokhook/z;->f:Ljava/lang/Object;

    check-cast v0, Lcom/ejiaogl/tiktokhook/t2;

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/t2;->k:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget-object v9, Lcom/ejiaogl/tiktokhook/z;->Ev:[I

    const v10, 0x0

    aget v10, v9, v10

    if-ltz v10, :cond_0

    :goto_0
    const v9, 0x5cb2d8c

    xor-int v9, v9, v10

    and-int v9, v10, v9

    const v10, 0x14c042

    if-eq v9, v10, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v5, Lcom/ejiaogl/tiktokhook/z;->f:Ljava/lang/Object;

    check-cast v0, Lcom/ejiaogl/tiktokhook/t2;

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/t2;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    const/4 v3, -0x1

    if-ge v2, v0, :cond_2

    iget-object v4, v5, Lcom/ejiaogl/tiktokhook/z;->f:Ljava/lang/Object;

    check-cast v4, Lcom/ejiaogl/tiktokhook/t2;

    iget-object v4, v4, Lcom/ejiaogl/tiktokhook/t2;->m:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ejiaogl/tiktokhook/s2;

    iget-object v4, v4, Lcom/ejiaogl/tiktokhook/s2;->b:Lcom/ejiaogl/tiktokhook/hc;

    if-ne v6, v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_2
    if-ne v2, v3, :cond_3

    return-void

    :cond_3
    add-int/lit8 v2, v2, 0x1

    iget-object v0, v5, Lcom/ejiaogl/tiktokhook/z;->f:Ljava/lang/Object;

    check-cast v0, Lcom/ejiaogl/tiktokhook/t2;

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/t2;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    iget-object v0, v5, Lcom/ejiaogl/tiktokhook/z;->f:Ljava/lang/Object;

    check-cast v0, Lcom/ejiaogl/tiktokhook/t2;

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/t2;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ejiaogl/tiktokhook/s2;

    :cond_4
    new-instance v0, Lcom/ejiaogl/tiktokhook/r2;

    invoke-direct {v0, v5, v1, v7, v6}, Lcom/ejiaogl/tiktokhook/r2;-><init>(Lcom/ejiaogl/tiktokhook/z;Lcom/ejiaogl/tiktokhook/s2;Landroid/view/MenuItem;Lcom/ejiaogl/tiktokhook/hc;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0xc8

    add-long/2addr v1, v3

    iget-object v7, v5, Lcom/ejiaogl/tiktokhook/z;->f:Ljava/lang/Object;

    check-cast v7, Lcom/ejiaogl/tiktokhook/t2;

    iget-object v7, v7, Lcom/ejiaogl/tiktokhook/t2;->k:Landroid/os/Handler;

    invoke-virtual {v7, v0, v6, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    sget-object v9, Lcom/ejiaogl/tiktokhook/z;->Ev:[I

    const v10, 0x1

    aget v10, v9, v10

    if-ltz v10, :cond_5

    const v9, 0x4af591b

    xor-int v9, v9, v10

    and-int v9, v10, v9

    const v10, 0x100a2e4

    if-ne v9, v10, :cond_5

    goto :goto_3

    :cond_5
    :goto_3
    return-void
.end method

.method public final g(I)V
    .locals 8

    move-object/from16 v1, p0

    move/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/z;->f:Ljava/lang/Object;

    check-cast v0, Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setProgress(I)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/z;->Ew:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    const v4, 0xaf08c9

    xor-int v4, v4, v5

    and-int v4, v5, v4

    const v5, 0x7734

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    return-void
.end method

.method public final h(Lcom/ejiaogl/tiktokhook/hc;)Z
    .locals 10

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/z;->f:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/ejiaogl/tiktokhook/h0;

    .line 1
    iget-object v1, v1, Lcom/ejiaogl/tiktokhook/h0;->g:Lcom/ejiaogl/tiktokhook/hc;

    const/4 v2, 0x0

    if-ne v4, v1, :cond_0

    return v2

    .line 2
    :cond_0
    check-cast v0, Lcom/ejiaogl/tiktokhook/h0;

    move-object v1, v4

    check-cast v1, Lcom/ejiaogl/tiktokhook/vh;

    .line 3
    iget-object v1, v1, Lcom/ejiaogl/tiktokhook/vh;->w:Lcom/ejiaogl/tiktokhook/kc;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/ejiaogl/tiktokhook/z;->Ex:[I

    const v7, 0x0

    aget v7, v6, v7

    if-ltz v7, :cond_1

    :goto_0
    const v6, 0x35a61cd

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    const v7, 0x5620745

    if-eq v6, v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/ejiaogl/tiktokhook/z;->Ex:[I

    const v7, 0x1

    aget v7, v6, v7

    if-ltz v7, :cond_2

    const v6, 0xbb6009

    xor-int v6, v6, v7

    and-int v6, v7, v6

    const v7, 0x14080d6

    if-ne v6, v7, :cond_2

    goto :goto_1

    :cond_2
    :goto_1
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/z;->f:Ljava/lang/Object;

    check-cast v0, Lcom/ejiaogl/tiktokhook/h0;

    .line 5
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/h0;->i:Lcom/ejiaogl/tiktokhook/uc;

    if-eqz v0, :cond_3

    .line 6
    invoke-interface {v0, v4}, Lcom/ejiaogl/tiktokhook/uc;->h(Lcom/ejiaogl/tiktokhook/hc;)Z

    move-result v2

    :cond_3
    return v2
.end method

.method public final i(Landroid/view/MenuItem;)Z
    .locals 11

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    iget-object v5, v4, Lcom/ejiaogl/tiktokhook/z;->f:Ljava/lang/Object;

    check-cast v5, Landroidx/appcompat/widget/ActionMenuView;

    iget-object v5, v5, Landroidx/appcompat/widget/ActionMenuView;->D:Lcom/ejiaogl/tiktokhook/l0;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v5, :cond_4

    check-cast v5, Lcom/ejiaogl/tiktokhook/aj;

    .line 1
    iget-object v2, v5, Lcom/ejiaogl/tiktokhook/aj;->e:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, v2, Landroidx/appcompat/widget/Toolbar;->K:Lcom/ejiaogl/tiktokhook/ug;

    .line 2
    iget-object v2, v2, Lcom/ejiaogl/tiktokhook/ug;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ejiaogl/tiktokhook/wc;

    invoke-interface {v3}, Lcom/ejiaogl/tiktokhook/wc;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eqz v2, :cond_2

    move v5, v0

    goto :goto_1

    .line 3
    :cond_2
    iget-object v5, v5, Lcom/ejiaogl/tiktokhook/aj;->e:Landroidx/appcompat/widget/Toolbar;

    iget-object v5, v5, Landroidx/appcompat/widget/Toolbar;->M:Lcom/ejiaogl/tiktokhook/gj;

    if-eqz v5, :cond_3

    invoke-interface {v5}, Lcom/ejiaogl/tiktokhook/gj;->a()Z

    move-result v5

    goto :goto_1

    :cond_3
    move v5, v1

    :goto_1
    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    return v0
.end method

.method public final j(Ljava/lang/Exception;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v1, v0, Lcom/ejiaogl/tiktokhook/z;->f:Ljava/lang/Object;

    check-cast v1, Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    sget-object v3, Lcom/ejiaogl/tiktokhook/z;->Ez:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_0

    :goto_0
    const v3, 0x35b941f

    xor-int v3, v3, v4

    rem-int v3, v4, v3

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/ejiaogl/tiktokhook/t0;->a:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    sget-object v3, Lcom/ejiaogl/tiktokhook/z;->Ez:[I

    const v4, 0x1

    aget v4, v3, v4

    if-ltz v4, :cond_1

    :goto_1
    const v3, 0x19532a5

    xor-int v3, v3, v4

    and-int v3, v4, v3

    if-gtz v3, :cond_1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public k(I)V
    .locals 7

    move-object/from16 v0, p0

    move/from16 v1, p1

    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)Lcom/ejiaogl/tiktokhook/z;
    .locals 8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/ejiaogl/tiktokhook/z;->o(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/z;->EB:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    :goto_0
    const v4, 0xe49d30

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, v2}, Lcom/ejiaogl/tiktokhook/z;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/ejiaogl/tiktokhook/z;

    sget-object v4, Lcom/ejiaogl/tiktokhook/z;->EB:[I

    const v5, 0x1

    aget v5, v4, v5

    if-ltz v5, :cond_1

    :goto_1
    const v4, 0x6e019

    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-gtz v4, :cond_1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)Lcom/ejiaogl/tiktokhook/z;
    .locals 9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/z;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/ejiaogl/tiktokhook/z;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final n()Lcom/ejiaogl/tiktokhook/z;
    .locals 8

    move-object/from16 v2, p0

    new-instance v0, Lcom/ejiaogl/tiktokhook/z;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lcom/ejiaogl/tiktokhook/z;-><init>(Lcom/ejiaogl/tiktokhook/z;Lcom/ejiaogl/tiktokhook/zg;)V

    return-object v0
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x7f

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/16 v6, 0x1f

    const/4 v7, 0x1

    if-ge v2, v0, :cond_1

    invoke-virtual {v10, v2}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-le v8, v6, :cond_0

    if-ge v8, v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v11, Ljava/lang/IllegalArgumentException;

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v7

    aput-object v10, v0, v4

    const-string v10, "Unexpected char %#04x at %d in header name: %s"

    invoke-static {v10, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v11, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v11

    :cond_1
    if-eqz v11, :cond_4

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v10

    move v0, v1

    :goto_1
    if-ge v0, v10, :cond_3

    invoke-virtual {v11, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-le v2, v6, :cond_2

    if-ge v2, v3, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    new-instance v10, Ljava/lang/IllegalArgumentException;

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    aput-object v11, v3, v4

    const-string v11, "Unexpected char %#04x at %d in header value: %s"

    invoke-static {v11, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v10

    :cond_3
    return-void

    :cond_4
    new-instance v10, Ljava/lang/IllegalArgumentException;

    const-string v11, "value == null"

    invoke-direct {v10, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v10

    :cond_5
    new-instance v10, Ljava/lang/IllegalArgumentException;

    const-string v11, "name is empty"

    invoke-direct {v10, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v10

    :cond_6
    new-instance v10, Ljava/lang/IllegalArgumentException;

    const-string v11, "name == null"

    invoke-direct {v10, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v10
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ejiaogl/tiktokhook/f5;)V
    .locals 12

    :cond_0
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    new-instance v0, Lcom/ejiaogl/tiktokhook/df;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/df;-><init>()V

    invoke-virtual {v0, v3}, Lcom/ejiaogl/tiktokhook/df;->f(Ljava/lang/String;)Lcom/ejiaogl/tiktokhook/df;

    sget-object v8, Lcom/ejiaogl/tiktokhook/z;->EF:[I

    const v9, 0x0

    aget v9, v8, v9

    if-ltz v9, :cond_1

    const v8, 0x571a84e

    xor-int v8, v8, v9

    and-int v8, v9, v8

    const v9, 0x20a51a0

    if-ne v8, v9, :cond_1

    goto :goto_0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/df;->a()Lcom/ejiaogl/tiktokhook/ef;

    move-result-object v3

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/z;->f:Ljava/lang/Object;

    check-cast v0, Lcom/ejiaogl/tiktokhook/td;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lcom/ejiaogl/tiktokhook/z;->EF:[I

    const v9, 0x1

    aget v9, v8, v9

    if-ltz v9, :cond_2

    const v8, 0x23d893b

    :goto_1
    xor-int v8, v8, v9

    rem-int v8, v9, v8

    if-eqz v8, :cond_0

    goto :goto_2

    goto :goto_1

    .line 1
    :cond_2
    :goto_2
    new-instance v1, Lcom/ejiaogl/tiktokhook/we;

    invoke-direct {v1, v0, v3}, Lcom/ejiaogl/tiktokhook/we;-><init>(Lcom/ejiaogl/tiktokhook/td;Lcom/ejiaogl/tiktokhook/ef;)V

    .line 2
    new-instance v3, Lcom/ejiaogl/tiktokhook/bd;

    invoke-direct {v3, v2, v6, v4, v5}, Lcom/ejiaogl/tiktokhook/bd;-><init>(Lcom/ejiaogl/tiktokhook/z;Lcom/ejiaogl/tiktokhook/f5;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    monitor-enter v1

    :try_start_0
    iget-boolean v4, v1, Lcom/ejiaogl/tiktokhook/we;->b:Z

    if-nez v4, :cond_7

    const/4 v4, 0x1

    iput-boolean v4, v1, Lcom/ejiaogl/tiktokhook/we;->b:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    iget-object v4, v0, Lcom/ejiaogl/tiktokhook/td;->b:Lcom/ejiaogl/tiktokhook/a5;

    .line 5
    new-instance v5, Lcom/ejiaogl/tiktokhook/ve;

    invoke-direct {v5, v1, v3}, Lcom/ejiaogl/tiktokhook/ve;-><init>(Lcom/ejiaogl/tiktokhook/we;Lcom/ejiaogl/tiktokhook/bd;)V

    .line 6
    monitor-enter v4

    :try_start_1
    iget-object v3, v4, Lcom/ejiaogl/tiktokhook/a5;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    move-result v3

    const/16 v6, 0x40

    if-ge v3, v6, :cond_5

    invoke-virtual {v4, v5}, Lcom/ejiaogl/tiktokhook/a5;->e(Lcom/ejiaogl/tiktokhook/ve;)I

    move-result v3

    const/4 v6, 0x5

    if-ge v3, v6, :cond_5

    iget-object v3, v4, Lcom/ejiaogl/tiktokhook/a5;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v3, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    sget-object v8, Lcom/ejiaogl/tiktokhook/z;->EF:[I

    const v9, 0x2

    aget v9, v8, v9

    if-ltz v9, :cond_3

    :goto_3
    const v8, 0x1e16dbd

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    const v9, 0x15edd5b

    if-eq v8, v9, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Lcom/ejiaogl/tiktokhook/a5;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v3, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/z;->EF:[I

    const v9, 0x3

    aget v9, v8, v9

    if-ltz v9, :cond_4

    const v8, 0x2752f54

    :goto_4
    xor-int v8, v8, v9

    and-int v8, v9, v8

    if-eqz v8, :cond_0

    goto :goto_5

    goto :goto_4

    :cond_4
    :goto_5
    goto :goto_7

    :cond_5
    iget-object v3, v4, Lcom/ejiaogl/tiktokhook/a5;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v3, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    sget-object v8, Lcom/ejiaogl/tiktokhook/z;->EF:[I

    const v9, 0x4

    aget v9, v8, v9

    if-ltz v9, :cond_6

    :goto_6
    const v8, 0x35b3854

    xor-int v8, v8, v9

    and-int v8, v9, v8

    const v9, 0xa4c70b

    if-eq v8, v9, :cond_6

    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :goto_7
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v3

    monitor-exit v4

    throw v3

    .line 7
    :cond_7
    :try_start_2
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Already Executed"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :catchall_1
    move-exception v3

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v3
.end method

.method public final r(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/z;->f:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    array-length v1, v0

    :cond_0
    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_1

    aget-object v2, v0, v1

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    aget-object v4, v0, v1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    return-object v4
.end method

.method public final s(I)Ljava/lang/String;
    .locals 8

    move-object/from16 v1, p0

    move/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/z;->f:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    mul-int/lit8 v2, v2, 0x2

    aget-object v2, v0, v2

    return-object v2
.end method

.method public final t()Lcom/ejiaogl/tiktokhook/z;
    .locals 9

    :cond_0
    move-object/from16 v3, p0

    new-instance v0, Lcom/ejiaogl/tiktokhook/z;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/ejiaogl/tiktokhook/z;-><init>(I)V

    .line 1
    iget-object v1, v0, Lcom/ejiaogl/tiktokhook/z;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 2
    iget-object v2, v3, Lcom/ejiaogl/tiktokhook/z;->f:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    sget-object v5, Lcom/ejiaogl/tiktokhook/z;->EI:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_1

    const v5, 0xaf23a2

    :goto_0
    xor-int v5, v5, v6

    rem-int v5, v6, v5

    if-eqz v5, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    :cond_0
    move-object/from16 v4, p0

    iget v0, v4, Lcom/ejiaogl/tiktokhook/z;->e:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/ejiaogl/tiktokhook/z;->v()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    invoke-virtual {v4, v2}, Lcom/ejiaogl/tiktokhook/z;->s(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/z;->EJ:[I

    const v7, 0x0

    aget v7, v6, v7

    if-ltz v7, :cond_1

    :goto_1
    const v6, 0x1a81586

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    if-gtz v6, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, ": "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/z;->EJ:[I

    const v7, 0x1

    aget v7, v6, v7

    if-ltz v7, :cond_2

    const v6, 0x23d25fc

    xor-int v6, v6, v7

    and-int v6, v7, v6

    const v7, 0x4c01203

    if-ne v6, v7, :cond_2

    goto :goto_2

    :cond_2
    :goto_2
    invoke-virtual {v4, v2}, Lcom/ejiaogl/tiktokhook/z;->w(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/z;->EJ:[I

    const v7, 0x2

    aget v7, v6, v7

    if-ltz v7, :cond_3

    :goto_3
    const v6, 0x23d277f

    xor-int v6, v6, v7

    and-int v6, v7, v6

    if-gtz v6, :cond_3

    goto :goto_3

    :cond_3
    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/z;->EJ:[I

    const v7, 0x3

    aget v7, v6, v7

    if-ltz v7, :cond_4

    const v6, 0xc31ebd

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    const v7, 0x1d17e

    if-ne v6, v7, :cond_4

    goto :goto_4

    :cond_4
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/z;->EJ:[I

    const v7, 0x4

    aget v7, v6, v7

    if-ltz v7, :cond_6

    const v6, 0x5a0257b

    :goto_5
    xor-int v6, v6, v7

    rem-int v6, v7, v6

    if-eqz v6, :cond_0

    goto :goto_6

    goto :goto_5

    :cond_6
    :goto_6
    iget-object v1, v4, Lcom/ejiaogl/tiktokhook/z;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/z;->EJ:[I

    const v7, 0x5

    aget v7, v6, v7

    if-ltz v7, :cond_7

    const v6, 0x2c25944

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    const v7, 0x745a4b

    if-ne v6, v7, :cond_7

    goto :goto_7

    :cond_7
    :goto_7
    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/z;->EJ:[I

    const v7, 0x6

    aget v7, v6, v7

    if-ltz v7, :cond_8

    const v6, 0x40b6ce0

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    const v7, 0xfd029

    if-ne v6, v7, :cond_8

    goto :goto_8

    :cond_8
    :goto_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final u(Ljava/lang/String;)Lcom/ejiaogl/tiktokhook/z;
    .locals 9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/z;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/z;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/z;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/z;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x2

    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public final v()I
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/z;->f:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final w(I)Ljava/lang/String;
    .locals 8

    move-object/from16 v1, p0

    move/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/z;->f:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    aget-object v2, v0, v2

    return-object v2
.end method

.method public final x(Lcom/ejiaogl/tiktokhook/k2;)V
    .locals 9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    .line 1
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/k2;->b:[B

    array-length v0, v0

    const/16 v1, 0x7f

    .line 2
    invoke-virtual {v2, v0, v1}, Lcom/ejiaogl/tiktokhook/z;->z(II)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/z;->EN:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_0

    :goto_0
    const v5, 0x2a5b7f1

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    if-gtz v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/z;->f:Ljava/lang/Object;

    check-cast v0, Lcom/ejiaogl/tiktokhook/h2;

    invoke-virtual {v0, v3}, Lcom/ejiaogl/tiktokhook/h2;->Y(Lcom/ejiaogl/tiktokhook/k2;)Lcom/ejiaogl/tiktokhook/h2;

    sget-object v5, Lcom/ejiaogl/tiktokhook/z;->EN:[I

    const v6, 0x1

    aget v6, v5, v6

    if-ltz v6, :cond_1

    :goto_1
    const v5, 0x54065c

    xor-int v5, v5, v6

    and-int v5, v6, v5

    if-gtz v5, :cond_1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final y(Ljava/util/List;)V
    .locals 12

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_5

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ejiaogl/tiktokhook/y8;

    iget-object v3, v3, Lcom/ejiaogl/tiktokhook/y8;->a:Lcom/ejiaogl/tiktokhook/k2;

    invoke-virtual {v3}, Lcom/ejiaogl/tiktokhook/k2;->e()Lcom/ejiaogl/tiktokhook/k2;

    move-result-object v3

    .line 1
    sget-object v4, Lcom/ejiaogl/tiktokhook/a9;->b:Ljava/util/Map;

    .line 2
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0xf

    invoke-virtual {v5, v3, v4}, Lcom/ejiaogl/tiktokhook/z;->z(II)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/z;->EO:[I

    const v9, 0x0

    aget v9, v8, v9

    if-ltz v9, :cond_0

    const v8, 0x2b912e5

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    const v9, 0x1130873

    if-ne v8, v9, :cond_0

    goto :goto_1

    :cond_0
    :goto_1
    goto :goto_4

    :cond_1
    iget-object v4, v5, Lcom/ejiaogl/tiktokhook/z;->f:Ljava/lang/Object;

    check-cast v4, Lcom/ejiaogl/tiktokhook/h2;

    invoke-virtual {v4, v1}, Lcom/ejiaogl/tiktokhook/h2;->a0(I)Lcom/ejiaogl/tiktokhook/h2;

    sget-object v8, Lcom/ejiaogl/tiktokhook/z;->EO:[I

    const v9, 0x1

    aget v9, v8, v9

    if-ltz v9, :cond_2

    :goto_2
    const v8, 0x33b17a1

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    const v9, 0x497f85a

    if-eq v8, v9, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v5, v3}, Lcom/ejiaogl/tiktokhook/z;->x(Lcom/ejiaogl/tiktokhook/k2;)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/z;->EO:[I

    const v9, 0x2

    aget v9, v8, v9

    if-ltz v9, :cond_3

    :goto_3
    const v8, 0x1a48403

    xor-int v8, v8, v9

    and-int v8, v9, v8

    const v9, 0x2083908    # 1.0008069E-37f

    if-eq v8, v9, :cond_3

    goto :goto_3

    :cond_3
    :goto_4
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ejiaogl/tiktokhook/y8;

    iget-object v3, v3, Lcom/ejiaogl/tiktokhook/y8;->b:Lcom/ejiaogl/tiktokhook/k2;

    invoke-virtual {v5, v3}, Lcom/ejiaogl/tiktokhook/z;->x(Lcom/ejiaogl/tiktokhook/k2;)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/z;->EO:[I

    const v9, 0x3

    aget v9, v8, v9

    if-ltz v9, :cond_4

    :goto_5
    const v8, 0x2699c8f

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    if-gtz v8, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public final z(II)V
    .locals 10

    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v4, p2

    if-ge v3, v4, :cond_0

    iget-object v4, v2, Lcom/ejiaogl/tiktokhook/z;->f:Ljava/lang/Object;

    check-cast v4, Lcom/ejiaogl/tiktokhook/h2;

    or-int/lit8 v3, v3, 0x0

    goto :goto_3

    :cond_0
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/z;->f:Ljava/lang/Object;

    check-cast v0, Lcom/ejiaogl/tiktokhook/h2;

    or-int/lit8 v1, v4, 0x0

    invoke-virtual {v0, v1}, Lcom/ejiaogl/tiktokhook/h2;->a0(I)Lcom/ejiaogl/tiktokhook/h2;

    sget-object v6, Lcom/ejiaogl/tiktokhook/z;->EP:[I

    const v7, 0x0

    aget v7, v6, v7

    if-ltz v7, :cond_1

    :goto_0
    const v6, 0x3a951a8

    xor-int v6, v6, v7

    and-int v6, v7, v6

    if-gtz v6, :cond_1

    goto :goto_0

    :cond_1
    sub-int/2addr v3, v4

    :goto_1
    const/16 v4, 0x80

    if-lt v3, v4, :cond_3

    and-int/lit8 v0, v3, 0x7f

    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/z;->f:Ljava/lang/Object;

    check-cast v1, Lcom/ejiaogl/tiktokhook/h2;

    or-int/2addr v4, v0

    invoke-virtual {v1, v4}, Lcom/ejiaogl/tiktokhook/h2;->a0(I)Lcom/ejiaogl/tiktokhook/h2;

    sget-object v6, Lcom/ejiaogl/tiktokhook/z;->EP:[I

    const v7, 0x1

    aget v7, v6, v7

    if-ltz v7, :cond_2

    const v6, 0x3fbe4ae

    xor-int v6, v6, v7

    and-int v6, v7, v6

    const v7, 0x4040251

    if-ne v6, v7, :cond_2

    goto :goto_2

    :cond_2
    :goto_2
    ushr-int/lit8 v3, v3, 0x7

    goto :goto_1

    :cond_3
    iget-object v4, v2, Lcom/ejiaogl/tiktokhook/z;->f:Ljava/lang/Object;

    check-cast v4, Lcom/ejiaogl/tiktokhook/h2;

    :goto_3
    invoke-virtual {v4, v3}, Lcom/ejiaogl/tiktokhook/h2;->a0(I)Lcom/ejiaogl/tiktokhook/h2;

    sget-object v6, Lcom/ejiaogl/tiktokhook/z;->EP:[I

    const v7, 0x2

    aget v7, v6, v7

    if-ltz v7, :cond_4

    :goto_4
    const v6, 0x2b528f3

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    const v7, 0x3c531

    if-eq v6, v7, :cond_4

    goto :goto_4

    :cond_4
    return-void
.end method
