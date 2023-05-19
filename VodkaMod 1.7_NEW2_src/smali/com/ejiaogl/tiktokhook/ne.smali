.class public final Lcom/ejiaogl/tiktokhook/ne;
.super Lcom/ejiaogl/tiktokhook/u6;
.source "SourceFile"


# static fields
.field private static Vu:[I

.field private static Vv:[I

.field private static Vw:[I


# instance fields
.field public final synthetic this$0:Lcom/ejiaogl/tiktokhook/oe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/ne;->Vu:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/ne;->Vw:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/ne;->Vv:[I

    nop

    return-void

    :array_0
    .array-data 4
        0xb1ba30
    .end array-data

    :array_1
    .array-data 4
        0x459ce2a
    .end array-data

    :array_2
    .array-data 4
        0x37b2655
    .end array-data
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/oe;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/ne;->this$0:Lcom/ejiaogl/tiktokhook/oe;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/u6;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge v3, v0, :cond_0

    sget v3, Lcom/ejiaogl/tiktokhook/cf;->f:I

    .line 1
    invoke-virtual {v2}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    const-string v3, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {v2, v3}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/ejiaogl/tiktokhook/cf;

    .line 2
    iget-object v3, v1, Lcom/ejiaogl/tiktokhook/ne;->this$0:Lcom/ejiaogl/tiktokhook/oe;

    iget-object v3, v3, Lcom/ejiaogl/tiktokhook/oe;->h:Lcom/ejiaogl/tiktokhook/z;

    .line 3
    iput-object v3, v2, Lcom/ejiaogl/tiktokhook/cf;->e:Lcom/ejiaogl/tiktokhook/z;

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 10

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    iget-object v4, v3, Lcom/ejiaogl/tiktokhook/ne;->this$0:Lcom/ejiaogl/tiktokhook/oe;

    iget v0, v4, Lcom/ejiaogl/tiktokhook/oe;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v4, Lcom/ejiaogl/tiktokhook/oe;->b:I

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/ejiaogl/tiktokhook/oe;->e:Landroid/os/Handler;

    iget-object v4, v4, Lcom/ejiaogl/tiktokhook/oe;->g:Lcom/ejiaogl/tiktokhook/i5;

    const-wide/16 v1, 0x2bc

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object v6, Lcom/ejiaogl/tiktokhook/ne;->Vu:[I

    const v7, 0x0

    aget v7, v6, v7

    if-ltz v7, :cond_0

    const v6, 0x556b7c1

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    const v7, 0x37b2655

    if-ne v6, v7, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    new-instance v2, Lcom/ejiaogl/tiktokhook/me;

    invoke-direct {v2, v0}, Lcom/ejiaogl/tiktokhook/me;-><init>(Lcom/ejiaogl/tiktokhook/ne;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/ne;->Vv:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    :goto_0
    const v4, 0xd3127d

    xor-int v4, v4, v5

    and-int v4, v5, v4

    const v5, 0x20a800    # 2.999003E-39f

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 10

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    iget-object v4, v3, Lcom/ejiaogl/tiktokhook/ne;->this$0:Lcom/ejiaogl/tiktokhook/oe;

    .line 1
    iget v0, v4, Lcom/ejiaogl/tiktokhook/oe;->a:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, v4, Lcom/ejiaogl/tiktokhook/oe;->a:I

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, v4, Lcom/ejiaogl/tiktokhook/oe;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/ejiaogl/tiktokhook/oe;->f:Lcom/ejiaogl/tiktokhook/sa;

    sget-object v2, Lcom/ejiaogl/tiktokhook/la;->ON_STOP:Lcom/ejiaogl/tiktokhook/la;

    invoke-virtual {v0, v2}, Lcom/ejiaogl/tiktokhook/sa;->F(Lcom/ejiaogl/tiktokhook/la;)V

    sget-object v6, Lcom/ejiaogl/tiktokhook/ne;->Vw:[I

    const v7, 0x0

    aget v7, v6, v7

    if-ltz v7, :cond_0

    :goto_0
    const v6, 0x5203ce5

    xor-int v6, v6, v7

    and-int v6, v7, v6

    if-gtz v6, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, v4, Lcom/ejiaogl/tiktokhook/oe;->d:Z

    :cond_1
    return-void
.end method
