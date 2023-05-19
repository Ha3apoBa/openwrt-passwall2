.class public abstract Lcom/ejiaogl/tiktokhook/w8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static Yn:[I

.field private static volatile choreographer:Landroid/view/Choreographer;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/w8;->Yn:[I

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/ejiaogl/tiktokhook/wf;->b:Lcom/ejiaogl/tiktokhook/j0;

    new-instance v1, Lcom/ejiaogl/tiktokhook/v8;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Lcom/ejiaogl/tiktokhook/w8;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x0

    .line 1
    invoke-direct {v1, v2, v0, v3}, Lcom/ejiaogl/tiktokhook/v8;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 2
    sget-object v2, Lcom/ejiaogl/tiktokhook/wf;->b:Lcom/ejiaogl/tiktokhook/j0;

    .line 3
    new-instance v2, Lcom/ejiaogl/tiktokhook/vf;

    invoke-direct {v2, v1}, Lcom/ejiaogl/tiktokhook/vf;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    .line 4
    :goto_0
    sget-object v2, Lcom/ejiaogl/tiktokhook/wf;->b:Lcom/ejiaogl/tiktokhook/j0;

    .line 5
    instance-of v2, v1, Lcom/ejiaogl/tiktokhook/vf;

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, v1

    .line 6
    :goto_1
    check-cast v0, Lcom/ejiaogl/tiktokhook/v8;

    return-void

    :array_0
    .array-data 4
        0x26c6e2c
    .end array-data
.end method

.method public static final a(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 14

    move-object/from16 v8, p0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lt v0, v1, :cond_1

    const-class v0, Landroid/os/Handler;

    const-string v1, "createAsync"

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Landroid/os/Looper;

    aput-object v6, v5, v3

    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v8, v1, v3

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const-string v0, "null cannot be cast to non-null type android.os.Handler"

    invoke-static {v8, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v10, Lcom/ejiaogl/tiktokhook/w8;->Yn:[I

    const v11, 0x0

    aget v11, v10, v11

    if-ltz v11, :cond_0

    :goto_0
    const v10, 0xc785ab

    xor-int v10, v10, v11

    rem-int v10, v11, v10

    if-gtz v10, :cond_0

    goto :goto_0

    :cond_0
    :goto_1
    check-cast v8, Landroid/os/Handler;

    return-object v8

    :cond_1
    :try_start_0
    const-class v0, Landroid/os/Handler;

    const/4 v1, 0x3

    new-array v5, v1, [Ljava/lang/Class;

    const-class v6, Landroid/os/Looper;

    aput-object v6, v5, v3

    const-class v6, Landroid/os/Handler$Callback;

    aput-object v6, v5, v4

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v6, v5, v7

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v8, v1, v3

    aput-object v2, v1, v4

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v8, v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_1

    :catch_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method
