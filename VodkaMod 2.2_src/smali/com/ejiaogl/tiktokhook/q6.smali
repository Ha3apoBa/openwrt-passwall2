.class public final Lcom/ejiaogl/tiktokhook/q6;
.super Lcom/ejiaogl/tiktokhook/j0;
.source "SourceFile"


# static fields
.field private static Ae:[I

.field private static Af:[I


# instance fields
.field public final j:Lcom/ejiaogl/tiktokhook/p6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/q6;->Af:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/q6;->Ae:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x2006b7b
        0x45ec643
    .end array-data

    :array_1
    .array-data 4
        0x55b356c
    .end array-data
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/16 v0, 0x8

    invoke-direct {v1, v0}, Lcom/ejiaogl/tiktokhook/j0;-><init>(I)V

    new-instance v0, Lcom/ejiaogl/tiktokhook/p6;

    invoke-direct {v0, v2}, Lcom/ejiaogl/tiktokhook/p6;-><init>(Landroid/widget/TextView;)V

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/q6;->j:Lcom/ejiaogl/tiktokhook/p6;

    return-void
.end method


# virtual methods
.method public final b([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/q6;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/q6;->j:Lcom/ejiaogl/tiktokhook/p6;

    invoke-virtual {v0, v2}, Lcom/ejiaogl/tiktokhook/p6;->b([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object v2

    return-object v2
.end method

.method public final i(Z)V
    .locals 8

    :cond_0
    move-object/from16 v1, p0

    move/from16 v2, p1

    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/q6;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/q6;->j:Lcom/ejiaogl/tiktokhook/p6;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/ejiaogl/tiktokhook/q6;->Ae:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_2

    :goto_0
    const v4, 0x1b0335b

    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-gtz v4, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/p6;->k()V

    sget-object v4, Lcom/ejiaogl/tiktokhook/q6;->Ae:[I

    const v5, 0x1

    aget v5, v4, v5

    if-ltz v5, :cond_3

    const v4, 0x59e0da7

    :goto_1
    xor-int v4, v4, v5

    rem-int v4, v5, v4

    if-eqz v4, :cond_0

    goto :goto_2

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public final j(Z)V
    .locals 8

    move-object/from16 v1, p0

    move/from16 v2, p1

    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/q6;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/q6;->j:Lcom/ejiaogl/tiktokhook/p6;

    .line 1
    iput-boolean v2, v0, Lcom/ejiaogl/tiktokhook/p6;->l:Z

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/q6;->j:Lcom/ejiaogl/tiktokhook/p6;

    invoke-virtual {v0, v2}, Lcom/ejiaogl/tiktokhook/p6;->j(Z)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/q6;->Af:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_1

    :goto_0
    const v4, 0x321cf49

    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-gtz v4, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final k()Z
    .locals 7

    move-object/from16 v1, p0

    invoke-static {}, Lcom/ejiaogl/tiktokhook/a6;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
