.class public final synthetic Lcom/ejiaogl/tiktokhook/sf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ejiaogl/tiktokhook/m7;


# static fields
.field public static final synthetic b:[I

.field public static final synthetic c:Lcom/ejiaogl/tiktokhook/sf;

.field private static eF:[I

.field private static eG:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/sf;->eG:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/sf;->eF:[I

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/sf;->b:[I

    new-instance v0, Lcom/ejiaogl/tiktokhook/sf;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/sf;-><init>()V

    sput-object v0, Lcom/ejiaogl/tiktokhook/sf;->c:Lcom/ejiaogl/tiktokhook/sf;

    return-void

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
        0x46aa01c
        0x4b090f7
    .end array-data

    :array_2
    .array-data 4
        0x3278277
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 6

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/sf;->eF:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    const v4, 0x3398baa

    xor-int v4, v4, v5

    and-int v4, v5, v4

    const v5, 0x4422014

    if-ne v4, v5, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/sf;->eF:[I

    const v5, 0x1

    aget v5, v4, v5

    if-ltz v5, :cond_1

    const v4, 0x5e1adbd

    xor-int v4, v4, v5

    and-int v4, v5, v4

    const v5, 0x101042

    if-ne v4, v5, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 7

    :cond_0
    move-object/from16 v1, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/ejiaogl/tiktokhook/sf;->eG:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_1

    const v3, 0x2c24eb0

    :goto_0
    xor-int v3, v3, v4

    and-int v3, v4, v3

    if-eqz v3, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public static synthetic d()Ljava/util/Iterator;
    .locals 8

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Lcom/ejiaogl/tiktokhook/o3;

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

.method public static synthetic e()Ljava/util/Iterator;
    .locals 8

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Lcom/ejiaogl/tiktokhook/za;

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


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 7

    move-object/from16 v1, p0

    const/4 v0, 0x0

    return-object v0
.end method
