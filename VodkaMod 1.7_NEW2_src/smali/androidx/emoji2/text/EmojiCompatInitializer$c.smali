.class public final Landroidx/emoji2/text/EmojiCompatInitializer$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/EmojiCompatInitializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    const-string v0, "EmojiCompat.EmojiCompatInitializer.run"

    sget v1, Lcom/ejiaogl/tiktokhook/lh;->a:I

    .line 1
    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/lh$a;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Landroidx/emoji2/text/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/emoji2/text/c;->a()Landroidx/emoji2/text/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/c;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/ejiaogl/tiktokhook/lh$a;->b()V

    return-void

    :catchall_0
    move-exception v0

    .line 4
    sget v1, Lcom/ejiaogl/tiktokhook/lh;->a:I

    .line 5
    invoke-static {}, Lcom/ejiaogl/tiktokhook/lh$a;->b()V

    .line 6
    throw v0
.end method
