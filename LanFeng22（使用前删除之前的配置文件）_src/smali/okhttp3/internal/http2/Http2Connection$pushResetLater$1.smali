.class final Lokhttp3/internal/http2/Http2Connection$pushResetLater$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Http2Connection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/Http2Connection;->pushResetLater$okhttp(ILokhttp3/internal/http2/ErrorCode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $errorCode:Lokhttp3/internal/http2/ErrorCode;

.field final synthetic $streamId:I

.field final synthetic this$0:Lokhttp3/internal/http2/Http2Connection;


# direct methods
.method constructor <init>(Lokhttp3/internal/http2/Http2Connection;ILokhttp3/internal/http2/ErrorCode;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$pushResetLater$1;->this$0:Lokhttp3/internal/http2/Http2Connection;

    iput p2, p0, Lokhttp3/internal/http2/Http2Connection$pushResetLater$1;->$streamId:I

    iput-object p3, p0, Lokhttp3/internal/http2/Http2Connection$pushResetLater$1;->$errorCode:Lokhttp3/internal/http2/ErrorCode;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 952
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Connection$pushResetLater$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 953
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$pushResetLater$1;->this$0:Lokhttp3/internal/http2/Http2Connection;

    invoke-static {v0}, Lokhttp3/internal/http2/Http2Connection;->access$getPushObserver$p(Lokhttp3/internal/http2/Http2Connection;)Lokhttp3/internal/http2/PushObserver;

    move-result-object v0

    iget v1, p0, Lokhttp3/internal/http2/Http2Connection$pushResetLater$1;->$streamId:I

    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection$pushResetLater$1;->$errorCode:Lokhttp3/internal/http2/ErrorCode;

    invoke-interface {v0, v1, v2}, Lokhttp3/internal/http2/PushObserver;->onReset(ILokhttp3/internal/http2/ErrorCode;)V

    .line 954
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$pushResetLater$1;->this$0:Lokhttp3/internal/http2/Http2Connection;

    iget v1, p0, Lokhttp3/internal/http2/Http2Connection$pushResetLater$1;->$streamId:I

    monitor-enter v0

    .line 955
    :try_start_0
    invoke-static {v0}, Lokhttp3/internal/http2/Http2Connection;->access$getCurrentPushRequests$p(Lokhttp3/internal/http2/Http2Connection;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 956
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 954
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
