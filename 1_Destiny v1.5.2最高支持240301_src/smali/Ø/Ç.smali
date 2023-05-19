.class public final LØ/Ç;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LÉ/¢;


# instance fields
.field public final ¢:LØ/Ï;

.field public final synthetic £:LØ/Ì;


# direct methods
.method public constructor <init>(LØ/Ì;LØ/Ï;)V
    .locals 0

    iput-object p1, p0, LØ/Ç;->£:LØ/Ì;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LØ/Ç;->¢:LØ/Ï;

    return-void
.end method


# virtual methods
.method public final ¢()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LØ/Ç;->£:LØ/Ì;

    iget-object v1, p0, LØ/Ç;->¢:LØ/Ï;

    sget-object v2, LØ/£;->¥:LØ/£;

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1, p0}, LØ/Ï;->Ò(LØ/Ç;)V

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v1, v4, p0}, LØ/Ï;->Ñ(ZLØ/Ç;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, LØ/£;->£:LØ/£;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v2, LØ/£;->º:LØ/£;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v0, v4, v2, v3}, LØ/Ì;->Ñ(LØ/£;LØ/£;Ljava/io/IOException;)V

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_0

    :catchall_0
    move-exception v4

    move-object v5, v4

    move-object v4, v2

    goto :goto_2

    :catch_1
    move-exception v3

    move-object v4, v2

    :goto_0
    :try_start_2
    sget-object v2, LØ/£;->¤:LØ/£;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0, v2, v2, v3}, LØ/Ì;->Ñ(LØ/£;LØ/£;Ljava/io/IOException;)V

    :goto_1
    invoke-static {v1}, LÑ/ª;->£(Ljava/io/Closeable;)V

    sget-object v0, LÃ/ª;->¢:LÃ/ª;

    return-object v0

    :catchall_1
    move-exception v5

    :goto_2
    invoke-virtual {v0, v4, v2, v3}, LØ/Ì;->Ñ(LØ/£;LØ/£;Ljava/io/IOException;)V

    invoke-static {v1}, LÑ/ª;->£(Ljava/io/Closeable;)V

    throw v5
.end method
