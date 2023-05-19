.class public final Lcom/ejiaogl/tiktokhook/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ejiaogl/tiktokhook/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static VO:[I


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Landroid/app/Activity;

.field public final c:I

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/u$a;->VO:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x14998ae
        0x300106f
    .end array-data
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ejiaogl/tiktokhook/u$a;->d:Z

    iput-boolean v0, v1, Lcom/ejiaogl/tiktokhook/u$a;->e:Z

    iput-boolean v0, v1, Lcom/ejiaogl/tiktokhook/u$a;->f:Z

    iput-object v2, v1, Lcom/ejiaogl/tiktokhook/u$a;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iput v2, v1, Lcom/ejiaogl/tiktokhook/u$a;->c:I

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/u$a;->b:Landroid/app/Activity;

    if-ne v0, v2, :cond_0

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/ejiaogl/tiktokhook/u$a;->b:Landroid/app/Activity;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/ejiaogl/tiktokhook/u$a;->e:Z

    :cond_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 12

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    iget-boolean v0, v5, Lcom/ejiaogl/tiktokhook/u$a;->e:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v5, Lcom/ejiaogl/tiktokhook/u$a;->f:Z

    if-nez v0, :cond_3

    iget-boolean v0, v5, Lcom/ejiaogl/tiktokhook/u$a;->d:Z

    if-nez v0, :cond_3

    iget-object v0, v5, Lcom/ejiaogl/tiktokhook/u$a;->a:Ljava/lang/Object;

    iget v1, v5, Lcom/ejiaogl/tiktokhook/u$a;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    :try_start_0
    sget-object v4, Lcom/ejiaogl/tiktokhook/u;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_2

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_2

    :cond_0
    sget-object v0, Lcom/ejiaogl/tiktokhook/u;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    sget-object v0, Lcom/ejiaogl/tiktokhook/u;->g:Landroid/os/Handler;

    new-instance v1, Lcom/ejiaogl/tiktokhook/t;

    invoke-direct {v1, v6, v4}, Lcom/ejiaogl/tiktokhook/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    sget-object v8, Lcom/ejiaogl/tiktokhook/u$a;->VO:[I

    const v9, 0x0

    aget v9, v8, v9

    if-ltz v9, :cond_1

    const v8, 0x15135bd

    xor-int v8, v8, v9

    and-int v8, v9, v8

    const v9, 0x88802

    if-ne v8, v9, :cond_1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    move v2, v3

    goto :goto_2

    :catchall_0
    move-exception v6

    const-string v0, "ActivityRecreator"

    const-string v1, "Exception while fetching field values"

    invoke-static {v0, v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v8, Lcom/ejiaogl/tiktokhook/u$a;->VO:[I

    const v9, 0x1

    aget v9, v8, v9

    if-ltz v9, :cond_2

    :goto_1
    const v8, 0x376c5e8

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    const v9, 0x370f45

    if-eq v8, v9, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v2, :cond_3

    .line 2
    iput-boolean v3, v5, Lcom/ejiaogl/tiktokhook/u$a;->f:Z

    const/4 v6, 0x0

    iput-object v6, v5, Lcom/ejiaogl/tiktokhook/u$a;->a:Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/u$a;->b:Landroid/app/Activity;

    if-ne v0, v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/ejiaogl/tiktokhook/u$a;->d:Z

    :cond_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    return-void
.end method
