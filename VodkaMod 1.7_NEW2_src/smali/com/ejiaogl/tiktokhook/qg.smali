.class public final Lcom/ejiaogl/tiktokhook/qg;
.super Lcom/ejiaogl/tiktokhook/ng;
.source "SourceFile"


# static fields
.field private static aT:[I


# instance fields
.field public final d:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/qg;->aT:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x1f0caf5
        0x54862fb
        0xc6fe75
        0x5d8d5fa
        0x2a36d75
        0x49b91ba
        0xe98e4b
        0x22bd037
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/Runnable;JLcom/ejiaogl/tiktokhook/og;)V
    .locals 10

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    invoke-direct {v0, v2, v3, v4}, Lcom/ejiaogl/tiktokhook/ng;-><init>(JLcom/ejiaogl/tiktokhook/og;)V

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/qg;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    move-object/from16 v2, p0

    :try_start_0
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/qg;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/ng;->c:Lcom/ejiaogl/tiktokhook/og;

    invoke-interface {v0}, Lcom/ejiaogl/tiktokhook/og;->b()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/ng;->c:Lcom/ejiaogl/tiktokhook/og;

    invoke-interface {v1}, Lcom/ejiaogl/tiktokhook/og;->b()V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    :cond_0
    move-object/from16 v4, p0

    const-string v0, "Task["

    .line 1
    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/sf;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, v4, Lcom/ejiaogl/tiktokhook/qg;->d:Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/ejiaogl/tiktokhook/b4;->n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/qg;->aT:[I

    const v7, 0x0

    aget v7, v6, v7

    if-ltz v7, :cond_1

    :goto_0
    const v6, 0x1399eb7

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    const v7, 0x5e2271

    if-eq v6, v7, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/qg;->aT:[I

    const v7, 0x1

    aget v7, v6, v7

    if-ltz v7, :cond_2

    :goto_1
    const v6, 0x15fb50e

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    const v7, 0x1308b06

    if-eq v6, v7, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v4, Lcom/ejiaogl/tiktokhook/qg;->d:Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/ejiaogl/tiktokhook/b4;->q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/qg;->aT:[I

    const v7, 0x2

    aget v7, v6, v7

    if-ltz v7, :cond_3

    :goto_2
    const v6, 0x3f0a342

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    const v7, 0xc6fe75

    if-eq v6, v7, :cond_3

    goto :goto_2

    :cond_3
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/qg;->aT:[I

    const v7, 0x3

    aget v7, v6, v7

    if-ltz v7, :cond_4

    :goto_3
    const v6, 0x5601519

    xor-int v6, v6, v7

    and-int v6, v7, v6

    const v7, 0x98c0e2

    if-eq v6, v7, :cond_4

    goto :goto_3

    :cond_4
    iget-wide v2, v4, Lcom/ejiaogl/tiktokhook/ng;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/qg;->aT:[I

    const v7, 0x4

    aget v7, v6, v7

    if-ltz v7, :cond_5

    const v6, 0x4374df9

    :goto_4
    xor-int v6, v6, v7

    and-int v6, v7, v6

    if-eqz v6, :cond_0

    goto :goto_5

    goto :goto_4

    :cond_5
    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/qg;->aT:[I

    const v7, 0x5

    aget v7, v6, v7

    if-ltz v7, :cond_6

    :goto_6
    const v6, 0x2e9dab0

    xor-int v6, v6, v7

    and-int v6, v7, v6

    if-gtz v6, :cond_6

    goto :goto_6

    :cond_6
    iget-object v1, v4, Lcom/ejiaogl/tiktokhook/ng;->c:Lcom/ejiaogl/tiktokhook/og;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/qg;->aT:[I

    const v7, 0x6

    aget v7, v6, v7

    if-ltz v7, :cond_7

    const v6, 0x476cdcc

    :goto_7
    xor-int v6, v6, v7

    and-int v6, v7, v6

    if-eqz v6, :cond_0

    goto :goto_8

    goto :goto_7

    :cond_7
    :goto_8
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/qg;->aT:[I

    const v7, 0x7

    aget v7, v6, v7

    if-ltz v7, :cond_8

    :goto_9
    const v6, 0x466a9ed

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    if-gtz v6, :cond_8

    goto :goto_9

    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
