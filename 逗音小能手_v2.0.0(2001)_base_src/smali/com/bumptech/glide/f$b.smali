.class Lcom/bumptech/glide/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final a:Lg0/i;

.field final synthetic b:Lcom/bumptech/glide/f;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/f;Lg0/i;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/f$b;->b:Lcom/bumptech/glide/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bumptech/glide/f$b;->a:Lg0/i;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bumptech/glide/f$b;->b:Lcom/bumptech/glide/f;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/f$b;->a:Lg0/i;

    invoke-virtual {v0}, Lg0/i;->e()V

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method
