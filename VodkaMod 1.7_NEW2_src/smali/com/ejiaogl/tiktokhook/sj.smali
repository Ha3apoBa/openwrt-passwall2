.class public final Lcom/ejiaogl/tiktokhook/sj;
.super Lcom/ejiaogl/tiktokhook/rj;
.source "SourceFile"


# static fields
.field private static W:[I

.field private static X:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/sj;->X:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/sj;->W:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x4ec109a
    .end array-data

    :array_1
    .array-data 4
        0x2e33e1c
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/rj;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .locals 12

    :cond_0
    move-object/from16 v5, p0

    move-object/from16 v6, p1

    :try_start_0
    iget-object v0, v5, Lcom/ejiaogl/tiktokhook/rj;->g:Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v6}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/sj;->W:[I

    const v9, 0x0

    aget v9, v8, v9

    if-ltz v9, :cond_1

    const v8, 0x2748e6c

    :goto_0
    xor-int v8, v8, v9

    and-int v8, v9, v8

    if-eqz v8, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v6, v5, Lcom/ejiaogl/tiktokhook/rj;->m:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v2

    const-string v0, "sans-serif"

    aput-object v0, v4, v1

    const/4 v0, 0x2

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-virtual {v6, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    :catch_0
    move-exception v6

    goto :goto_2

    :catch_1
    move-exception v6

    :goto_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final r(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 11

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    const/4 v0, 0x1

    invoke-static {v5, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v5

    const-class v1, Landroid/graphics/Typeface;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const/4 v3, 0x0

    aput-object v5, v2, v3

    const-class v5, Ljava/lang/String;

    aput-object v5, v2, v0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v5, v2, v3

    const/4 v3, 0x3

    aput-object v5, v2, v3

    const-string v5, "createFromFamiliesWithDefault"

    invoke-virtual {v1, v5, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/sj;->X:[I

    const v8, 0x0

    aget v8, v7, v8

    if-ltz v8, :cond_0

    :goto_0
    const v7, 0x5aacf3f

    xor-int v7, v7, v8

    and-int v7, v8, v7

    const v8, 0x2413000

    if-eq v7, v8, :cond_0

    goto :goto_0

    :cond_0
    return-object v5
.end method
