.class public final Lcom/ejiaogl/tiktokhook/g9;
.super Lcom/ejiaogl/tiktokhook/b9;
.source "SourceFile"


# static fields
.field private static LK:[I

.field private static LL:[I


# instance fields
.field public e:Z

.field public final synthetic f:Lcom/ejiaogl/tiktokhook/a1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/g9;->LK:[I

    const v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/g9;->LL:[I

    nop

    return-void

    :array_0
    .array-data 4
        0xc976cc
        0x4ecbd2d
        0x39e1b74
    .end array-data

    :array_1
    .array-data 4
        0x3ff3d9b
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

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lcom/ejiaogl/tiktokhook/b9;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, v1, Lcom/ejiaogl/tiktokhook/g9;->e:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ejiaogl/tiktokhook/b9;->i(Z)V

    sget-object v3, Lcom/ejiaogl/tiktokhook/g9;->LK:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_1

    :goto_0
    const v3, 0x1c453c7

    xor-int v3, v3, v4

    and-int v3, v4, v3

    const v4, 0x23b2c18

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
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

    sget-object v8, Lcom/ejiaogl/tiktokhook/g9;->LL:[I

    const v9, 0x0

    aget v9, v8, v9

    if-ltz v9, :cond_2

    :goto_0
    const v8, 0x3a47be8

    xor-int v8, v8, v9

    and-int v8, v9, v8

    const v9, 0x490404

    if-eq v8, v9, :cond_2

    goto :goto_0

    :cond_2
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

    sget-object v8, Lcom/ejiaogl/tiktokhook/g9;->LL:[I

    const v9, 0x1

    aget v9, v8, v9

    if-ltz v9, :cond_6

    const v8, 0x390da1d

    :goto_1
    xor-int v8, v8, v9

    rem-int v8, v9, v8

    if-eqz v8, :cond_0

    goto :goto_2

    goto :goto_1

    :cond_6
    :goto_2
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/ejiaogl/tiktokhook/g9;->LL:[I

    const v9, 0x2

    aget v9, v8, v9

    if-ltz v9, :cond_7

    :goto_3
    const v8, 0x7bc155

    xor-int v8, v8, v9

    and-int v8, v9, v8

    const v9, 0x3841a20

    if-eq v8, v9, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
.end method
