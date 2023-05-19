.class public final Lcom/ejiaogl/tiktokhook/ji;
.super Lcom/ejiaogl/tiktokhook/hi;
.source "SourceFile"


# static fields
.field private static yf:[I

.field private static yg:[I


# instance fields
.field public final d:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/ji;->yg:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/ji;->yf:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x3544130
        0x4e1c48f
    .end array-data

    :array_1
    .array-data 4
        0x3cd7b6e
        0x1496c7d
        0x1373749
        0x44a78b0
        0x206f805
        0xd23ace
        0x262b638
        0x508243c
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/Runnable;JLcom/ejiaogl/tiktokhook/ii;)V
    .locals 10

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    invoke-direct {v0, v2, v3, v4}, Lcom/ejiaogl/tiktokhook/hi;-><init>(JLcom/ejiaogl/tiktokhook/ii;)V

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/ji;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    :cond_0
    move-object/from16 v2, p0

    :try_start_0
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/ji;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/hi;->c:Lcom/ejiaogl/tiktokhook/ii;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/ejiaogl/tiktokhook/ji;->yf:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_1

    :goto_0
    const v4, 0x2306149

    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-gtz v4, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/hi;->c:Lcom/ejiaogl/tiktokhook/ii;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/ejiaogl/tiktokhook/ji;->yf:[I

    const v5, 0x1

    aget v5, v4, v5

    if-ltz v5, :cond_2

    const v4, 0x368d598

    :goto_1
    xor-int v4, v4, v5

    rem-int v4, v5, v4

    if-eqz v4, :cond_0

    goto :goto_2

    goto :goto_1

    :cond_2
    :goto_2
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    :cond_0
    move-object/from16 v4, p0

    const-string v0, "Task["

    .line 1
    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/a4;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, v4, Lcom/ejiaogl/tiktokhook/ji;->d:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/ji;->yg:[I

    const v7, 0x0

    aget v7, v6, v7

    if-ltz v7, :cond_1

    :goto_0
    const v6, 0x2dad7c9

    xor-int v6, v6, v7

    and-int v6, v7, v6

    const v7, 0x1052826

    if-eq v6, v7, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/ji;->yg:[I

    const v7, 0x1

    aget v7, v6, v7

    if-ltz v7, :cond_2

    :goto_1
    const v6, 0x577abe6

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    if-gtz v6, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v4, Lcom/ejiaogl/tiktokhook/ji;->d:Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/ejiaogl/tiktokhook/t0;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/ji;->yg:[I

    const v7, 0x2

    aget v7, v6, v7

    if-ltz v7, :cond_3

    const v6, 0x5a01064

    :goto_2
    xor-int v6, v6, v7

    rem-int v6, v7, v6

    if-eqz v6, :cond_0

    goto :goto_3

    goto :goto_2

    :cond_3
    :goto_3
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/ji;->yg:[I

    const v7, 0x3

    aget v7, v6, v7

    if-ltz v7, :cond_4

    const v6, 0x104b16a

    xor-int v6, v6, v7

    and-int v6, v7, v6

    const v7, 0x44a4890

    if-ne v6, v7, :cond_4

    goto :goto_4

    :cond_4
    :goto_4
    iget-wide v2, v4, Lcom/ejiaogl/tiktokhook/hi;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/ji;->yg:[I

    const v7, 0x4

    aget v7, v6, v7

    if-ltz v7, :cond_5

    :goto_5
    const v6, 0xd5a4a3

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    if-gtz v6, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/ji;->yg:[I

    const v7, 0x5

    aget v7, v6, v7

    if-ltz v7, :cond_6

    const v6, 0x43ff181

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    const v7, 0xd23ace

    if-ne v6, v7, :cond_6

    goto :goto_6

    :cond_6
    :goto_6
    iget-object v1, v4, Lcom/ejiaogl/tiktokhook/hi;->c:Lcom/ejiaogl/tiktokhook/ii;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/ji;->yg:[I

    const v7, 0x6

    aget v7, v6, v7

    if-ltz v7, :cond_7

    const v6, 0x6bc2cd

    xor-int v6, v6, v7

    and-int v6, v7, v6

    const v7, 0x2003430

    if-ne v6, v7, :cond_7

    goto :goto_7

    :cond_7
    :goto_7
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/ji;->yg:[I

    const v7, 0x7

    aget v7, v6, v7

    if-ltz v7, :cond_8

    :goto_8
    const v6, 0x2764607

    xor-int v6, v6, v7

    and-int v6, v7, v6

    if-gtz v6, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
