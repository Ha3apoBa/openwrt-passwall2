.class public Lxdc/sohoad/lanfeng/util/DownloadUtil;
.super Ljava/lang/Object;
.source "DownloadUtil.java"


# static fields
.field private static downloadUtil:Lxdc/sohoad/lanfeng/util/DownloadUtil;


# instance fields
.field private final okHttpClient:Lokhttp3/OkHttpClient;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    iput-object v0, p0, Lxdc/sohoad/lanfeng/util/DownloadUtil;->okHttpClient:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public static get()Lxdc/sohoad/lanfeng/util/DownloadUtil;
    .locals 1

    .line 28
    sget-object v0, Lxdc/sohoad/lanfeng/util/DownloadUtil;->downloadUtil:Lxdc/sohoad/lanfeng/util/DownloadUtil;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lxdc/sohoad/lanfeng/util/DownloadUtil;

    invoke-direct {v0}, Lxdc/sohoad/lanfeng/util/DownloadUtil;-><init>()V

    sput-object v0, Lxdc/sohoad/lanfeng/util/DownloadUtil;->downloadUtil:Lxdc/sohoad/lanfeng/util/DownloadUtil;

    .line 31
    :cond_0
    sget-object v0, Lxdc/sohoad/lanfeng/util/DownloadUtil;->downloadUtil:Lxdc/sohoad/lanfeng/util/DownloadUtil;

    return-object v0
.end method


# virtual methods
.method public download(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxdc/sohoad/lanfeng/util/OnDownloadListener;)V
    .locals 2

    .line 45
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 49
    :cond_0
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 50
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 52
    iget-object v0, p0, Lxdc/sohoad/lanfeng/util/DownloadUtil;->okHttpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    new-instance v0, Lxdc/sohoad/lanfeng/util/DownloadUtil$1;

    invoke-direct {v0, p0, p4, p2, p3}, Lxdc/sohoad/lanfeng/util/DownloadUtil$1;-><init>(Lxdc/sohoad/lanfeng/util/DownloadUtil;Lxdc/sohoad/lanfeng/util/OnDownloadListener;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method
