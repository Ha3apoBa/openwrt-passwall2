.class public Lcom/ejiaogl/tiktokhook/rh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ejiaogl/tiktokhook/rh$b;
    }
.end annotation


# static fields
.field private static EA:[I


# instance fields
.field public a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcom/ejiaogl/tiktokhook/s6$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/rh;->EA:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x3589eea
        0xdf8482
        0x4d21caa
        0x62e451
    .end array-data
.end method

.method public constructor <init>()V
    .locals 7

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/rh;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static d([Ljava/lang/Object;ILcom/ejiaogl/tiktokhook/rh$b;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I",
            "Lcom/ejiaogl/tiktokhook/rh$b<",
            "TT;>;)TT;"
        }
    .end annotation

    move-object/from16 v10, p0

    move/from16 v11, p1

    move-object/from16 v12, p2

    and-int/lit8 v0, v11, 0x1

    if-nez v0, :cond_0

    const/16 v0, 0x190

    goto :goto_0

    :cond_0
    const/16 v0, 0x2bc

    :goto_0
    and-int/lit8 v11, v11, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v11, :cond_1

    move v11, v2

    goto :goto_1

    :cond_1
    move v11, v1

    :goto_1
    array-length v3, v10

    const/4 v4, 0x0

    const v5, 0x7fffffff

    move v6, v1

    :goto_2
    if-ge v6, v3, :cond_5

    aget-object v7, v10, v6

    invoke-interface {v12, v7}, Lcom/ejiaogl/tiktokhook/rh$b;->a(Ljava/lang/Object;)I

    move-result v8

    sub-int/2addr v8, v0

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    mul-int/lit8 v8, v8, 0x2

    invoke-interface {v12, v7}, Lcom/ejiaogl/tiktokhook/rh$b;->b(Ljava/lang/Object;)Z

    move-result v9

    if-ne v9, v11, :cond_2

    move v9, v1

    goto :goto_3

    :cond_2
    move v9, v2

    :goto_3
    add-int/2addr v8, v9

    if-eqz v4, :cond_3

    if-le v5, v8, :cond_4

    :cond_3
    move-object v4, v7

    move v5, v8

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    return-object v4
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/ejiaogl/tiktokhook/s6$c;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 10

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    const/4 v0, 0x0

    throw v0
.end method

.method public b(Landroid/content/Context;[Lcom/ejiaogl/tiktokhook/u6;I)Landroid/graphics/Typeface;
    .locals 9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const/4 v0, 0x0

    throw v0
.end method

.method public c(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 11

    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    invoke-static {v1}, Lcom/ejiaogl/tiktokhook/sh;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    return-object v4

    :cond_1
    :try_start_0
    invoke-static {v1, v2, v3}, Lcom/ejiaogl/tiktokhook/sh;->b(Ljava/io/File;Landroid/content/res/Resources;I)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    sget-object v7, Lcom/ejiaogl/tiktokhook/rh;->EA:[I

    const v8, 0x0

    aget v8, v7, v8

    if-ltz v8, :cond_2

    :goto_0
    const v7, 0x37fc723

    xor-int v7, v7, v8

    and-int v7, v8, v7

    const v8, 0x18c8

    if-eq v7, v8, :cond_2

    goto :goto_0

    :cond_2
    return-object v4

    :cond_3
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    sget-object v7, Lcom/ejiaogl/tiktokhook/rh;->EA:[I

    const v8, 0x1

    aget v8, v7, v8

    if-ltz v8, :cond_4

    const v7, 0x4a07051

    :goto_1
    xor-int v7, v7, v8

    rem-int v7, v8, v7

    if-eqz v7, :cond_0

    goto :goto_2

    goto :goto_1

    :cond_4
    :goto_2
    return-object v2

    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    sget-object v7, Lcom/ejiaogl/tiktokhook/rh;->EA:[I

    const v8, 0x2

    aget v8, v7, v8

    if-ltz v8, :cond_5

    const v7, 0x5f3d5ea

    :goto_3
    xor-int v7, v7, v8

    and-int v7, v8, v7

    if-eqz v7, :cond_0

    goto :goto_4

    goto :goto_3

    :cond_5
    :goto_4
    throw v2

    :catch_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    sget-object v7, Lcom/ejiaogl/tiktokhook/rh;->EA:[I

    const v8, 0x3

    aget v8, v7, v8

    if-ltz v8, :cond_6

    :goto_5
    const v7, 0x4028a79

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    const v8, 0x62e451

    if-eq v7, v8, :cond_6

    goto :goto_5

    :cond_6
    return-object v4
.end method

.method public e([Lcom/ejiaogl/tiktokhook/u6;I)Lcom/ejiaogl/tiktokhook/u6;
    .locals 9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    new-instance v0, Lcom/ejiaogl/tiktokhook/rh$a;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/rh$a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/ejiaogl/tiktokhook/rh;->d([Ljava/lang/Object;ILcom/ejiaogl/tiktokhook/rh$b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ejiaogl/tiktokhook/u6;

    return-object v2
.end method
