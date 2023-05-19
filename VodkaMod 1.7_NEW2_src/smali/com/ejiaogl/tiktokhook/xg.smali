.class public final Lcom/ejiaogl/tiktokhook/xg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static VV:[I

.field public static final a:Lcom/ejiaogl/tiktokhook/xg;

.field public static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/ejiaogl/tiktokhook/z5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/xg;->VV:[I

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/ejiaogl/tiktokhook/xg;->b:Ljava/lang/ThreadLocal;

    return-void

    :array_0
    .array-data 4
        0x4a1eaa7
    .end array-data
.end method

.method public static final a()Lcom/ejiaogl/tiktokhook/z5;
    .locals 8

    :cond_0
    sget-object v0, Lcom/ejiaogl/tiktokhook/xg;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ejiaogl/tiktokhook/z5;

    if-nez v1, :cond_1

    .line 1
    new-instance v1, Lcom/ejiaogl/tiktokhook/o1;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ejiaogl/tiktokhook/o1;-><init>(Ljava/lang/Thread;)V

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/xg;->VV:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_1

    const v4, 0x3e439d5

    :goto_0
    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-eqz v4, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v1
.end method
