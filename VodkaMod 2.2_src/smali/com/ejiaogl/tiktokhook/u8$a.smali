.class public final Lcom/ejiaogl/tiktokhook/u8$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ejiaogl/tiktokhook/of;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ejiaogl/tiktokhook/u8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static Ed:[I


# instance fields
.field public final b:Lcom/ejiaogl/tiktokhook/r1;

.field public c:I

.field public d:B

.field public e:I

.field public f:I

.field public g:S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/u8$a;->Ed:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x405bb16
        0x1d9a628
        0x5046156
    .end array-data
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/r1;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/u8$a;->b:Lcom/ejiaogl/tiktokhook/r1;

    return-void
.end method


# virtual methods
.method public final c()Lcom/ejiaogl/tiktokhook/bh;
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/u8$a;->b:Lcom/ejiaogl/tiktokhook/r1;

    invoke-interface {v0}, Lcom/ejiaogl/tiktokhook/of;->c()Lcom/ejiaogl/tiktokhook/bh;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 6

    move-object/from16 v0, p0

    return-void
.end method

.method public final t(Lcom/ejiaogl/tiktokhook/p1;J)J
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-wide/from16 v10, p2

    :goto_0
    iget v0, v8, Lcom/ejiaogl/tiktokhook/u8$a;->f:I

    const-wide/16 v1, -0x1

    if-nez v0, :cond_6

    iget-object v0, v8, Lcom/ejiaogl/tiktokhook/u8$a;->b:Lcom/ejiaogl/tiktokhook/r1;

    iget-short v3, v8, Lcom/ejiaogl/tiktokhook/u8$a;->g:S

    int-to-long v3, v3

    invoke-interface {v0, v3, v4}, Lcom/ejiaogl/tiktokhook/r1;->C(J)V

    const/4 v0, 0x0

    iput-short v0, v8, Lcom/ejiaogl/tiktokhook/u8$a;->g:S

    iget-byte v3, v8, Lcom/ejiaogl/tiktokhook/u8$a;->d:B

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_0

    return-wide v1

    .line 1
    :cond_0
    iget v1, v8, Lcom/ejiaogl/tiktokhook/u8$a;->e:I

    iget-object v2, v8, Lcom/ejiaogl/tiktokhook/u8$a;->b:Lcom/ejiaogl/tiktokhook/r1;

    invoke-static {v2}, Lcom/ejiaogl/tiktokhook/u8;->d(Lcom/ejiaogl/tiktokhook/r1;)I

    move-result v2

    iput v2, v8, Lcom/ejiaogl/tiktokhook/u8$a;->f:I

    iput v2, v8, Lcom/ejiaogl/tiktokhook/u8$a;->c:I

    iget-object v2, v8, Lcom/ejiaogl/tiktokhook/u8$a;->b:Lcom/ejiaogl/tiktokhook/r1;

    invoke-interface {v2}, Lcom/ejiaogl/tiktokhook/r1;->L()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    iget-object v3, v8, Lcom/ejiaogl/tiktokhook/u8$a;->b:Lcom/ejiaogl/tiktokhook/r1;

    invoke-interface {v3}, Lcom/ejiaogl/tiktokhook/r1;->L()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    iput-byte v3, v8, Lcom/ejiaogl/tiktokhook/u8$a;->d:B

    .line 2
    sget-object v3, Lcom/ejiaogl/tiktokhook/u8;->a:Ljava/util/logging/Logger;

    .line 3
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    iget v4, v8, Lcom/ejiaogl/tiktokhook/u8$a;->e:I

    iget v6, v8, Lcom/ejiaogl/tiktokhook/u8$a;->c:I

    iget-byte v7, v8, Lcom/ejiaogl/tiktokhook/u8$a;->d:B

    invoke-static {v5, v4, v6, v2, v7}, Lcom/ejiaogl/tiktokhook/u8$b;->a(ZIIBB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    sget-object v13, Lcom/ejiaogl/tiktokhook/u8$a;->Ed:[I

    const v14, 0x0

    aget v14, v13, v14

    if-ltz v14, :cond_1

    :goto_1
    const v13, 0x280ad5c

    xor-int v13, v13, v14

    and-int v13, v14, v13

    if-gtz v13, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, v8, Lcom/ejiaogl/tiktokhook/u8$a;->b:Lcom/ejiaogl/tiktokhook/r1;

    invoke-interface {v3}, Lcom/ejiaogl/tiktokhook/r1;->O()I

    move-result v3

    const v4, 0x7fffffff

    and-int/2addr v3, v4

    iput v3, v8, Lcom/ejiaogl/tiktokhook/u8$a;->e:I

    const/16 v4, 0x9

    const/4 v6, 0x0

    if-ne v2, v4, :cond_4

    if-ne v3, v1, :cond_2

    goto :goto_0

    :cond_2
    new-array v9, v0, [Ljava/lang/Object;

    const-string v10, "TYPE_CONTINUATION streamId changed"

    invoke-static {v10, v9}, Lcom/ejiaogl/tiktokhook/u8;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    sget-object v13, Lcom/ejiaogl/tiktokhook/u8$a;->Ed:[I

    const v14, 0x1

    aget v14, v13, v14

    if-ltz v14, :cond_3

    :goto_2
    const v13, 0x5ec7d29

    xor-int v13, v13, v14

    and-int v13, v14, v13

    if-gtz v13, :cond_3

    goto :goto_2

    :cond_3
    throw v6

    :cond_4
    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v10

    aput-object v10, v9, v0

    const-string v10, "%s != TYPE_CONTINUATION"

    invoke-static {v10, v9}, Lcom/ejiaogl/tiktokhook/u8;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    sget-object v13, Lcom/ejiaogl/tiktokhook/u8$a;->Ed:[I

    const v14, 0x2

    aget v14, v13, v14

    if-ltz v14, :cond_5

    :goto_3
    const v13, 0x5767fee

    xor-int v13, v13, v14

    rem-int v13, v14, v13

    const v14, 0x1d0f6e

    if-eq v13, v14, :cond_5

    goto :goto_3

    :cond_5
    throw v6

    .line 4
    :cond_6
    iget-object v3, v8, Lcom/ejiaogl/tiktokhook/u8$a;->b:Lcom/ejiaogl/tiktokhook/r1;

    int-to-long v4, v0

    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    invoke-interface {v3, v9, v10, v11}, Lcom/ejiaogl/tiktokhook/of;->t(Lcom/ejiaogl/tiktokhook/p1;J)J

    move-result-wide v9

    cmp-long v11, v9, v1

    if-nez v11, :cond_7

    return-wide v1

    :cond_7
    iget v11, v8, Lcom/ejiaogl/tiktokhook/u8$a;->f:I

    int-to-long v0, v11

    sub-long/2addr v0, v9

    long-to-int v11, v0

    iput v11, v8, Lcom/ejiaogl/tiktokhook/u8$a;->f:I

    return-wide v9
.end method
