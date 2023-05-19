.class public final Lcom/ejiaogl/tiktokhook/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static kd:[I


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/t;->kd:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x193b9e6
        0x56f0ba9
        0x31d1037
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/t;->b:Ljava/lang/Object;

    iput-object v2, v0, Lcom/ejiaogl/tiktokhook/t;->c:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    :cond_0
    move-object/from16 v7, p0

    :try_start_0
    sget-object v0, Lcom/ejiaogl/tiktokhook/u;->d:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    iget-object v4, v7, Lcom/ejiaogl/tiktokhook/t;->b:Ljava/lang/Object;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v7, Lcom/ejiaogl/tiktokhook/t;->c:Ljava/lang/Object;

    aput-object v6, v5, v2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v2, v5, v1

    const-string v1, "AppCompat recreation"

    aput-object v1, v5, v3

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lcom/ejiaogl/tiktokhook/t;->kd:[I

    const v10, 0x0

    aget v10, v9, v10

    if-ltz v10, :cond_1

    :goto_0
    const v9, 0x59c3090

    xor-int v9, v9, v10

    rem-int v9, v10, v9

    if-gtz v9, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_4

    :cond_2
    sget-object v0, Lcom/ejiaogl/tiktokhook/u;->e:Ljava/lang/reflect/Method;

    iget-object v4, v7, Lcom/ejiaogl/tiktokhook/t;->b:Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, v7, Lcom/ejiaogl/tiktokhook/t;->c:Ljava/lang/Object;

    aput-object v5, v3, v2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v2, v3, v1

    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lcom/ejiaogl/tiktokhook/t;->kd:[I

    const v10, 0x1

    aget v10, v9, v10

    if-ltz v10, :cond_3

    const v9, 0x3571e5a

    :goto_1
    xor-int v9, v9, v10

    and-int v9, v10, v9

    if-eqz v9, :cond_0

    goto :goto_2

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_2
    goto :goto_4

    :catchall_0
    move-exception v0

    const-string v1, "ActivityRecreator"

    const-string v2, "Exception while invoking performStopActivity"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v9, Lcom/ejiaogl/tiktokhook/t;->kd:[I

    const v10, 0x2

    aget v10, v9, v10

    if-ltz v10, :cond_4

    const v9, 0x2cda228

    xor-int v9, v9, v10

    and-int v9, v10, v9

    const v10, 0x1101017

    if-ne v9, v10, :cond_4

    goto :goto_3

    :cond_4
    :goto_3
    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/RuntimeException;

    if-ne v1, v2, :cond_6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unable to stop"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    throw v0

    :cond_6
    :goto_4
    return-void
.end method
