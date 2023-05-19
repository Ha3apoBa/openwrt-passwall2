.class public LÞ/¢;
.super LÞ/Ñ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LÞ/¢$£;,
        LÞ/¢$¢;
    }
.end annotation


# static fields
.field public static final Á:LÞ/¢$¢;

.field public static final Â:J

.field public static final Ã:J

.field public static Ä:LÞ/¢;


# instance fields
.field public µ:Z

.field public º:LÞ/¢;

.field public À:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LÞ/¢$¢;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LÞ/¢$¢;-><init>(LÈ/¥;)V

    sput-object v0, LÞ/¢;->Á:LÞ/¢$¢;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LÞ/¢;->Â:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, LÞ/¢;->Ã:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LÞ/Ñ;-><init>()V

    return-void
.end method

.method public static final synthetic Á()LÞ/¢;
    .locals 1

    sget-object v0, LÞ/¢;->Ä:LÞ/¢;

    return-object v0
.end method

.method public static final synthetic Â()J
    .locals 2

    sget-wide v0, LÞ/¢;->Â:J

    return-wide v0
.end method

.method public static final synthetic Ã()J
    .locals 2

    sget-wide v0, LÞ/¢;->Ã:J

    return-wide v0
.end method

.method public static final synthetic Ä(LÞ/¢;)Z
    .locals 0

    iget-boolean p0, p0, LÞ/¢;->µ:Z

    return p0
.end method

.method public static final synthetic Å(LÞ/¢;)LÞ/¢;
    .locals 0

    iget-object p0, p0, LÞ/¢;->º:LÞ/¢;

    return-object p0
.end method

.method public static final synthetic Ç(LÞ/¢;J)J
    .locals 0

    invoke-virtual {p0, p1, p2}, LÞ/¢;->Ï(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic È(LÞ/¢;)V
    .locals 0

    sput-object p0, LÞ/¢;->Ä:LÞ/¢;

    return-void
.end method

.method public static final synthetic É(LÞ/¢;Z)V
    .locals 0

    iput-boolean p1, p0, LÞ/¢;->µ:Z

    return-void
.end method

.method public static final synthetic Ê(LÞ/¢;LÞ/¢;)V
    .locals 0

    iput-object p1, p0, LÞ/¢;->º:LÞ/¢;

    return-void
.end method

.method public static final synthetic Ë(LÞ/¢;J)V
    .locals 0

    iput-wide p1, p0, LÞ/¢;->À:J

    return-void
.end method


# virtual methods
.method public final Æ(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    invoke-virtual {p0, p1}, LÞ/¢;->Î(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public final Ì()V
    .locals 5

    invoke-virtual {p0}, LÞ/Ñ;->À()J

    move-result-wide v0

    invoke-virtual {p0}, LÞ/Ñ;->ª()Z

    move-result v2

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    if-nez v2, :cond_0

    return-void

    :cond_0
    sget-object v3, LÞ/¢;->Á:LÞ/¢$¢;

    invoke-static {v3, p0, v0, v1, v2}, LÞ/¢$¢;->£(LÞ/¢$¢;LÞ/¢;JZ)V

    return-void
.end method

.method public final Í()Z
    .locals 1

    sget-object v0, LÞ/¢;->Á:LÞ/¢$¢;

    invoke-static {v0, p0}, LÞ/¢$¢;->¢(LÞ/¢$¢;LÞ/¢;)Z

    move-result v0

    return v0
.end method

.method public Î(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method public final Ï(J)J
    .locals 2

    iget-wide v0, p0, LÞ/¢;->À:J

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method public final Ð(LÞ/Î;)LÞ/Î;
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LÞ/¢$¤;

    invoke-direct {v0, p0, p1}, LÞ/¢$¤;-><init>(LÞ/¢;LÞ/Î;)V

    return-object v0
.end method

.method public final Ñ(LÞ/Ð;)LÞ/Ð;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LÞ/¢$¥;

    invoke-direct {v0, p0, p1}, LÞ/¢$¥;-><init>(LÞ/¢;LÞ/Ð;)V

    return-object v0
.end method

.method public Ò()V
    .locals 0

    return-void
.end method
