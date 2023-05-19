.class public final Lcom/ejiaogl/tiktokhook/l7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/ejiaogl/tiktokhook/v0;

.field public final synthetic e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    nop

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/ejiaogl/tiktokhook/v0;II)V
    .locals 11

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    iput v5, v0, Lcom/ejiaogl/tiktokhook/l7;->a:I

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/l7;->b:Ljava/lang/String;

    iput-object v2, v0, Lcom/ejiaogl/tiktokhook/l7;->c:Landroid/content/Context;

    iput-object v3, v0, Lcom/ejiaogl/tiktokhook/l7;->d:Lcom/ejiaogl/tiktokhook/v0;

    iput v4, v0, Lcom/ejiaogl/tiktokhook/l7;->e:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ejiaogl/tiktokhook/n7;
    .locals 10

    move-object/from16 v4, p0

    iget v0, v4, Lcom/ejiaogl/tiktokhook/l7;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, v4, Lcom/ejiaogl/tiktokhook/l7;->b:Ljava/lang/String;

    iget-object v1, v4, Lcom/ejiaogl/tiktokhook/l7;->c:Landroid/content/Context;

    iget-object v2, v4, Lcom/ejiaogl/tiktokhook/l7;->d:Lcom/ejiaogl/tiktokhook/v0;

    iget v3, v4, Lcom/ejiaogl/tiktokhook/l7;->e:I

    invoke-static {v0, v1, v2, v3}, Lcom/ejiaogl/tiktokhook/o7;->b(Ljava/lang/String;Landroid/content/Context;Lcom/ejiaogl/tiktokhook/v0;I)Lcom/ejiaogl/tiktokhook/n7;

    move-result-object v0

    return-object v0

    .line 2
    :goto_0
    :try_start_0
    iget-object v0, v4, Lcom/ejiaogl/tiktokhook/l7;->b:Ljava/lang/String;

    iget-object v1, v4, Lcom/ejiaogl/tiktokhook/l7;->c:Landroid/content/Context;

    iget-object v2, v4, Lcom/ejiaogl/tiktokhook/l7;->d:Lcom/ejiaogl/tiktokhook/v0;

    iget v3, v4, Lcom/ejiaogl/tiktokhook/l7;->e:I

    invoke-static {v0, v1, v2, v3}, Lcom/ejiaogl/tiktokhook/o7;->b(Ljava/lang/String;Landroid/content/Context;Lcom/ejiaogl/tiktokhook/v0;I)Lcom/ejiaogl/tiktokhook/n7;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    new-instance v0, Lcom/ejiaogl/tiktokhook/n7;

    const/4 v1, -0x3

    invoke-direct {v0, v1}, Lcom/ejiaogl/tiktokhook/n7;-><init>(I)V

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 7

    move-object/from16 v1, p0

    iget v0, v1, Lcom/ejiaogl/tiktokhook/l7;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/l7;->a()Lcom/ejiaogl/tiktokhook/n7;

    move-result-object v0

    return-object v0

    .line 2
    :goto_0
    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/l7;->a()Lcom/ejiaogl/tiktokhook/n7;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
