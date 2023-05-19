.class public final Lcom/ejiaogl/tiktokhook/xf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ejiaogl/tiktokhook/hh;


# static fields
.field private static Am:[I

.field private static Ao:[I


# instance fields
.field public b:Z

.field public final c:I

.field public final d:Lcom/ejiaogl/tiktokhook/h2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/xf;->Ao:[I

    const v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/xf;->Am:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x538152c
        0x40a099
        0x50e245d
    .end array-data

    :array_1
    .array-data 4
        0xd39821
        0x2c353b0
        0x1acbfb5
        0x3ad2e41
    .end array-data
.end method

.method public constructor <init>()V
    .locals 7

    move-object/from16 v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ejiaogl/tiktokhook/h2;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/h2;-><init>()V

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/xf;->d:Lcom/ejiaogl/tiktokhook/h2;

    const/4 v0, -0x1

    iput v0, v1, Lcom/ejiaogl/tiktokhook/xf;->c:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 8

    move-object/from16 v1, p0

    move/from16 v2, p1

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ejiaogl/tiktokhook/h2;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/h2;-><init>()V

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/xf;->d:Lcom/ejiaogl/tiktokhook/h2;

    iput v2, v1, Lcom/ejiaogl/tiktokhook/xf;->c:I

    return-void
.end method


# virtual methods
.method public final b()Lcom/ejiaogl/tiktokhook/ui;
    .locals 7

    move-object/from16 v1, p0

    sget-object v0, Lcom/ejiaogl/tiktokhook/ui;->d:Lcom/ejiaogl/tiktokhook/ti;

    return-object v0
.end method

.method public final close()V
    .locals 10

    :cond_0
    move-object/from16 v4, p0

    iget-boolean v0, v4, Lcom/ejiaogl/tiktokhook/xf;->b:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/ejiaogl/tiktokhook/xf;->b:Z

    iget-object v0, v4, Lcom/ejiaogl/tiktokhook/xf;->d:Lcom/ejiaogl/tiktokhook/h2;

    .line 1
    iget-wide v0, v0, Lcom/ejiaogl/tiktokhook/h2;->c:J

    .line 2
    iget v2, v4, Lcom/ejiaogl/tiktokhook/xf;->c:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "content-length promised "

    .line 3
    invoke-static {v1}, Lcom/ejiaogl/tiktokhook/a4;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    iget v2, v4, Lcom/ejiaogl/tiktokhook/xf;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/xf;->Am:[I

    const v7, 0x0

    aget v7, v6, v7

    if-ltz v7, :cond_3

    const v6, 0x51078c1

    xor-int v6, v6, v7

    and-int v6, v7, v6

    const v7, 0x28052c

    if-ne v6, v7, :cond_3

    goto :goto_0

    :cond_3
    :goto_0
    const-string v2, " bytes, but received "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/xf;->Am:[I

    const v7, 0x1

    aget v7, v6, v7

    if-ltz v7, :cond_4

    :goto_1
    const v6, 0x86aac9

    xor-int v6, v6, v7

    and-int v6, v7, v6

    if-gtz v6, :cond_4

    goto :goto_1

    :cond_4
    iget-object v2, v4, Lcom/ejiaogl/tiktokhook/xf;->d:Lcom/ejiaogl/tiktokhook/h2;

    .line 5
    iget-wide v2, v2, Lcom/ejiaogl/tiktokhook/h2;->c:J

    .line 6
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/xf;->Am:[I

    const v7, 0x2

    aget v7, v6, v7

    if-ltz v7, :cond_5

    const v6, 0x21e2b71

    :goto_2
    xor-int v6, v6, v7

    rem-int v6, v7, v6

    if-eqz v6, :cond_0

    goto :goto_3

    goto :goto_2

    :cond_5
    :goto_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final flush()V
    .locals 6

    move-object/from16 v0, p0

    return-void
.end method

.method public final g(Lcom/ejiaogl/tiktokhook/h2;J)V
    .locals 14

    :cond_0
    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-wide/from16 v7, p2

    iget-boolean v0, v5, Lcom/ejiaogl/tiktokhook/xf;->b:Z

    if-nez v0, :cond_7

    .line 1
    iget-wide v0, v6, Lcom/ejiaogl/tiktokhook/h2;->c:J

    .line 2
    invoke-static {v0, v1, v7, v8}, Lcom/ejiaogl/tiktokhook/dk;->a(JJ)V

    sget-object v10, Lcom/ejiaogl/tiktokhook/xf;->Ao:[I

    const v11, 0x0

    aget v11, v10, v11

    if-ltz v11, :cond_1

    :goto_0
    const v10, 0x2d8c503

    xor-int v10, v10, v11

    and-int v10, v11, v10

    if-gtz v10, :cond_1

    goto :goto_0

    :cond_1
    iget v0, v5, Lcom/ejiaogl/tiktokhook/xf;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    iget-object v1, v5, Lcom/ejiaogl/tiktokhook/xf;->d:Lcom/ejiaogl/tiktokhook/h2;

    .line 3
    iget-wide v1, v1, Lcom/ejiaogl/tiktokhook/h2;->c:J

    int-to-long v3, v0

    sub-long/2addr v3, v7

    cmp-long v0, v1, v3

    if-gtz v0, :cond_2

    goto :goto_4

    .line 4
    :cond_2
    new-instance v6, Ljava/net/ProtocolException;

    const-string v7, "exceeded content-length limit of "

    .line 5
    invoke-static {v7}, Lcom/ejiaogl/tiktokhook/a4;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 6
    iget v8, v5, Lcom/ejiaogl/tiktokhook/xf;->c:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/ejiaogl/tiktokhook/xf;->Ao:[I

    const v11, 0x1

    aget v11, v10, v11

    if-ltz v11, :cond_3

    const v10, 0x3c9f87

    xor-int v10, v10, v11

    rem-int v10, v11, v10

    const v11, 0x2c353b0

    if-ne v10, v11, :cond_3

    goto :goto_1

    :cond_3
    :goto_1
    const-string v8, " bytes"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/ejiaogl/tiktokhook/xf;->Ao:[I

    const v11, 0x2

    aget v11, v10, v11

    if-ltz v11, :cond_4

    const v10, 0x2c42b65

    :goto_2
    xor-int v10, v10, v11

    and-int v10, v11, v10

    if-eqz v10, :cond_0

    goto :goto_3

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_5
    :goto_4
    iget-object v0, v5, Lcom/ejiaogl/tiktokhook/xf;->d:Lcom/ejiaogl/tiktokhook/h2;

    invoke-virtual {v0, v6, v7, v8}, Lcom/ejiaogl/tiktokhook/h2;->g(Lcom/ejiaogl/tiktokhook/h2;J)V

    sget-object v10, Lcom/ejiaogl/tiktokhook/xf;->Ao:[I

    const v11, 0x3

    aget v11, v10, v11

    if-ltz v11, :cond_6

    :goto_5
    const v10, 0x1e7a26f

    xor-int v10, v10, v11

    and-int v10, v11, v10

    if-gtz v10, :cond_6

    goto :goto_5

    :cond_6
    return-void

    :cond_7
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v7, "closed"

    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6
.end method

.method public final i(Lcom/ejiaogl/tiktokhook/hh;)V
    .locals 14

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    new-instance v6, Lcom/ejiaogl/tiktokhook/h2;

    invoke-direct {v6}, Lcom/ejiaogl/tiktokhook/h2;-><init>()V

    iget-object v0, v7, Lcom/ejiaogl/tiktokhook/xf;->d:Lcom/ejiaogl/tiktokhook/h2;

    .line 1
    iget-wide v4, v0, Lcom/ejiaogl/tiktokhook/h2;->c:J

    const-wide/16 v2, 0x0

    move-object v1, v6

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/ejiaogl/tiktokhook/h2;->L(Lcom/ejiaogl/tiktokhook/h2;JJ)Lcom/ejiaogl/tiktokhook/h2;

    .line 3
    iget-wide v0, v6, Lcom/ejiaogl/tiktokhook/h2;->c:J

    .line 4
    invoke-interface {v8, v6, v0, v1}, Lcom/ejiaogl/tiktokhook/hh;->g(Lcom/ejiaogl/tiktokhook/h2;J)V

    return-void
.end method
