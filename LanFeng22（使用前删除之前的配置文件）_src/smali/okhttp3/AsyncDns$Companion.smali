.class public final Lokhttp3/AsyncDns$Companion;
.super Ljava/lang/Object;
.source "AsyncDns.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/AsyncDns;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAsyncDns.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncDns.kt\nokhttp3/AsyncDns$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,114:1\n13536#2,2:115\n1849#3,2:117\n*S KotlinDebug\n*F\n+ 1 AsyncDns.kt\nokhttp3/AsyncDns$Companion\n*L\n79#1:115,2\n103#1:117,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001f\u0010\u0006\u001a\u00020\u00072\u0012\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\n0\t\"\u00020\n\u00a2\u0006\u0002\u0010\u000bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lokhttp3/AsyncDns$Companion;",
        "",
        "()V",
        "TYPE_A",
        "",
        "TYPE_AAAA",
        "toDns",
        "Lokhttp3/Dns;",
        "asyncDns",
        "",
        "Lokhttp3/AsyncDns;",
        "([Lokhttp3/AsyncDns;)Lokhttp3/Dns;",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lokhttp3/AsyncDns$Companion;

.field public static final TYPE_A:I = 0x1

.field public static final TYPE_AAAA:I = 0x1c


# direct methods
.method public static synthetic $r8$lambda$97KHOqS1bfSTz3TupitXXDpSZiM([Lokhttp3/AsyncDns;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lokhttp3/AsyncDns$Companion;->toDns$lambda-2([Lokhttp3/AsyncDns;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/AsyncDns$Companion;

    invoke-direct {v0}, Lokhttp3/AsyncDns$Companion;-><init>()V

    sput-object v0, Lokhttp3/AsyncDns$Companion;->$$INSTANCE:Lokhttp3/AsyncDns$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final toDns$lambda-2([Lokhttp3/AsyncDns;Ljava/lang/String;)Ljava/util/List;
    .locals 7

    const-string v0, "$asyncDns"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostname"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 76
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 77
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    array-length v3, p0

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 115
    array-length v3, p0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, p0, v4

    .line 80
    new-instance v6, Lokhttp3/AsyncDns$Companion$toDns$1$1$1;

    invoke-direct {v6, v0, v2, v1}, Lokhttp3/AsyncDns$Companion$toDns$1$1$1;-><init>(Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Ljava/util/List;)V

    check-cast v6, Lokhttp3/AsyncDns$Callback;

    invoke-interface {v5, p1, v6}, Lokhttp3/AsyncDns;->query(Ljava/lang/String;Lokhttp3/AsyncDns$Callback;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 100
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 101
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/IOException;

    if-nez p0, :cond_1

    new-instance p0, Ljava/net/UnknownHostException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "No results for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/io/IOException;

    .line 103
    :cond_1
    check-cast v1, Ljava/lang/Iterable;

    const/4 p1, 0x1

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 117
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/IOException;

    .line 104
    move-object v1, p0

    check-cast v1, Ljava/lang/Throwable;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 107
    :cond_2
    throw p0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final varargs toDns([Lokhttp3/AsyncDns;)Lokhttp3/Dns;
    .locals 1

    const-string v0, "asyncDns"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    new-instance v0, Lokhttp3/AsyncDns$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lokhttp3/AsyncDns$Companion$$ExternalSyntheticLambda0;-><init>([Lokhttp3/AsyncDns;)V

    return-object v0
.end method
