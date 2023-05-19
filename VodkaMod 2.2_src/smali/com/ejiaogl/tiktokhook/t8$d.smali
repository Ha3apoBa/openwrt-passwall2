.class public final Lcom/ejiaogl/tiktokhook/t8$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ejiaogl/tiktokhook/nf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ejiaogl/tiktokhook/t8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# static fields
.field private static qd:[I

.field private static qf:[I


# instance fields
.field public final b:Lcom/ejiaogl/tiktokhook/x6;

.field public c:Z

.field public d:J

.field public final synthetic e:Lcom/ejiaogl/tiktokhook/t8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/t8$d;->qf:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/t8$d;->qd:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x126ebf1
    .end array-data

    :array_1
    .array-data 4
        0x3b459ee    # 1.0600096E-36f
        0x59c433a
        0x56c40d1
        0x18f946e
    .end array-data
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/t8;J)V
    .locals 10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    .line 1
    iput-object v2, v1, Lcom/ejiaogl/tiktokhook/t8$d;->e:Lcom/ejiaogl/tiktokhook/t8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ejiaogl/tiktokhook/x6;

    .line 2
    iget-object v2, v2, Lcom/ejiaogl/tiktokhook/t8;->c:Lcom/ejiaogl/tiktokhook/q1;

    .line 3
    invoke-interface {v2}, Lcom/ejiaogl/tiktokhook/nf;->c()Lcom/ejiaogl/tiktokhook/bh;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/ejiaogl/tiktokhook/x6;-><init>(Lcom/ejiaogl/tiktokhook/bh;)V

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/t8$d;->b:Lcom/ejiaogl/tiktokhook/x6;

    iput-wide v3, v1, Lcom/ejiaogl/tiktokhook/t8$d;->d:J

    return-void
.end method


# virtual methods
.method public final c()Lcom/ejiaogl/tiktokhook/bh;
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/t8$d;->b:Lcom/ejiaogl/tiktokhook/x6;

    return-object v0
.end method

.method public final close()V
    .locals 10

    move-object/from16 v4, p0

    iget-boolean v0, v4, Lcom/ejiaogl/tiktokhook/t8$d;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/ejiaogl/tiktokhook/t8$d;->c:Z

    iget-wide v0, v4, Lcom/ejiaogl/tiktokhook/t8$d;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    iget-object v0, v4, Lcom/ejiaogl/tiktokhook/t8$d;->e:Lcom/ejiaogl/tiktokhook/t8;

    iget-object v1, v4, Lcom/ejiaogl/tiktokhook/t8$d;->b:Lcom/ejiaogl/tiktokhook/x6;

    invoke-static {v0, v1}, Lcom/ejiaogl/tiktokhook/t8;->h(Lcom/ejiaogl/tiktokhook/t8;Lcom/ejiaogl/tiktokhook/x6;)V

    sget-object v6, Lcom/ejiaogl/tiktokhook/t8$d;->qd:[I

    const v7, 0x0

    aget v7, v6, v7

    if-ltz v7, :cond_1

    :goto_0
    const v6, 0x2d7d36e

    xor-int v6, v6, v7

    and-int v6, v7, v6

    const v7, 0x1202891

    if-eq v6, v7, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v4, Lcom/ejiaogl/tiktokhook/t8$d;->e:Lcom/ejiaogl/tiktokhook/t8;

    const/4 v1, 0x3

    .line 1
    iput v1, v0, Lcom/ejiaogl/tiktokhook/t8;->e:I

    return-void

    .line 2
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "unexpected end of stream"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final flush()V
    .locals 7

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lcom/ejiaogl/tiktokhook/t8$d;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/t8$d;->e:Lcom/ejiaogl/tiktokhook/t8;

    .line 1
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/t8;->c:Lcom/ejiaogl/tiktokhook/q1;

    .line 2
    invoke-interface {v0}, Lcom/ejiaogl/tiktokhook/nf;->flush()V

    return-void
.end method

.method public final j(Lcom/ejiaogl/tiktokhook/p1;J)V
    .locals 12

    :cond_0
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-wide/from16 v5, p2

    iget-boolean v0, v3, Lcom/ejiaogl/tiktokhook/t8$d;->c:Z

    if-nez v0, :cond_6

    .line 1
    iget-wide v0, v4, Lcom/ejiaogl/tiktokhook/p1;->c:J

    .line 2
    invoke-static {v0, v1, v5, v6}, Lcom/ejiaogl/tiktokhook/di;->a(JJ)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/t8$d;->qf:[I

    const v9, 0x0

    aget v9, v8, v9

    if-ltz v9, :cond_1

    const v8, 0x4002110

    xor-int v8, v8, v9

    and-int v8, v9, v8

    const v9, 0x3b458ee

    if-ne v8, v9, :cond_1

    goto :goto_0

    :cond_1
    :goto_0
    iget-wide v0, v3, Lcom/ejiaogl/tiktokhook/t8$d;->d:J

    cmp-long v0, v5, v0

    if-gtz v0, :cond_2

    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/t8$d;->e:Lcom/ejiaogl/tiktokhook/t8;

    .line 3
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/t8;->c:Lcom/ejiaogl/tiktokhook/q1;

    .line 4
    invoke-interface {v0, v4, v5, v6}, Lcom/ejiaogl/tiktokhook/nf;->j(Lcom/ejiaogl/tiktokhook/p1;J)V

    iget-wide v0, v3, Lcom/ejiaogl/tiktokhook/t8$d;->d:J

    sub-long/2addr v0, v5

    iput-wide v0, v3, Lcom/ejiaogl/tiktokhook/t8$d;->d:J

    return-void

    :cond_2
    new-instance v4, Ljava/net/ProtocolException;

    const-string v0, "expected "

    .line 5
    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/sf;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6
    iget-wide v1, v3, Lcom/ejiaogl/tiktokhook/t8$d;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/ejiaogl/tiktokhook/t8$d;->qf:[I

    const v9, 0x1

    aget v9, v8, v9

    if-ltz v9, :cond_3

    const v8, 0x7aaeb4

    :goto_1
    xor-int v8, v8, v9

    and-int v8, v9, v8

    if-eqz v8, :cond_0

    goto :goto_2

    goto :goto_1

    :cond_3
    :goto_2
    const-string v1, " bytes but received "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/ejiaogl/tiktokhook/t8$d;->qf:[I

    const v9, 0x2

    aget v9, v8, v9

    if-ltz v9, :cond_4

    :goto_3
    const v8, 0x344143b

    xor-int v8, v8, v9

    and-int v8, v9, v8

    if-gtz v8, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/ejiaogl/tiktokhook/t8$d;->qf:[I

    const v9, 0x3

    aget v9, v8, v9

    if-ltz v9, :cond_5

    const v8, 0x26e67d

    :goto_4
    xor-int v8, v8, v9

    rem-int v8, v9, v8

    if-eqz v8, :cond_0

    goto :goto_5

    goto :goto_4

    :cond_5
    :goto_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_6
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "closed"

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
.end method
