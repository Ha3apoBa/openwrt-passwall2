.class public final Lcom/ejiaogl/tiktokhook/t8$e;
.super Lcom/ejiaogl/tiktokhook/t8$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ejiaogl/tiktokhook/t8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# static fields
.field private static tS:[I

.field private static tT:[I


# instance fields
.field public e:J

.field public final synthetic f:Lcom/ejiaogl/tiktokhook/t8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/t8$e;->tS:[I

    const v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/t8$e;->tT:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x3c3333b
        0xc764a
        0x1ef80b8
        0x27952af
    .end array-data

    :array_1
    .array-data 4
        0x29b078
    .end array-data
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/t8;J)V
    .locals 11

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    iput-object v3, v2, Lcom/ejiaogl/tiktokhook/t8$e;->f:Lcom/ejiaogl/tiktokhook/t8;

    invoke-direct {v2, v3}, Lcom/ejiaogl/tiktokhook/t8$a;-><init>(Lcom/ejiaogl/tiktokhook/t8;)V

    iput-wide v4, v2, Lcom/ejiaogl/tiktokhook/t8$e;->e:J

    const-wide/16 v0, 0x0

    cmp-long v3, v4, v0

    if-nez v3, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/ejiaogl/tiktokhook/t8$a;->a(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 10

    move-object/from16 v4, p0

    iget-boolean v0, v4, Lcom/ejiaogl/tiktokhook/t8$a;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, v4, Lcom/ejiaogl/tiktokhook/t8$e;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v4}, Lcom/ejiaogl/tiktokhook/di;->g(Lcom/ejiaogl/tiktokhook/of;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/ejiaogl/tiktokhook/t8$a;->a(Z)V

    sget-object v6, Lcom/ejiaogl/tiktokhook/t8$e;->tS:[I

    const v7, 0x0

    aget v7, v6, v7

    if-ltz v7, :cond_1

    :goto_0
    const v6, 0x5253e0d

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    if-gtz v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/ejiaogl/tiktokhook/t8$a;->c:Z

    return-void
.end method

.method public final t(Lcom/ejiaogl/tiktokhook/p1;J)J
    .locals 16

    :cond_0
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-wide/from16 v9, p2

    const-wide/16 v0, 0x0

    cmp-long v2, v9, v0

    if-ltz v2, :cond_6

    iget-boolean v2, v7, Lcom/ejiaogl/tiktokhook/t8$a;->c:Z

    if-nez v2, :cond_5

    iget-wide v2, v7, Lcom/ejiaogl/tiktokhook/t8$e;->e:J

    cmp-long v4, v2, v0

    const-wide/16 v5, -0x1

    if-nez v4, :cond_1

    return-wide v5

    :cond_1
    iget-object v4, v7, Lcom/ejiaogl/tiktokhook/t8$e;->f:Lcom/ejiaogl/tiktokhook/t8;

    .line 1
    iget-object v4, v4, Lcom/ejiaogl/tiktokhook/t8;->b:Lcom/ejiaogl/tiktokhook/r1;

    .line 2
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    invoke-interface {v4, v8, v9, v10}, Lcom/ejiaogl/tiktokhook/of;->t(Lcom/ejiaogl/tiktokhook/p1;J)J

    move-result-wide v8

    cmp-long v10, v8, v5

    if-eqz v10, :cond_3

    iget-wide v2, v7, Lcom/ejiaogl/tiktokhook/t8$e;->e:J

    sub-long/2addr v2, v8

    iput-wide v2, v7, Lcom/ejiaogl/tiktokhook/t8$e;->e:J

    cmp-long v10, v2, v0

    if-nez v10, :cond_2

    const/4 v10, 0x1

    invoke-virtual {v7, v10}, Lcom/ejiaogl/tiktokhook/t8$a;->a(Z)V

    sget-object v12, Lcom/ejiaogl/tiktokhook/t8$e;->tT:[I

    const v13, 0x0

    aget v13, v12, v13

    if-ltz v13, :cond_2

    :goto_0
    const v12, 0x51378dc

    xor-int v12, v12, v13

    rem-int v12, v13, v12

    const v13, 0x3c3333b

    if-eq v12, v13, :cond_2

    goto :goto_0

    :cond_2
    return-wide v8

    :cond_3
    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/ejiaogl/tiktokhook/t8$a;->a(Z)V

    sget-object v12, Lcom/ejiaogl/tiktokhook/t8$e;->tT:[I

    const v13, 0x1

    aget v13, v12, v13

    if-ltz v13, :cond_4

    const v12, 0x2de8827

    :goto_1
    xor-int v12, v12, v13

    rem-int v12, v13, v12

    if-eqz v12, :cond_0

    goto :goto_2

    goto :goto_1

    :cond_4
    :goto_2
    new-instance v8, Ljava/net/ProtocolException;

    const-string v9, "unexpected end of stream"

    invoke-direct {v8, v9}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_5
    new-instance v8, Ljava/lang/IllegalStateException;

    const-string v9, "closed"

    invoke-direct {v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_6
    new-instance v8, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Lcom/ejiaogl/tiktokhook/t8$e;->tT:[I

    const v13, 0x2

    aget v13, v12, v13

    if-ltz v13, :cond_7

    const v12, 0x471ab85

    :goto_3
    xor-int v12, v12, v13

    and-int v12, v13, v12

    if-eqz v12, :cond_0

    goto :goto_4

    goto :goto_3

    :cond_7
    :goto_4
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v12, Lcom/ejiaogl/tiktokhook/t8$e;->tT:[I

    const v13, 0x3

    aget v13, v12, v13

    if-ltz v13, :cond_8

    const v12, 0x574cb6c

    :goto_5
    xor-int v12, v12, v13

    rem-int v12, v13, v12

    if-eqz v12, :cond_0

    goto :goto_6

    goto :goto_5

    :cond_8
    :goto_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8
.end method
