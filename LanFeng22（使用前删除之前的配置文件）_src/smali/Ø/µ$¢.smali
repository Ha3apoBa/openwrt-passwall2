.class public final LØ/µ$¢;
.super LÈ/º;
.source ""

# interfaces
.implements LÇ/¢;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LØ/µ;-><init>(LØ/µ$£;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u00c8/\u00ba;",
        "L\u00c7/\u00a2<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic £:LØ/µ;

.field public final synthetic ¤:J


# direct methods
.method public constructor <init>(LØ/µ;J)V
    .locals 0

    iput-object p1, p0, LØ/µ$¢;->£:LØ/µ;

    iput-wide p2, p0, LØ/µ$¢;->¤:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LÈ/º;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final ¤()Ljava/lang/Long;
    .locals 8

    iget-object v0, p0, LØ/µ$¢;->£:LØ/µ;

    monitor-enter v0

    :try_start_0
    invoke-static {v0}, LØ/µ;->Ø(LØ/µ;)J

    move-result-wide v1

    invoke-static {v0}, LØ/µ;->Ö(LØ/µ;)J

    move-result-wide v3

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-static {v0}, LØ/µ;->Ö(LØ/µ;)J

    move-result-wide v4

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    invoke-static {v0, v4, v5}, LØ/µ;->à(LØ/µ;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v3

    :goto_0
    monitor-exit v0

    iget-object v0, p0, LØ/µ$¢;->£:LØ/µ;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-static {v0, v1}, LØ/µ;->É(LØ/µ;Ljava/io/IOException;)V

    const-wide/16 v0, -0x1

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v0, v3, v2, v3}, LØ/µ;->Ą(ZII)V

    iget-wide v0, p0, LØ/µ$¢;->¤:J

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public bridge synthetic ª()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LØ/µ$¢;->¤()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
