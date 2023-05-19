.class public final Lcom/ejiaogl/tiktokhook/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static hY:[I

.field private static ic:[I

.field private static id:[I

.field private static ie:[I

.field private static if:[I

.field private static ig:[I

.field private static ih:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_6

    sput-object v0, Lcom/ejiaogl/tiktokhook/bf;->ih:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/ejiaogl/tiktokhook/bf;->ig:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/ejiaogl/tiktokhook/bf;->if:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/ejiaogl/tiktokhook/bf;->ie:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/bf;->id:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/bf;->ic:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/bf;->hY:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x167a64f
    .end array-data

    :array_1
    .array-data 4
        0x365a7a8
    .end array-data

    :array_2
    .array-data 4
        0x57f1c7e
    .end array-data

    :array_3
    .array-data 4
        0xaa7b23
    .end array-data

    :array_4
    .array-data 4
        0x20205f0
    .end array-data

    :array_5
    .array-data 4
        0x1043785
    .end array-data

    :array_6
    .array-data 4
        0x52562da
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static registerIn(Landroid/app/Activity;)V
    .locals 7

    move-object/from16 v1, p0

    new-instance v0, Lcom/ejiaogl/tiktokhook/bf;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/bf;-><init>()V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object v3, Lcom/ejiaogl/tiktokhook/bf;->hY:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_0

    const v3, 0x22e3ae0

    xor-int v3, v3, v4

    and-int v3, v4, v3

    const v4, 0x141840f

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    return-void
.end method

.method public onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 8

    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v2, Lcom/ejiaogl/tiktokhook/la;->ON_CREATE:Lcom/ejiaogl/tiktokhook/la;

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/cf;->a(Landroid/app/Activity;Lcom/ejiaogl/tiktokhook/la;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/bf;->ic:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_1

    const v4, 0x39fbc59

    :goto_0
    xor-int v4, v4, v5

    rem-int v4, v5, v4

    if-eqz v4, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    sget-object v0, Lcom/ejiaogl/tiktokhook/la;->ON_RESUME:Lcom/ejiaogl/tiktokhook/la;

    invoke-static {v2, v0}, Lcom/ejiaogl/tiktokhook/cf;->a(Landroid/app/Activity;Lcom/ejiaogl/tiktokhook/la;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/bf;->id:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    :goto_0
    const v4, 0x12190b2

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    const v5, 0x1208fb2

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 8

    :cond_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    sget-object v0, Lcom/ejiaogl/tiktokhook/la;->ON_START:Lcom/ejiaogl/tiktokhook/la;

    invoke-static {v2, v0}, Lcom/ejiaogl/tiktokhook/cf;->a(Landroid/app/Activity;Lcom/ejiaogl/tiktokhook/la;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/bf;->ie:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_1

    const v4, 0x2443ea5

    :goto_0
    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-eqz v4, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onActivityPreDestroyed(Landroid/app/Activity;)V
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    sget-object v0, Lcom/ejiaogl/tiktokhook/la;->ON_DESTROY:Lcom/ejiaogl/tiktokhook/la;

    invoke-static {v2, v0}, Lcom/ejiaogl/tiktokhook/cf;->a(Landroid/app/Activity;Lcom/ejiaogl/tiktokhook/la;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/bf;->if:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    const v4, 0x2aa01e2

    xor-int v4, v4, v5

    and-int v4, v5, v4

    const v5, 0x410

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    return-void
.end method

.method public onActivityPrePaused(Landroid/app/Activity;)V
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    sget-object v0, Lcom/ejiaogl/tiktokhook/la;->ON_PAUSE:Lcom/ejiaogl/tiktokhook/la;

    invoke-static {v2, v0}, Lcom/ejiaogl/tiktokhook/cf;->a(Landroid/app/Activity;Lcom/ejiaogl/tiktokhook/la;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/bf;->ig:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    :goto_0
    const v4, 0x352f801

    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onActivityPreStopped(Landroid/app/Activity;)V
    .locals 8

    :cond_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    sget-object v0, Lcom/ejiaogl/tiktokhook/la;->ON_STOP:Lcom/ejiaogl/tiktokhook/la;

    invoke-static {v2, v0}, Lcom/ejiaogl/tiktokhook/cf;->a(Landroid/app/Activity;Lcom/ejiaogl/tiktokhook/la;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/bf;->ih:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_1

    const v4, 0x5580bcc

    :goto_0
    xor-int v4, v4, v5

    rem-int v4, v5, v4

    if-eqz v4, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    return-void
.end method
