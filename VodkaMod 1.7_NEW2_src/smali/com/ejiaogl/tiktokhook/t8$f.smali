.class public final Lcom/ejiaogl/tiktokhook/t8$f;
.super Lcom/ejiaogl/tiktokhook/t8$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ejiaogl/tiktokhook/t8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# static fields
.field private static vH:[I

.field private static vI:[I


# instance fields
.field public e:Z

.field public final synthetic f:Lcom/ejiaogl/tiktokhook/t8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/t8$f;->vI:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/t8$f;->vH:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x5eeadd5
    .end array-data

    :array_1
    .array-data 4
        0xe229d7
        0x24c08f7
        0x5686e4a
    .end array-data
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/t8;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/t8$f;->f:Lcom/ejiaogl/tiktokhook/t8;

    invoke-direct {v0, v1}, Lcom/ejiaogl/tiktokhook/t8$a;-><init>(Lcom/ejiaogl/tiktokhook/t8;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 7

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lcom/ejiaogl/tiktokhook/t8$a;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, v1, Lcom/ejiaogl/tiktokhook/t8$f;->e:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ejiaogl/tiktokhook/t8$a;->a(Z)V

    sget-object v3, Lcom/ejiaogl/tiktokhook/t8$f;->vH:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_1

    :goto_0
    const v3, 0xf3d1e9

    xor-int v3, v3, v4

    rem-int v3, v4, v3

    const v4, 0xd13199

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ejiaogl/tiktokhook/t8$a;->c:Z

    return-void
.end method

.method public final t(Lcom/ejiaogl/tiktokhook/p1;J)J
    .locals 12

    :cond_0
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-wide/from16 v5, p2

    const-wide/16 v0, 0x0

    cmp-long v0, v5, v0

    if-ltz v0, :cond_5

    iget-boolean v0, v3, Lcom/ejiaogl/tiktokhook/t8$a;->c:Z

    if-nez v0, :cond_4

    iget-boolean v0, v3, Lcom/ejiaogl/tiktokhook/t8$f;->e:Z

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_1

    return-wide v1

    :cond_1
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/t8$f;->f:Lcom/ejiaogl/tiktokhook/t8;

    .line 1
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/t8;->b:Lcom/ejiaogl/tiktokhook/r1;

    .line 2
    invoke-interface {v0, v4, v5, v6}, Lcom/ejiaogl/tiktokhook/of;->t(Lcom/ejiaogl/tiktokhook/p1;J)J

    move-result-wide v4

    cmp-long v6, v4, v1

    if-nez v6, :cond_3

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/ejiaogl/tiktokhook/t8$f;->e:Z

    invoke-virtual {v3, v4}, Lcom/ejiaogl/tiktokhook/t8$a;->a(Z)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/t8$f;->vI:[I

    const v9, 0x0

    aget v9, v8, v9

    if-ltz v9, :cond_2

    const v8, 0x2b74bc9

    xor-int v8, v8, v9

    and-int v8, v9, v8

    const v9, 0x402016

    if-ne v8, v9, :cond_2

    goto :goto_0

    :cond_2
    :goto_0
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

    sget-object v8, Lcom/ejiaogl/tiktokhook/t8$f;->vI:[I

    const v9, 0x1

    aget v9, v8, v9

    if-ltz v9, :cond_6

    const v8, 0x2132114

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    const v9, 0x110da5

    if-ne v8, v9, :cond_6

    goto :goto_1

    :cond_6
    :goto_1
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/ejiaogl/tiktokhook/t8$f;->vI:[I

    const v9, 0x2

    aget v9, v8, v9

    if-ltz v9, :cond_7

    const v8, 0x1f2cbf

    :goto_2
    xor-int v8, v8, v9

    rem-int v8, v9, v8

    if-eqz v8, :cond_0

    goto :goto_3

    goto :goto_2

    :cond_7
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
.end method
