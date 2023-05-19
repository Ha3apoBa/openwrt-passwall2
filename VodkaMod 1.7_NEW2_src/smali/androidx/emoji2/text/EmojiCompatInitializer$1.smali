.class Landroidx/emoji2/text/EmojiCompatInitializer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ejiaogl/tiktokhook/s4;


# instance fields
.field public final synthetic a:Lcom/ejiaogl/tiktokhook/t0;

.field public final synthetic b:Landroidx/emoji2/text/EmojiCompatInitializer;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/EmojiCompatInitializer;Lcom/ejiaogl/tiktokhook/t0;)V
    .locals 0

    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompatInitializer$1;->b:Landroidx/emoji2/text/EmojiCompatInitializer;

    iput-object p2, p0, Landroidx/emoji2/text/EmojiCompatInitializer$1;->a:Lcom/ejiaogl/tiktokhook/t0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompatInitializer$1;->b:Landroidx/emoji2/text/EmojiCompatInitializer;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {}, Lcom/ejiaogl/tiktokhook/zg;->N()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/ejiaogl/tiktokhook/f6;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/ejiaogl/tiktokhook/f6;-><init>(I)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompatInitializer$1;->a:Lcom/ejiaogl/tiktokhook/t0;

    invoke-virtual {v0, p0}, Lcom/ejiaogl/tiktokhook/t0;->o(Lcom/ejiaogl/tiktokhook/qa;)V

    return-void
.end method
