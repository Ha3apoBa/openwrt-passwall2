.class public final LØ/À;
.super LÊ/¢;
.source "SourceFile"

# interfaces
.implements LÉ/¢;


# instance fields
.field public final synthetic ¢:LØ/Ì;

.field public final synthetic £:J


# direct methods
.method public constructor <init>(LØ/Ì;J)V
    .locals 0

    iput-object p1, p0, LØ/À;->¢:LØ/Ì;

    iput-wide p2, p0, LØ/À;->£:J

    invoke-direct {p0}, LÊ/¢;-><init>()V

    return-void
.end method


# virtual methods
.method public final ¢()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LØ/À;->¢:LØ/Ì;

    monitor-enter v0

    :try_start_0
    iget-wide v1, v0, LØ/Ì;->Æ:J

    iget-wide v3, v0, LØ/Ì;->Å:J

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-gez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const-wide/16 v6, 0x1

    add-long/2addr v3, v6

    iput-wide v3, v0, LØ/Ì;->Å:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v5

    :goto_0
    monitor-exit v0

    iget-object v0, p0, LØ/À;->¢:LØ/Ì;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LØ/Ì;->Ò(Ljava/io/IOException;)V

    const-wide/16 v0, -0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v1, v0, LØ/Ì;->Ñ:LØ/Ó;

    invoke-virtual {v1, v5, v2, v5}, LØ/Ó;->Õ(ZII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v0, v1}, LØ/Ì;->Ò(Ljava/io/IOException;)V

    :goto_1
    iget-wide v0, p0, LØ/À;->£:J

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
