.class public final LÔ/µ$¢;
.super LÓ/¢;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LÔ/µ;->º()LÔ/Æ$¢;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic ª:LÔ/Æ$£;

.field public final synthetic µ:LÔ/µ;


# direct methods
.method public constructor <init>(Ljava/lang/String;LÔ/Æ$£;LÔ/µ;)V
    .locals 1

    iput-object p2, p0, LÔ/µ$¢;->ª:LÔ/Æ$£;

    iput-object p3, p0, LÔ/µ$¢;->µ:LÔ/µ;

    const/4 p2, 0x0

    const/4 p3, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, LÓ/¢;-><init>(Ljava/lang/String;ZILÈ/¥;)V

    return-void
.end method


# virtual methods
.method public µ()J
    .locals 7

    :try_start_0
    iget-object v0, p0, LÔ/µ$¢;->ª:LÔ/Æ$£;

    invoke-interface {v0}, LÔ/Æ$£;->¤()LÔ/Æ$¢;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v4, v0

    new-instance v0, LÔ/Æ$¢;

    iget-object v2, p0, LÔ/µ$¢;->ª:LÔ/Æ$£;

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LÔ/Æ$¢;-><init>(LÔ/Æ$£;LÔ/Æ$£;Ljava/lang/Throwable;ILÈ/¥;)V

    :goto_0
    iget-object v1, p0, LÔ/µ$¢;->µ:LÔ/µ;

    invoke-static {v1}, LÔ/µ;->¥(LÔ/µ;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    iget-object v2, p0, LÔ/µ$¢;->ª:LÔ/Æ$£;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LÔ/µ$¢;->µ:LÔ/µ;

    invoke-static {v1}, LÔ/µ;->¤(LÔ/µ;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
