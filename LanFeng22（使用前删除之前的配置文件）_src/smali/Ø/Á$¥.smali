.class public final LØ/Á$¥;
.super LÞ/¢;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LØ/Á;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u00a5"
.end annotation


# instance fields
.field public final synthetic Å:LØ/Á;


# direct methods
.method public constructor <init>(LØ/Á;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LØ/Á$¥;->Å:LØ/Á;

    invoke-direct {p0}, LÞ/¢;-><init>()V

    return-void
.end method


# virtual methods
.method public Î(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/net/SocketTimeoutException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method public Ò()V
    .locals 2

    iget-object v0, p0, LØ/Á$¥;->Å:LØ/Á;

    sget-object v1, LØ/£;->Ã:LØ/£;

    invoke-virtual {v0, v1}, LØ/Á;->º(LØ/£;)V

    iget-object v0, p0, LØ/Á$¥;->Å:LØ/Á;

    invoke-virtual {v0}, LØ/Á;->Á()LØ/µ;

    move-result-object v0

    invoke-virtual {v0}, LØ/µ;->û()V

    return-void
.end method

.method public final Ó()V
    .locals 1

    invoke-virtual {p0}, LÞ/¢;->Í()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LØ/Á$¥;->Î(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
