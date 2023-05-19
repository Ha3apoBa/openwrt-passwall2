.class public final LÒ/¢;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LÏ/Î;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LÒ/¢$¢;
    }
.end annotation


# static fields
.field public static final £:LÒ/¢$¢;


# instance fields
.field public final ¢:LÏ/¤;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LÒ/¢$¢;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LÒ/¢$¢;-><init>(LÈ/¥;)V

    sput-object v0, LÒ/¢;->£:LÒ/¢$¢;

    return-void
.end method

.method public constructor <init>(LÏ/¤;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ¢(LÏ/Î$¢;)LÏ/Ô;
    .locals 6

    const-string v0, "chain"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LÏ/Î$¢;->£()LÏ/ª;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, LÒ/£$£;

    invoke-interface {p1}, LÏ/Î$¢;->¢()LÏ/Ò;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v1, v2, v4, v5}, LÒ/£$£;-><init>(JLÏ/Ò;LÏ/Ô;)V

    invoke-virtual {v3}, LÒ/£$£;->£()LÒ/£;

    move-result-object v1

    invoke-virtual {v1}, LÒ/£;->£()LÏ/Ò;

    move-result-object v2

    invoke-virtual {v1}, LÒ/£;->¢()LÏ/Ô;

    move-result-object v1

    instance-of v3, v0, LÔ/À;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, LÔ/À;

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, LÔ/À;->Å()LÏ/Ê;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    sget-object v3, LÏ/Ê;->£:LÏ/Ê;

    :cond_2
    if-nez v2, :cond_3

    if-nez v1, :cond_3

    new-instance v1, LÏ/Ô$¢;

    invoke-direct {v1}, LÏ/Ô$¢;-><init>()V

    invoke-interface {p1}, LÏ/Î$¢;->¢()LÏ/Ò;

    move-result-object p1

    invoke-virtual {v1, p1}, LÏ/Ô$¢;->É(LÏ/Ò;)LÏ/Ô$¢;

    move-result-object p1

    sget-object v1, LÏ/Ñ;->¥:LÏ/Ñ;

    invoke-virtual {p1, v1}, LÏ/Ô$¢;->Ç(LÏ/Ñ;)LÏ/Ô$¢;

    move-result-object p1

    const/16 v1, 0x1f8

    invoke-virtual {p1, v1}, LÏ/Ô$¢;->ª(I)LÏ/Ô$¢;

    move-result-object p1

    const-string v1, "Unsatisfiable Request (only-if-cached)"

    invoke-virtual {p1, v1}, LÏ/Ô$¢;->Ä(Ljava/lang/String;)LÏ/Ô$¢;

    move-result-object p1

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v1, v2}, LÏ/Ô$¢;->Ê(J)LÏ/Ô$¢;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, LÏ/Ô$¢;->È(J)LÏ/Ô$¢;

    move-result-object p1

    invoke-virtual {p1}, LÏ/Ô$¢;->¤()LÏ/Ô;

    move-result-object p1

    invoke-virtual {v3, v0, p1}, LÏ/Ê;->Ò(LÏ/ª;LÏ/Ô;)V

    return-object p1

    :cond_3
    if-nez v2, :cond_4

    invoke-static {v1}, LÈ/µ;->£(Ljava/lang/Object;)V

    invoke-virtual {v1}, LÏ/Ô;->à()LÏ/Ô$¢;

    move-result-object p1

    invoke-static {v1}, LÐ/Ä;->Í(LÏ/Ô;)LÏ/Ô;

    move-result-object v1

    invoke-virtual {p1, v1}, LÏ/Ô$¢;->¥(LÏ/Ô;)LÏ/Ô$¢;

    move-result-object p1

    invoke-virtual {p1}, LÏ/Ô$¢;->¤()LÏ/Ô;

    move-result-object p1

    invoke-virtual {v3, v0, p1}, LÏ/Ê;->£(LÏ/ª;LÏ/Ô;)V

    return-object p1

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v3, v0, v1}, LÏ/Ê;->¢(LÏ/ª;LÏ/Ô;)V

    :cond_5
    :try_start_0
    invoke-interface {p1, v2}, LÏ/Î$¢;->¤(LÏ/Ò;)LÏ/Ô;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_8

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, LÏ/Ô;->Ö()I

    move-result v2

    const/16 v3, 0x130

    if-ne v2, v3, :cond_6

    const/4 v0, 0x1

    :cond_6
    if-nez v0, :cond_7

    invoke-virtual {v1}, LÏ/Ô;->Ò()LÏ/Õ;

    move-result-object v0

    invoke-static {v0}, LÐ/Å;->µ(Ljava/io/Closeable;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, LÏ/Ô;->à()LÏ/Ô$¢;

    move-result-object v0

    sget-object v2, LÒ/¢;->£:LÒ/¢$¢;

    invoke-virtual {v1}, LÏ/Ô;->Ý()LÏ/Ì;

    move-result-object v3

    invoke-virtual {p1}, LÏ/Ô;->Ý()LÏ/Ì;

    move-result-object v4

    invoke-static {v2, v3, v4}, LÒ/¢$¢;->¢(LÒ/¢$¢;LÏ/Ì;LÏ/Ì;)LÏ/Ì;

    move-result-object v2

    invoke-virtual {v0, v2}, LÏ/Ô$¢;->Â(LÏ/Ì;)LÏ/Ô$¢;

    move-result-object v0

    invoke-virtual {p1}, LÏ/Ô;->å()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, LÏ/Ô$¢;->Ê(J)LÏ/Ô$¢;

    move-result-object v0

    invoke-virtual {p1}, LÏ/Ô;->ã()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, LÏ/Ô$¢;->È(J)LÏ/Ô$¢;

    move-result-object v0

    invoke-static {v1}, LÐ/Ä;->Í(LÏ/Ô;)LÏ/Ô;

    move-result-object v1

    invoke-virtual {v0, v1}, LÏ/Ô$¢;->¥(LÏ/Ô;)LÏ/Ô$¢;

    move-result-object v0

    invoke-static {p1}, LÐ/Ä;->Í(LÏ/Ô;)LÏ/Ô;

    move-result-object v1

    invoke-virtual {v0, v1}, LÏ/Ô$¢;->Å(LÏ/Ô;)LÏ/Ô$¢;

    move-result-object v0

    invoke-virtual {v0}, LÏ/Ô$¢;->¤()LÏ/Ô;

    invoke-virtual {p1}, LÏ/Ô;->Ò()LÏ/Õ;

    move-result-object p1

    invoke-virtual {p1}, LÏ/Õ;->close()V

    iget-object p1, p0, LÒ/¢;->¢:LÏ/¤;

    invoke-static {p1}, LÈ/µ;->£(Ljava/lang/Object;)V

    throw v5

    :cond_8
    :goto_1
    invoke-static {p1}, LÈ/µ;->£(Ljava/lang/Object;)V

    invoke-virtual {p1}, LÏ/Ô;->à()LÏ/Ô$¢;

    move-result-object v0

    if-eqz v1, :cond_9

    invoke-static {v1}, LÐ/Ä;->Í(LÏ/Ô;)LÏ/Ô;

    move-result-object v5

    :cond_9
    invoke-virtual {v0, v5}, LÏ/Ô$¢;->¥(LÏ/Ô;)LÏ/Ô$¢;

    move-result-object v0

    invoke-static {p1}, LÐ/Ä;->Í(LÏ/Ô;)LÏ/Ô;

    move-result-object p1

    invoke-virtual {v0, p1}, LÏ/Ô$¢;->Å(LÏ/Ô;)LÏ/Ô$¢;

    move-result-object p1

    invoke-virtual {p1}, LÏ/Ô$¢;->¤()LÏ/Ô;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method
