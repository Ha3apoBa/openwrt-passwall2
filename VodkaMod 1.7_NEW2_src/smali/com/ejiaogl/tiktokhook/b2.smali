.class public final Lcom/ejiaogl/tiktokhook/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ejiaogl/tiktokhook/ih;


# static fields
.field private static Rf:[I

.field private static Rg:[I

.field private static Rh:[I


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/b2;->Rh:[I

    const v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/b2;->Rg:[I

    const v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/b2;->Rf:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x2f92103
        0xacb0df
        0x5d0744a
    .end array-data

    :array_1
    .array-data 4
        0x3278854
        0x355d0f
        0x3b9f859
        0x5af74fb
        0x54da963
        0x431489a
    .end array-data

    :array_2
    .array-data 4
        0x22bcd0
        0x2758f48
        0x2358562
        0x3b50744
    .end array-data
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/d2;Lcom/ejiaogl/tiktokhook/ih;)V
    .locals 9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const/4 v0, 0x0

    iput v0, v1, Lcom/ejiaogl/tiktokhook/b2;->b:I

    .line 1
    iput-object v2, v1, Lcom/ejiaogl/tiktokhook/b2;->d:Ljava/lang/Object;

    iput-object v3, v1, Lcom/ejiaogl/tiktokhook/b2;->c:Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/ui;Ljava/io/InputStream;)V
    .locals 9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const/4 v0, 0x1

    iput v0, v1, Lcom/ejiaogl/tiktokhook/b2;->b:I

    .line 2
    iput-object v2, v1, Lcom/ejiaogl/tiktokhook/b2;->c:Ljava/lang/Object;

    iput-object v3, v1, Lcom/ejiaogl/tiktokhook/b2;->d:Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lcom/ejiaogl/tiktokhook/ui;
    .locals 7

    move-object/from16 v1, p0

    iget v0, v1, Lcom/ejiaogl/tiktokhook/b2;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/b2;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ejiaogl/tiktokhook/d2;

    return-object v0

    .line 2
    :goto_0
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/b2;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ejiaogl/tiktokhook/ui;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 9

    move-object/from16 v3, p0

    iget v0, v3, Lcom/ejiaogl/tiktokhook/b2;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    .line 1
    :pswitch_0
    :try_start_0
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/b2;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ejiaogl/tiktokhook/ih;

    invoke-interface {v0}, Lcom/ejiaogl/tiktokhook/ih;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iget-object v1, v3, Lcom/ejiaogl/tiktokhook/b2;->d:Ljava/lang/Object;

    check-cast v1, Lcom/ejiaogl/tiktokhook/d2;

    invoke-virtual {v1, v0}, Lcom/ejiaogl/tiktokhook/d2;->k(Z)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/b2;->Rf:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_0

    const v5, 0x17267de

    xor-int v5, v5, v6

    and-int v5, v6, v5

    const v6, 0x2890001

    if-ne v5, v6, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, v3, Lcom/ejiaogl/tiktokhook/b2;->d:Ljava/lang/Object;

    check-cast v1, Lcom/ejiaogl/tiktokhook/d2;

    invoke-virtual {v1, v0}, Lcom/ejiaogl/tiktokhook/d2;->j(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget-object v1, v3, Lcom/ejiaogl/tiktokhook/b2;->d:Ljava/lang/Object;

    check-cast v1, Lcom/ejiaogl/tiktokhook/d2;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/ejiaogl/tiktokhook/d2;->k(Z)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/b2;->Rf:[I

    const v6, 0x1

    aget v6, v5, v6

    if-ltz v6, :cond_1

    :goto_2
    const v5, 0x38c4e48

    xor-int v5, v5, v6

    and-int v5, v6, v5

    const v6, 0x20b097

    if-eq v5, v6, :cond_1

    goto :goto_2

    :cond_1
    throw v0

    .line 2
    :goto_3
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/b2;->d:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    sget-object v5, Lcom/ejiaogl/tiktokhook/b2;->Rf:[I

    const v6, 0x2

    aget v6, v5, v6

    if-ltz v6, :cond_2

    const v5, 0x2808e20

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0x5d0744a

    if-ne v5, v6, :cond_2

    goto :goto_4

    :cond_2
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Lcom/ejiaogl/tiktokhook/h2;J)J
    .locals 13

    :cond_0
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-wide/from16 v6, p2

    iget v0, v4, Lcom/ejiaogl/tiktokhook/b2;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_6

    .line 1
    :pswitch_0
    iget-object v0, v4, Lcom/ejiaogl/tiktokhook/b2;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ejiaogl/tiktokhook/d2;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/d2;->i()V

    sget-object v9, Lcom/ejiaogl/tiktokhook/b2;->Rg:[I

    const v10, 0x0

    aget v10, v9, v10

    if-ltz v10, :cond_1

    const v9, 0x1dc2e09

    :goto_0
    xor-int v9, v9, v10

    rem-int v9, v10, v9

    if-eqz v9, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    :try_start_0
    iget-object v0, v4, Lcom/ejiaogl/tiktokhook/b2;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ejiaogl/tiktokhook/ih;

    invoke-interface {v0, v5, v6, v7}, Lcom/ejiaogl/tiktokhook/ih;->q(Lcom/ejiaogl/tiktokhook/h2;J)J

    move-result-wide v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v7, v4, Lcom/ejiaogl/tiktokhook/b2;->d:Ljava/lang/Object;

    check-cast v7, Lcom/ejiaogl/tiktokhook/d2;

    invoke-virtual {v7, v1}, Lcom/ejiaogl/tiktokhook/d2;->k(Z)V

    sget-object v9, Lcom/ejiaogl/tiktokhook/b2;->Rg:[I

    const v10, 0x1

    aget v10, v9, v10

    if-ltz v10, :cond_2

    :goto_2
    const v9, 0x9551cf

    xor-int v9, v9, v10

    and-int v9, v10, v9

    const v10, 0x200c00

    if-eq v9, v10, :cond_2

    goto :goto_2

    :cond_2
    return-wide v5

    :catchall_0
    move-exception v5

    goto :goto_3

    :catch_0
    move-exception v5

    :try_start_1
    iget-object v6, v4, Lcom/ejiaogl/tiktokhook/b2;->d:Ljava/lang/Object;

    check-cast v6, Lcom/ejiaogl/tiktokhook/d2;

    invoke-virtual {v6, v5}, Lcom/ejiaogl/tiktokhook/d2;->j(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v5

    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    iget-object v6, v4, Lcom/ejiaogl/tiktokhook/b2;->d:Ljava/lang/Object;

    check-cast v6, Lcom/ejiaogl/tiktokhook/d2;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/ejiaogl/tiktokhook/d2;->k(Z)V

    sget-object v9, Lcom/ejiaogl/tiktokhook/b2;->Rg:[I

    const v10, 0x2

    aget v10, v9, v10

    if-ltz v10, :cond_3

    const v9, 0x45bbfa9

    :goto_4
    xor-int v9, v9, v10

    rem-int v9, v10, v9

    if-eqz v9, :cond_0

    goto :goto_5

    goto :goto_4

    :cond_3
    :goto_5
    throw v5

    :goto_6
    const-wide/16 v2, 0x0

    cmp-long v0, v6, v2

    if-ltz v0, :cond_7

    if-nez v0, :cond_4

    goto :goto_8

    .line 2
    :cond_4
    iget-object v0, v4, Lcom/ejiaogl/tiktokhook/b2;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ejiaogl/tiktokhook/ui;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/ui;->f()V

    sget-object v9, Lcom/ejiaogl/tiktokhook/b2;->Rg:[I

    const v10, 0x3

    aget v10, v9, v10

    if-ltz v10, :cond_5

    :goto_7
    const v9, 0x371e378

    xor-int v9, v9, v10

    and-int v9, v10, v9

    const v10, 0x48e1483

    if-eq v9, v10, :cond_5

    goto :goto_7

    :cond_5
    invoke-virtual {v5, v1}, Lcom/ejiaogl/tiktokhook/h2;->X(I)Lcom/ejiaogl/tiktokhook/yg;

    move-result-object v0

    iget v1, v0, Lcom/ejiaogl/tiktokhook/yg;->c:I

    rsub-int v1, v1, 0x800

    int-to-long v1, v1

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v6, v6

    iget-object v7, v4, Lcom/ejiaogl/tiktokhook/b2;->d:Ljava/lang/Object;

    check-cast v7, Ljava/io/InputStream;

    iget-object v1, v0, Lcom/ejiaogl/tiktokhook/yg;->a:[B

    iget v2, v0, Lcom/ejiaogl/tiktokhook/yg;->c:I

    invoke-virtual {v7, v1, v2, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_6

    const-wide/16 v2, -0x1

    goto :goto_8

    :cond_6
    iget v7, v0, Lcom/ejiaogl/tiktokhook/yg;->c:I

    add-int/2addr v7, v6

    iput v7, v0, Lcom/ejiaogl/tiktokhook/yg;->c:I

    iget-wide v0, v5, Lcom/ejiaogl/tiktokhook/h2;->c:J

    int-to-long v2, v6

    add-long/2addr v0, v2

    iput-wide v0, v5, Lcom/ejiaogl/tiktokhook/h2;->c:J

    :goto_8
    return-wide v2

    :cond_7
    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lcom/ejiaogl/tiktokhook/b2;->Rg:[I

    const v10, 0x4

    aget v10, v9, v10

    if-ltz v10, :cond_8

    :goto_9
    const v9, 0xdd0d38

    xor-int v9, v9, v10

    and-int v9, v10, v9

    const v10, 0x500a043

    if-eq v9, v10, :cond_8

    goto :goto_9

    :cond_8
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v9, Lcom/ejiaogl/tiktokhook/b2;->Rg:[I

    const v10, 0x5

    aget v10, v9, v10

    if-ltz v10, :cond_9

    const v9, 0x2498909

    xor-int v9, v9, v10

    and-int v9, v10, v9

    const v10, 0x4304092

    if-ne v9, v10, :cond_9

    goto :goto_a

    :cond_9
    :goto_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    :cond_0
    move-object/from16 v3, p0

    iget v0, v3, Lcom/ejiaogl/tiktokhook/b2;->b:I

    const-string v1, ")"

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    const-string v0, "AsyncTimeout.source("

    .line 1
    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/a4;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v2, v3, Lcom/ejiaogl/tiktokhook/b2;->c:Ljava/lang/Object;

    check-cast v2, Lcom/ejiaogl/tiktokhook/ih;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ejiaogl/tiktokhook/b2;->Rh:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_1

    :goto_0
    const v5, 0x5046141

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0x22bcd0

    if-eq v5, v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ejiaogl/tiktokhook/b2;->Rh:[I

    const v6, 0x1

    aget v6, v5, v6

    if-ltz v6, :cond_2

    const v5, 0x3a9ccc6

    :goto_1
    xor-int v5, v5, v6

    rem-int v5, v6, v5

    if-eqz v5, :cond_0

    goto :goto_2

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :goto_3
    const-string v0, "source("

    .line 3
    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/a4;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    iget-object v2, v3, Lcom/ejiaogl/tiktokhook/b2;->d:Ljava/lang/Object;

    check-cast v2, Ljava/io/InputStream;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ejiaogl/tiktokhook/b2;->Rh:[I

    const v6, 0x2

    aget v6, v5, v6

    if-ltz v6, :cond_3

    :goto_4
    const v5, 0x26d19c7

    xor-int v5, v5, v6

    and-int v5, v6, v5

    if-gtz v5, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ejiaogl/tiktokhook/b2;->Rh:[I

    const v6, 0x3

    aget v6, v5, v6

    if-ltz v6, :cond_4

    const v5, 0x37be4f8

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0x797854

    if-ne v5, v6, :cond_4

    goto :goto_5

    :cond_4
    :goto_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
