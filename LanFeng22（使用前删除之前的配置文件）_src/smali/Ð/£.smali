.class public final LÐ/£;
.super LÏ/Õ;
.source ""

# interfaces
.implements LÞ/Ð;


# instance fields
.field public final £:LÏ/Ï;

.field public final ¤:J


# direct methods
.method public constructor <init>(LÏ/Ï;J)V
    .locals 0

    invoke-direct {p0}, LÏ/Õ;-><init>()V

    iput-object p1, p0, LÐ/£;->£:LÏ/Ï;

    iput-wide p2, p0, LÐ/£;->¤:J

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public £()LÞ/Ñ;
    .locals 1

    sget-object v0, LÞ/Ñ;->ª:LÞ/Ñ;

    return-object v0
.end method

.method public º(LÞ/£;J)J
    .locals 0

    const-string p2, "sink"

    invoke-static {p1, p2}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unreadable ResponseBody! These Response objects have bodies that are stripped:\n * Response.cacheResponse\n * Response.networkResponse\n * Response.priorResponse\n * EventSourceListener\n * WebSocketListener\n(It is safe to call contentType() and contentLength() on these response bodies.)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Ò()J
    .locals 2

    iget-wide v0, p0, LÐ/£;->¤:J

    return-wide v0
.end method

.method public Ó()LÏ/Ï;
    .locals 1

    iget-object v0, p0, LÐ/£;->£:LÏ/Ï;

    return-object v0
.end method

.method public Ô()LÞ/¥;
    .locals 1

    invoke-static {p0}, LÞ/Ä;->£(LÞ/Ð;)LÞ/¥;

    move-result-object v0

    return-object v0
.end method
