.class public final Lcom/ejiaogl/tiktokhook/g9;
.super Lcom/ejiaogl/tiktokhook/b9;
.source "SourceFile"


# static fields
.field private static LG:[I

.field private static LH:[I


# instance fields
.field public e:Z

.field public final synthetic f:Lcom/ejiaogl/tiktokhook/a1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/g9;->LH:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/g9;->LG:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x4e2b23b
    .end array-data

    :array_1
    .array-data 4
        0x31d5618
        0x2b0d97d
        0x1e0d02a
    .end array-data
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/a1;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/g9;->f:Lcom/ejiaogl/tiktokhook/a1;

    invoke-direct {v0, v1}, Lcom/ejiaogl/tiktokhook/b9;-><init>(Lcom/ejiaogl/tiktokhook/a1;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 7

    :cond_0
    move-object/from16 v1, p0

    iget-boolean v0, v1, Lcom/ejiaogl/tiktokhook/b9;->c:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, v1, Lcom/ejiaogl/tiktokhook/g9;->e:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ejiaogl/tiktokhook/b9;->i(Z)V

    sget-object v3, Lcom/ejiaogl/tiktokhook/g9;->LG:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_2

    const v3, 0x305d3ce

    :goto_0
    xor-int v3, v3, v4

    rem-int v3, v4, v3

    if-eqz v3, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ejiaogl/tiktokhook/b9;->c:Z

    return-void
.end method

.method public final q(Lcom/ejiaogl/tiktokhook/h2;J)J
    .locals 12

    :cond_0
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-wide/from16 v5, p2

    const-wide/16 v0, 0x0

    cmp-long v0, v5, v0

    if-ltz v0, :cond_5

    iget-boolean v0, v3, Lcom/ejiaogl/tiktokhook/b9;->c:Z

    if-nez v0, :cond_4

    iget-boolean v0, v3, Lcom/ejiaogl/tiktokhook/g9;->e:Z

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_1

    return-wide v1

    :cond_1
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/g9;->f:Lcom/ejiaogl/tiktokhook/a1;

    .line 1
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/a1;->c:Lcom/ejiaogl/tiktokhook/j2;

    .line 2
    invoke-interface {v0, v4, v5, v6}, Lcom/ejiaogl/tiktokhook/ih;->q(Lcom/ejiaogl/tiktokhook/h2;J)J

    move-result-wide v4

    cmp-long v6, v4, v1

    if-nez v6, :cond_3

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/ejiaogl/tiktokhook/g9;->e:Z

    invoke-virtual {v3, v4}, Lcom/ejiaogl/tiktokhook/b9;->i(Z)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/g9;->LH:[I

    const v9, 0x0

    aget v9, v8, v9

    if-ltz v9, :cond_2

    const v8, 0xc02662

    :goto_0
    xor-int v8, v8, v9

    rem-int v8, v9, v8

    if-eqz v8, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_2
    :goto_1
    return-wide v1

    :cond_3
    return-wide v4

    :cond_4
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "closed"

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_5
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/ejiaogl/tiktokhook/g9;->LH:[I

    const v9, 0x1

    aget v9, v8, v9

    if-ltz v9, :cond_6

    const v8, 0x292f6fd

    :goto_2
    xor-int v8, v8, v9

    rem-int v8, v9, v8

    if-eqz v8, :cond_0

    goto :goto_3

    goto :goto_2

    :cond_6
    :goto_3
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/ejiaogl/tiktokhook/g9;->LH:[I

    const v9, 0x2

    aget v9, v8, v9

    if-ltz v9, :cond_7

    :goto_4
    const v8, 0x5b1d6e7

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    if-gtz v8, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
.end method
