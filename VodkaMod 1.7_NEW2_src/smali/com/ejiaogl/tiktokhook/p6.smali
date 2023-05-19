.class public final Lcom/ejiaogl/tiktokhook/p6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/ejiaogl/tiktokhook/r6$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/ejiaogl/tiktokhook/l6;

.field public final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    nop

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/ejiaogl/tiktokhook/l6;I)V
    .locals 10

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/p6;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/ejiaogl/tiktokhook/p6;->b:Landroid/content/Context;

    iput-object v3, v0, Lcom/ejiaogl/tiktokhook/p6;->c:Lcom/ejiaogl/tiktokhook/l6;

    iput v4, v0, Lcom/ejiaogl/tiktokhook/p6;->d:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    move-object/from16 v4, p0

    :try_start_0
    iget-object v0, v4, Lcom/ejiaogl/tiktokhook/p6;->a:Ljava/lang/String;

    iget-object v1, v4, Lcom/ejiaogl/tiktokhook/p6;->b:Landroid/content/Context;

    iget-object v2, v4, Lcom/ejiaogl/tiktokhook/p6;->c:Lcom/ejiaogl/tiktokhook/l6;

    iget v3, v4, Lcom/ejiaogl/tiktokhook/p6;->d:I

    invoke-static {v0, v1, v2, v3}, Lcom/ejiaogl/tiktokhook/r6;->b(Ljava/lang/String;Landroid/content/Context;Lcom/ejiaogl/tiktokhook/l6;I)Lcom/ejiaogl/tiktokhook/r6$a;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    new-instance v0, Lcom/ejiaogl/tiktokhook/r6$a;

    const/4 v1, -0x3

    invoke-direct {v0, v1}, Lcom/ejiaogl/tiktokhook/r6$a;-><init>(I)V

    :goto_0
    return-object v0
.end method
