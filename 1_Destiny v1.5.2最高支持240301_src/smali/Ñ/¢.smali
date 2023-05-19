.class public final LÑ/¢;
.super LÐ/Ô;
.source "SourceFile"

# interfaces
.implements LÞ/Í;


# instance fields
.field public final ¢:LÐ/Ì;

.field public final £:J


# direct methods
.method public constructor <init>(LÐ/Ì;J)V
    .locals 0

    invoke-direct {p0}, LÐ/Ô;-><init>()V

    iput-object p1, p0, LÑ/¢;->¢:LÐ/Ì;

    iput-wide p2, p0, LÑ/¢;->£:J

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final ¢()LÞ/Ï;
    .locals 1

    sget-object v0, LÞ/Ï;->¥:LÞ/Î;

    return-object v0
.end method

.method public final µ(LÞ/µ;J)J
    .locals 0

    const-string p2, "sink"

    invoke-static {p1, p2}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unreadable ResponseBody! These Response objects have bodies that are stripped:\n * Response.cacheResponse\n * Response.networkResponse\n * Response.priorResponse\n * EventSourceListener\n * WebSocketListener\n(It is safe to call contentType() and contentLength() on these response bodies.)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Ñ()J
    .locals 2

    iget-wide v0, p0, LÑ/¢;->£:J

    return-wide v0
.end method

.method public final Ò()LÐ/Ì;
    .locals 1

    iget-object v0, p0, LÑ/¢;->¢:LÐ/Ì;

    return-object v0
.end method

.method public final Ó()LÞ/À;
    .locals 1

    invoke-static {p0}, Lª/¢;->À(LÞ/Í;)LÞ/È;

    move-result-object v0

    return-object v0
.end method
