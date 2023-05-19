.class public abstract synthetic Lcom/ejiaogl/tiktokhook/a4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static HX:[I

.field private static HY:[I

.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/a4;->HY:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/a4;->HX:[I

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/a4;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
    .end array-data

    :array_1
    .array-data 4
        0x25fbad4
        0xc74aeb
    .end array-data

    :array_2
    .array-data 4
        0xf14a14
    .end array-data
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/a4;->HX:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    const v4, 0x1ebadc5

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    const v5, 0x25fbad4

    if-ne v4, v5, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/a4;->HX:[I

    const v5, 0x1

    aget v5, v4, v5

    if-ltz v5, :cond_1

    :goto_1
    const v4, 0x5e56881

    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-gtz v4, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 7

    move-object/from16 v1, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/ejiaogl/tiktokhook/a4;->HY:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_0

    :goto_0
    const v3, 0x4d5d482

    xor-int v3, v3, v4

    and-int v3, v4, v3

    const v4, 0x200a14

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static synthetic c()Ljava/util/Iterator;
    .locals 8

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Lcom/ejiaogl/tiktokhook/x3;

    const/4 v1, 0x0

    new-instance v2, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;

    invoke-direct {v2}, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;-><init>()V

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/util/ServiceConfigurationError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static synthetic d(Ljava/lang/Object;)V
    .locals 6

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public static synthetic e()Ljava/util/Iterator;
    .locals 8

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Lcom/ejiaogl/tiktokhook/ob;

    const/4 v1, 0x0

    new-instance v2, Lkotlinx/coroutines/android/AndroidDispatcherFactory;

    invoke-direct {v2}, Lkotlinx/coroutines/android/AndroidDispatcherFactory;-><init>()V

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/util/ServiceConfigurationError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static synthetic f(I)I
    .locals 6

    move/from16 v0, p0

    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
