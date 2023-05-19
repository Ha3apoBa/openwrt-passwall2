.class public Lå/Ü$¢;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LÏ/µ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lå/Ü;->¢(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lå/Ý;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ¢:Lå/Ý;

.field public final synthetic £:Ljava/lang/String;

.field public final synthetic ¤:Ljava/lang/String;

.field public final synthetic ¥:Lå/Ü;


# direct methods
.method public constructor <init>(Lå/Ü;Lå/Ý;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lå/Ü$¢;->¥:Lå/Ü;

    iput-object p2, p0, Lå/Ü$¢;->¢:Lå/Ý;

    iput-object p3, p0, Lå/Ü$¢;->£:Ljava/lang/String;

    iput-object p4, p0, Lå/Ü$¢;->¤:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ¢(LÏ/ª;Ljava/io/IOException;)V
    .locals 0

    iget-object p1, p0, Lå/Ü$¢;->¢:Lå/Ý;

    invoke-interface {p1, p2}, Lå/Ý;->£(Ljava/lang/Exception;)V

    return-void
.end method

.method public £(LÏ/ª;LÏ/Ô;)V
    .locals 9

    const/16 p1, 0x800

    new-array p1, p1, [B

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lå/Ü$¢;->£:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lå/Ü$¢;->¤:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p2}, LÏ/Ô;->Ò()LÏ/Õ;

    move-result-object v2

    invoke-virtual {v2}, LÏ/Õ;->É()Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p2}, LÏ/Ô;->Ò()LÏ/Õ;

    move-result-object p2

    invoke-virtual {p2}, LÏ/Õ;->Ò()J

    move-result-wide v3

    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide/16 v5, 0x0

    :goto_0
    :try_start_2
    invoke-virtual {v2, p1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v7, -0x1

    if-eq v0, v7, :cond_1

    const/4 v7, 0x0

    invoke-virtual {p2, p1, v7, v0}, Ljava/io/FileOutputStream;->write([BII)V

    int-to-long v7, v0

    add-long/2addr v5, v7

    long-to-float v0, v5

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float/2addr v0, v7

    long-to-float v7, v3

    div-float/2addr v0, v7

    const/high16 v7, 0x42c80000    # 100.0f

    mul-float/2addr v0, v7

    float-to-int v0, v0

    iget-object v7, p0, Lå/Ü$¢;->¢:Lå/Ý;

    invoke-interface {v7, v0}, Lå/Ý;->¢(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->flush()V

    iget-object p1, p0, Lå/Ü$¢;->¢:Lå/Ý;

    invoke-interface {p1, v1}, Lå/Ý;->¤(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    :try_start_4
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_6

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object p2, v0

    :goto_2
    move-object v0, v2

    goto :goto_7

    :catch_2
    move-exception p1

    move-object p2, v0

    :goto_3
    move-object v0, v2

    goto :goto_4

    :catchall_2
    move-exception p1

    move-object p2, v0

    goto :goto_7

    :catch_3
    move-exception p1

    move-object p2, v0

    :goto_4
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "download err: -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lå/ß;->Ï(Ljava/lang/Object;)V

    iget-object v1, p0, Lå/Ü$¢;->¢:Lå/Ý;

    invoke-interface {v1, p1}, Lå/Ý;->£(Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v0, :cond_2

    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_5

    :catch_4
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_5
    if-eqz p2, :cond_3

    :try_start_7
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_6

    :catch_5
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    :goto_6
    return-void

    :catchall_3
    move-exception p1

    :goto_7
    if-eqz v0, :cond_4

    :try_start_8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_8

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_4
    :goto_8
    if-eqz p2, :cond_5

    :try_start_9
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_9

    :catch_7
    move-exception p2

    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    :cond_5
    :goto_9
    throw p1
.end method
