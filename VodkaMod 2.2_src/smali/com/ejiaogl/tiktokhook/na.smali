.class public final Lcom/ejiaogl/tiktokhook/na;
.super Lcom/ejiaogl/tiktokhook/u6;
.source "SourceFile"


# static fields
.field private static aB:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/na;->aB:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x2aa78ab
        0x4950c5c
        0x355799a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/u6;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 10

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    sget v4, Lcom/ejiaogl/tiktokhook/cf;->f:I

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v4, v0, :cond_0

    invoke-static {v3}, Lcom/ejiaogl/tiktokhook/bf;->registerIn(Landroid/app/Activity;)V

    sget-object v6, Lcom/ejiaogl/tiktokhook/na;->aB:[I

    const v7, 0x0

    aget v7, v6, v7

    if-ltz v7, :cond_0

    :goto_0
    const v6, 0x25cc2db

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    if-gtz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v3

    const-string v4, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {v3, v4}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    new-instance v1, Lcom/ejiaogl/tiktokhook/cf;

    invoke-direct {v1}, Lcom/ejiaogl/tiktokhook/cf;-><init>()V

    invoke-virtual {v0, v1, v4}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/FragmentTransaction;->commit()I

    sget-object v6, Lcom/ejiaogl/tiktokhook/na;->aB:[I

    const v7, 0x1

    aget v7, v6, v7

    if-ltz v7, :cond_1

    const v6, 0x1c76ede

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    const v7, 0x4950c5c

    if-ne v6, v7, :cond_1

    goto :goto_1

    :cond_1
    :goto_1
    invoke-virtual {v3}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    sget-object v6, Lcom/ejiaogl/tiktokhook/na;->aB:[I

    const v7, 0x2

    aget v7, v6, v7

    if-ltz v7, :cond_2

    :goto_2
    const v6, 0x1193593

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    const v7, 0x1092d91

    if-eq v6, v7, :cond_2

    goto :goto_2

    :cond_2
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    return-void
.end method
