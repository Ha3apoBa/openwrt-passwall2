.class Lxdc/sohoad/lanfeng/util/DownloadUtil$1;
.super Ljava/lang/Object;
.source "DownloadUtil.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxdc/sohoad/lanfeng/util/DownloadUtil;->download(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxdc/sohoad/lanfeng/util/OnDownloadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxdc/sohoad/lanfeng/util/DownloadUtil;

.field final synthetic val$destFileDir:Ljava/lang/String;

.field final synthetic val$destFileName:Ljava/lang/String;

.field final synthetic val$listener:Lxdc/sohoad/lanfeng/util/OnDownloadListener;


# direct methods
.method constructor <init>(Lxdc/sohoad/lanfeng/util/DownloadUtil;Lxdc/sohoad/lanfeng/util/OnDownloadListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 52
    iput-object p1, p0, Lxdc/sohoad/lanfeng/util/DownloadUtil$1;->this$0:Lxdc/sohoad/lanfeng/util/DownloadUtil;

    iput-object p2, p0, Lxdc/sohoad/lanfeng/util/DownloadUtil$1;->val$listener:Lxdc/sohoad/lanfeng/util/OnDownloadListener;

    iput-object p3, p0, Lxdc/sohoad/lanfeng/util/DownloadUtil$1;->val$destFileDir:Ljava/lang/String;

    iput-object p4, p0, Lxdc/sohoad/lanfeng/util/DownloadUtil$1;->val$destFileName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 56
    iget-object p1, p0, Lxdc/sohoad/lanfeng/util/DownloadUtil$1;->val$listener:Lxdc/sohoad/lanfeng/util/OnDownloadListener;

    invoke-interface {p1, p2}, Lxdc/sohoad/lanfeng/util/OnDownloadListener;->onFailed(Ljava/lang/Exception;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 9

    const/16 p1, 0x800

    new-array p1, p1, [B

    .line 66
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lxdc/sohoad/lanfeng/util/DownloadUtil$1;->val$destFileDir:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 68
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 70
    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lxdc/sohoad/lanfeng/util/DownloadUtil$1;->val$destFileName:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 72
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 73
    :try_start_1
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v3

    .line 74
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide/16 v5, 0x0

    .line 76
    :goto_0
    :try_start_2
    invoke-virtual {v2, p1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v7, -0x1

    if-eq v0, v7, :cond_1

    const/4 v7, 0x0

    .line 77
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

    .line 82
    iget-object v7, p0, Lxdc/sohoad/lanfeng/util/DownloadUtil$1;->val$listener:Lxdc/sohoad/lanfeng/util/OnDownloadListener;

    invoke-interface {v7, v0}, Lxdc/sohoad/lanfeng/util/OnDownloadListener;->onProgress(I)V

    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->flush()V

    .line 86
    iget-object p1, p0, Lxdc/sohoad/lanfeng/util/DownloadUtil$1;->val$listener:Lxdc/sohoad/lanfeng/util/OnDownloadListener;

    invoke-interface {p1, v1}, Lxdc/sohoad/lanfeng/util/OnDownloadListener;->onSuccess(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_2

    .line 93
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 95
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 99
    :cond_2
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

    .line 88
    :goto_4
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "download err: -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxdc/sohoad/lanfeng/util/utilManager;->xLog(Ljava/lang/Object;)V

    .line 89
    iget-object v1, p0, Lxdc/sohoad/lanfeng/util/DownloadUtil$1;->val$listener:Lxdc/sohoad/lanfeng/util/OnDownloadListener;

    invoke-interface {v1, p1}, Lxdc/sohoad/lanfeng/util/OnDownloadListener;->onFailed(Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v0, :cond_3

    .line 93
    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_5

    :catch_4
    move-exception p1

    .line 95
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    :goto_5
    if-eqz p2, :cond_4

    .line 99
    :try_start_7
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_6

    :catch_5
    move-exception p1

    .line 101
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_4
    :goto_6
    return-void

    :catchall_3
    move-exception p1

    :goto_7
    if-eqz v0, :cond_5

    .line 93
    :try_start_8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_8

    :catch_6
    move-exception v0

    .line 95
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_5
    :goto_8
    if-eqz p2, :cond_6

    .line 99
    :try_start_9
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_9

    :catch_7
    move-exception p2

    .line 101
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 103
    :cond_6
    :goto_9
    throw p1
.end method
