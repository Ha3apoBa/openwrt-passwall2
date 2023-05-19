.class public final Lcom/ejiaogl/tiktokhook/rc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ejiaogl/tiktokhook/of;


# static fields
.field private static Ro:[I

.field private static Rp:[I

.field private static Rq:[I


# instance fields
.field public final synthetic b:Lcom/ejiaogl/tiktokhook/bh;

.field public final synthetic c:Ljava/io/InputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/rc;->Rq:[I

    const v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/rc;->Rp:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/rc;->Ro:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x2cb2e27
    .end array-data

    :array_1
    .array-data 4
        0x3fed837
        0x194f89f
        0x465b6c4
    .end array-data

    :array_2
    .array-data 4
        0x2f37d32
        0x39f6779
    .end array-data
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/bh;Ljava/io/InputStream;)V
    .locals 8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/rc;->b:Lcom/ejiaogl/tiktokhook/bh;

    iput-object v2, v0, Lcom/ejiaogl/tiktokhook/rc;->c:Ljava/io/InputStream;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Lcom/ejiaogl/tiktokhook/bh;
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/rc;->b:Lcom/ejiaogl/tiktokhook/bh;

    return-object v0
.end method

.method public final close()V
    .locals 7

    :cond_0
    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/rc;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    sget-object v3, Lcom/ejiaogl/tiktokhook/rc;->Ro:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_1

    const v3, 0x53cc635

    :goto_0
    xor-int v3, v3, v4

    rem-int v3, v4, v3

    if-eqz v3, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final t(Lcom/ejiaogl/tiktokhook/p1;J)J
    .locals 12

    :cond_0
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-wide/from16 v5, p2

    const-wide/16 v0, 0x0

    cmp-long v2, v5, v0

    if-ltz v2, :cond_4

    if-nez v2, :cond_1

    return-wide v0

    :cond_1
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/rc;->b:Lcom/ejiaogl/tiktokhook/bh;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/bh;->f()V

    sget-object v8, Lcom/ejiaogl/tiktokhook/rc;->Rp:[I

    const v9, 0x0

    aget v9, v8, v9

    if-ltz v9, :cond_2

    const v8, 0x1513a12

    :goto_0
    xor-int v8, v8, v9

    rem-int v8, v9, v8

    if-eqz v8, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/ejiaogl/tiktokhook/p1;->X(I)Lcom/ejiaogl/tiktokhook/ff;

    move-result-object v0

    iget v1, v0, Lcom/ejiaogl/tiktokhook/ff;->c:I

    rsub-int v1, v1, 0x800

    int-to-long v1, v1

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v5, v5

    iget-object v6, v3, Lcom/ejiaogl/tiktokhook/rc;->c:Ljava/io/InputStream;

    iget-object v1, v0, Lcom/ejiaogl/tiktokhook/ff;->a:[B

    iget v2, v0, Lcom/ejiaogl/tiktokhook/ff;->c:I

    invoke-virtual {v6, v1, v2, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_3

    const-wide/16 v4, -0x1

    return-wide v4

    :cond_3
    iget v6, v0, Lcom/ejiaogl/tiktokhook/ff;->c:I

    add-int/2addr v6, v5

    iput v6, v0, Lcom/ejiaogl/tiktokhook/ff;->c:I

    iget-wide v0, v4, Lcom/ejiaogl/tiktokhook/p1;->c:J

    int-to-long v5, v5

    add-long/2addr v0, v5

    iput-wide v0, v4, Lcom/ejiaogl/tiktokhook/p1;->c:J

    return-wide v5

    :cond_4
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/ejiaogl/tiktokhook/rc;->Rp:[I

    const v9, 0x1

    aget v9, v8, v9

    if-ltz v9, :cond_5

    const v8, 0x42bf3bb

    :goto_2
    xor-int v8, v8, v9

    rem-int v8, v9, v8

    if-eqz v8, :cond_0

    goto :goto_3

    goto :goto_2

    :cond_5
    :goto_3
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/ejiaogl/tiktokhook/rc;->Rp:[I

    const v9, 0x2

    aget v9, v8, v9

    if-ltz v9, :cond_6

    const v8, 0x57c6cdc

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    const v9, 0x118287c

    if-ne v8, v9, :cond_6

    goto :goto_4

    :cond_6
    :goto_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    :cond_0
    move-object/from16 v2, p0

    const-string v0, "source("

    .line 1
    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/sf;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/rc;->c:Ljava/io/InputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/rc;->Rq:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_1

    :goto_0
    const v4, 0x2f35331

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    const v5, 0x11f1

    if-eq v4, v5, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/rc;->Rq:[I

    const v5, 0x1

    aget v5, v4, v5

    if-ltz v5, :cond_2

    const v4, 0x55705c8

    :goto_1
    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-eqz v4, :cond_0

    goto :goto_2

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
