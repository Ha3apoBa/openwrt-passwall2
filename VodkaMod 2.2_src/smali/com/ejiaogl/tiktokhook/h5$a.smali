.class public final Lcom/ejiaogl/tiktokhook/h5$a;
.super Lcom/ejiaogl/tiktokhook/h5$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ejiaogl/tiktokhook/h5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/widget/EditText;

.field public final b:Lcom/ejiaogl/tiktokhook/p5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    nop

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct {v2}, Lcom/ejiaogl/tiktokhook/h5$b;-><init>()V

    iput-object v3, v2, Lcom/ejiaogl/tiktokhook/h5$a;->a:Landroid/widget/EditText;

    new-instance v0, Lcom/ejiaogl/tiktokhook/p5;

    invoke-direct {v0, v3}, Lcom/ejiaogl/tiktokhook/p5;-><init>(Landroid/widget/EditText;)V

    iput-object v0, v2, Lcom/ejiaogl/tiktokhook/h5$a;->b:Lcom/ejiaogl/tiktokhook/p5;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1
    sget-object v0, Lcom/ejiaogl/tiktokhook/i5;->b:Lcom/ejiaogl/tiktokhook/i5;

    if-nez v0, :cond_1

    sget-object v0, Lcom/ejiaogl/tiktokhook/i5;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ejiaogl/tiktokhook/i5;->b:Lcom/ejiaogl/tiktokhook/i5;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ejiaogl/tiktokhook/i5;

    invoke-direct {v1}, Lcom/ejiaogl/tiktokhook/i5;-><init>()V

    sput-object v1, Lcom/ejiaogl/tiktokhook/i5;->b:Lcom/ejiaogl/tiktokhook/i5;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    :cond_1
    :goto_0
    sget-object v0, Lcom/ejiaogl/tiktokhook/i5;->b:Lcom/ejiaogl/tiktokhook/i5;

    .line 2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method
