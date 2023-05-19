.class public final Lcom/ejiaogl/tiktokhook/ud$a;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ejiaogl/tiktokhook/ud;->K()Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static Am:[I

.field private static Ap:[I


# instance fields
.field public final synthetic b:Lcom/ejiaogl/tiktokhook/ud;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/ud$a;->Ap:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/ud$a;->Am:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x5ef6fd2
    .end array-data

    :array_1
    .array-data 4
        0x5240ab2
        0x3d915b9
    .end array-data
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/ud;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/ud$a;->b:Lcom/ejiaogl/tiktokhook/ud;

    invoke-direct {v0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 10

    move-object/from16 v4, p0

    iget-object v0, v4, Lcom/ejiaogl/tiktokhook/ud$a;->b:Lcom/ejiaogl/tiktokhook/ud;

    .line 1
    iget-boolean v1, v0, Lcom/ejiaogl/tiktokhook/ud;->d:Z

    if-nez v1, :cond_0

    .line 2
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/ud;->b:Lcom/ejiaogl/tiktokhook/p1;

    iget-wide v0, v0, Lcom/ejiaogl/tiktokhook/p1;->c:J

    const-wide/32 v2, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/ud$a;->b:Lcom/ejiaogl/tiktokhook/ud;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/ud;->close()V

    sget-object v3, Lcom/ejiaogl/tiktokhook/ud$a;->Am:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_0

    const v3, 0x1ee6c14

    xor-int v3, v3, v4

    rem-int v3, v4, v3

    const v4, 0x1ee6c0c

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    return-void
.end method

.method public final read()I
    .locals 12

    move-object/from16 v6, p0

    iget-object v0, v6, Lcom/ejiaogl/tiktokhook/ud$a;->b:Lcom/ejiaogl/tiktokhook/ud;

    .line 1
    iget-boolean v1, v0, Lcom/ejiaogl/tiktokhook/ud;->d:Z

    if-nez v1, :cond_1

    .line 2
    iget-object v1, v0, Lcom/ejiaogl/tiktokhook/ud;->b:Lcom/ejiaogl/tiktokhook/p1;

    iget-wide v2, v1, Lcom/ejiaogl/tiktokhook/p1;->c:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/ud;->c:Lcom/ejiaogl/tiktokhook/of;

    const-wide/16 v2, 0x800

    invoke-interface {v0, v1, v2, v3}, Lcom/ejiaogl/tiktokhook/of;->t(Lcom/ejiaogl/tiktokhook/p1;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, v6, Lcom/ejiaogl/tiktokhook/ud$a;->b:Lcom/ejiaogl/tiktokhook/ud;

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/ud;->b:Lcom/ejiaogl/tiktokhook/p1;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/p1;->L()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final read([BII)I
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    move/from16 v10, p3

    iget-object v0, v7, Lcom/ejiaogl/tiktokhook/ud$a;->b:Lcom/ejiaogl/tiktokhook/ud;

    .line 3
    iget-boolean v0, v0, Lcom/ejiaogl/tiktokhook/ud;->d:Z

    if-nez v0, :cond_1

    .line 4
    array-length v0, v8

    int-to-long v1, v0

    int-to-long v3, v9

    int-to-long v5, v10

    invoke-static/range {v1 .. v6}, Lcom/ejiaogl/tiktokhook/ci;->a(JJJ)V

    iget-object v0, v7, Lcom/ejiaogl/tiktokhook/ud$a;->b:Lcom/ejiaogl/tiktokhook/ud;

    iget-object v1, v0, Lcom/ejiaogl/tiktokhook/ud;->b:Lcom/ejiaogl/tiktokhook/p1;

    iget-wide v2, v1, Lcom/ejiaogl/tiktokhook/p1;->c:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/ud;->c:Lcom/ejiaogl/tiktokhook/of;

    const-wide/16 v2, 0x800

    invoke-interface {v0, v1, v2, v3}, Lcom/ejiaogl/tiktokhook/of;->t(Lcom/ejiaogl/tiktokhook/p1;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v8, -0x1

    return v8

    :cond_0
    iget-object v0, v7, Lcom/ejiaogl/tiktokhook/ud$a;->b:Lcom/ejiaogl/tiktokhook/ud;

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/ud;->b:Lcom/ejiaogl/tiktokhook/p1;

    invoke-virtual {v0, v8, v9, v10}, Lcom/ejiaogl/tiktokhook/p1;->P([BII)I

    move-result v8

    return v8

    :cond_1
    new-instance v8, Ljava/io/IOException;

    const-string v9, "closed"

    invoke-direct {v8, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v8
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    :cond_0
    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/ud$a;->b:Lcom/ejiaogl/tiktokhook/ud;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/ud$a;->Ap:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_1

    :goto_0
    const v4, 0x7737d8

    xor-int v4, v4, v5

    and-int v4, v5, v4

    const v5, 0x5000822

    if-eq v4, v5, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, ".inputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/ud$a;->Ap:[I

    const v5, 0x1

    aget v5, v4, v5

    if-ltz v5, :cond_2

    const v4, 0x2062106

    :goto_1
    xor-int v4, v4, v5

    rem-int v4, v5, v4

    if-eqz v4, :cond_0

    goto :goto_2

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
