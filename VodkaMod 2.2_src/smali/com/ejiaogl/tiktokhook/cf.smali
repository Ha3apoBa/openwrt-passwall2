.class public final Lcom/ejiaogl/tiktokhook/cf;
.super Landroid/app/Fragment;
.source "SourceFile"


# static fields
.field public static final synthetic f:I

.field private static rA:[I

.field private static rB:[I

.field private static rC:[I

.field private static rD:[I

.field private static rE:[I

.field private static rx:[I

.field private static ry:[I

.field private static rz:[I


# instance fields
.field public e:Lcom/ejiaogl/tiktokhook/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_7

    sput-object v0, Lcom/ejiaogl/tiktokhook/cf;->rA:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_6

    sput-object v0, Lcom/ejiaogl/tiktokhook/cf;->rz:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/ejiaogl/tiktokhook/cf;->ry:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/ejiaogl/tiktokhook/cf;->rx:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/ejiaogl/tiktokhook/cf;->rE:[I

    const v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/cf;->rD:[I

    const v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/cf;->rC:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/cf;->rB:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x16bbf1b
        0x5615328
    .end array-data

    :array_1
    .array-data 4
        0x1896462
        0x49e23a6
        0x229037
    .end array-data

    :array_2
    .array-data 4
        0x50f57b5
        0x397dc7
        0x4966655
    .end array-data

    :array_3
    .array-data 4
        0x5084b4
        0x10976d1
    .end array-data

    :array_4
    .array-data 4
        0x4f24fc1
    .end array-data

    :array_5
    .array-data 4
        0x392eae2
    .end array-data

    :array_6
    .array-data 4
        0x28fe489
        0x1c5e880    # 7.269999E-38f
    .end array-data

    :array_7
    .array-data 4
        0xce94c2
        0x381bada
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    move-object/from16 v0, p0

    invoke-direct {v0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/ejiaogl/tiktokhook/la;)V
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    instance-of v0, v1, Lcom/ejiaogl/tiktokhook/ra;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ejiaogl/tiktokhook/ra;

    check-cast v1, Lcom/ejiaogl/tiktokhook/oe;

    .line 1
    iget-object v1, v1, Lcom/ejiaogl/tiktokhook/oe;->f:Lcom/ejiaogl/tiktokhook/sa;

    .line 2
    instance-of v0, v1, Lcom/ejiaogl/tiktokhook/sa;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Lcom/ejiaogl/tiktokhook/sa;->C(Lcom/ejiaogl/tiktokhook/la;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/cf;->rx:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    const v4, 0x2368371

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    const v5, 0x4f24fc1

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Lcom/ejiaogl/tiktokhook/la;)V
    .locals 9

    :cond_0
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_1

    invoke-virtual {v2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/ejiaogl/tiktokhook/cf;->a(Landroid/app/Activity;Lcom/ejiaogl/tiktokhook/la;)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/cf;->ry:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_1

    const v5, 0x19f610e

    :goto_0
    xor-int v5, v5, v6

    and-int v5, v6, v5

    if-eqz v5, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super {v0, v1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    sget-object v3, Lcom/ejiaogl/tiktokhook/cf;->rz:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_0

    :goto_0
    const v3, 0x37b2751

    xor-int v3, v3, v4

    and-int v3, v4, v3

    const v4, 0x84c088

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/ejiaogl/tiktokhook/la;->ON_CREATE:Lcom/ejiaogl/tiktokhook/la;

    invoke-virtual {v0, v1}, Lcom/ejiaogl/tiktokhook/cf;->b(Lcom/ejiaogl/tiktokhook/la;)V

    sget-object v3, Lcom/ejiaogl/tiktokhook/cf;->rz:[I

    const v4, 0x1

    aget v4, v3, v4

    if-ltz v4, :cond_1

    const v3, 0x37a29e3

    xor-int v3, v3, v4

    and-int v3, v4, v3

    const v4, 0x85c000

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    :goto_1
    return-void
.end method

.method public final onDestroy()V
    .locals 7

    :cond_0
    move-object/from16 v1, p0

    invoke-super {v1}, Landroid/app/Fragment;->onDestroy()V

    sget-object v3, Lcom/ejiaogl/tiktokhook/cf;->rA:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_1

    :goto_0
    const v3, 0x4cd1ba8

    xor-int v3, v3, v4

    rem-int v3, v4, v3

    if-gtz v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ejiaogl/tiktokhook/la;->ON_DESTROY:Lcom/ejiaogl/tiktokhook/la;

    invoke-virtual {v1, v0}, Lcom/ejiaogl/tiktokhook/cf;->b(Lcom/ejiaogl/tiktokhook/la;)V

    sget-object v3, Lcom/ejiaogl/tiktokhook/cf;->rA:[I

    const v4, 0x1

    aget v4, v3, v4

    if-ltz v4, :cond_2

    const v3, 0x194a205

    :goto_1
    xor-int v3, v3, v4

    and-int v3, v4, v3

    if-eqz v3, :cond_0

    goto :goto_2

    goto :goto_1

    :cond_2
    :goto_2
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/cf;->e:Lcom/ejiaogl/tiktokhook/z;

    return-void
.end method

.method public final onPause()V
    .locals 7

    :cond_0
    move-object/from16 v1, p0

    invoke-super {v1}, Landroid/app/Fragment;->onPause()V

    sget-object v3, Lcom/ejiaogl/tiktokhook/cf;->rB:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_1

    :goto_0
    const v3, 0x4693585

    xor-int v3, v3, v4

    rem-int v3, v4, v3

    const v4, 0x16bbf1b

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ejiaogl/tiktokhook/la;->ON_PAUSE:Lcom/ejiaogl/tiktokhook/la;

    invoke-virtual {v1, v0}, Lcom/ejiaogl/tiktokhook/cf;->b(Lcom/ejiaogl/tiktokhook/la;)V

    sget-object v3, Lcom/ejiaogl/tiktokhook/cf;->rB:[I

    const v4, 0x1

    aget v4, v3, v4

    if-ltz v4, :cond_2

    const v3, 0x4a36111

    :goto_1
    xor-int v3, v3, v4

    rem-int v3, v4, v3

    if-eqz v3, :cond_0

    goto :goto_2

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public final onResume()V
    .locals 7

    :cond_0
    move-object/from16 v1, p0

    invoke-super {v1}, Landroid/app/Fragment;->onResume()V

    sget-object v3, Lcom/ejiaogl/tiktokhook/cf;->rC:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_1

    const v3, 0x450d897

    :goto_0
    xor-int v3, v3, v4

    and-int v3, v4, v3

    if-eqz v3, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/cf;->e:Lcom/ejiaogl/tiktokhook/z;

    if-eqz v0, :cond_2

    .line 1
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/z;->f:Ljava/lang/Object;

    check-cast v0, Lcom/ejiaogl/tiktokhook/oe;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/oe;->a()V

    sget-object v3, Lcom/ejiaogl/tiktokhook/cf;->rC:[I

    const v4, 0x1

    aget v4, v3, v4

    if-ltz v4, :cond_2

    :goto_2
    const v3, 0x574ceae

    xor-int v3, v3, v4

    and-int v3, v4, v3

    const v4, 0x8a2100

    if-eq v3, v4, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    sget-object v0, Lcom/ejiaogl/tiktokhook/la;->ON_RESUME:Lcom/ejiaogl/tiktokhook/la;

    invoke-virtual {v1, v0}, Lcom/ejiaogl/tiktokhook/cf;->b(Lcom/ejiaogl/tiktokhook/la;)V

    sget-object v3, Lcom/ejiaogl/tiktokhook/cf;->rC:[I

    const v4, 0x2

    aget v4, v3, v4

    if-ltz v4, :cond_3

    const v3, 0x43c0aee

    xor-int v3, v3, v4

    rem-int v3, v4, v3

    const v4, 0x229037

    if-ne v3, v4, :cond_3

    goto :goto_3

    :cond_3
    :goto_3
    return-void
.end method

.method public final onStart()V
    .locals 7

    move-object/from16 v1, p0

    invoke-super {v1}, Landroid/app/Fragment;->onStart()V

    sget-object v3, Lcom/ejiaogl/tiktokhook/cf;->rD:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_0

    :goto_0
    const v3, 0x2235cde    # 1.2002E-37f

    xor-int v3, v3, v4

    and-int v3, v4, v3

    const v4, 0x50c0321

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/cf;->e:Lcom/ejiaogl/tiktokhook/z;

    if-eqz v0, :cond_1

    .line 1
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/z;->f:Ljava/lang/Object;

    check-cast v0, Lcom/ejiaogl/tiktokhook/oe;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/oe;->b()V

    sget-object v3, Lcom/ejiaogl/tiktokhook/cf;->rD:[I

    const v4, 0x1

    aget v4, v3, v4

    if-ltz v4, :cond_1

    :goto_1
    const v3, 0x198303e

    xor-int v3, v3, v4

    and-int v3, v4, v3

    const v4, 0x214dc1

    if-eq v3, v4, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    sget-object v0, Lcom/ejiaogl/tiktokhook/la;->ON_START:Lcom/ejiaogl/tiktokhook/la;

    invoke-virtual {v1, v0}, Lcom/ejiaogl/tiktokhook/cf;->b(Lcom/ejiaogl/tiktokhook/la;)V

    sget-object v3, Lcom/ejiaogl/tiktokhook/cf;->rD:[I

    const v4, 0x2

    aget v4, v3, v4

    if-ltz v4, :cond_2

    :goto_2
    const v3, 0xec16ec

    xor-int v3, v3, v4

    rem-int v3, v4, v3

    if-gtz v3, :cond_2

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final onStop()V
    .locals 7

    move-object/from16 v1, p0

    invoke-super {v1}, Landroid/app/Fragment;->onStop()V

    sget-object v3, Lcom/ejiaogl/tiktokhook/cf;->rE:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_0

    const v3, 0x17f2589

    xor-int v3, v3, v4

    rem-int v3, v4, v3

    const v4, 0x5084b4

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    sget-object v0, Lcom/ejiaogl/tiktokhook/la;->ON_STOP:Lcom/ejiaogl/tiktokhook/la;

    invoke-virtual {v1, v0}, Lcom/ejiaogl/tiktokhook/cf;->b(Lcom/ejiaogl/tiktokhook/la;)V

    sget-object v3, Lcom/ejiaogl/tiktokhook/cf;->rE:[I

    const v4, 0x1

    aget v4, v3, v4

    if-ltz v4, :cond_1

    :goto_1
    const v3, 0x35ba29f

    xor-int v3, v3, v4

    and-int v3, v4, v3

    if-gtz v3, :cond_1

    goto :goto_1

    :cond_1
    return-void
.end method
