.class public final Lcom/ejiaogl/tiktokhook/x6;
.super Lcom/ejiaogl/tiktokhook/bh;
.source "SourceFile"


# static fields
.field private static Jm:[I


# instance fields
.field public e:Lcom/ejiaogl/tiktokhook/bh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/x6;->Jm:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x50f67a9
    .end array-data
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/bh;)V
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v1}, Lcom/ejiaogl/tiktokhook/bh;-><init>()V

    if-eqz v2, :cond_0

    iput-object v2, v1, Lcom/ejiaogl/tiktokhook/x6;->e:Lcom/ejiaogl/tiktokhook/bh;

    return-void

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final a()Lcom/ejiaogl/tiktokhook/bh;
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/x6;->e:Lcom/ejiaogl/tiktokhook/bh;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/bh;->a()Lcom/ejiaogl/tiktokhook/bh;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/ejiaogl/tiktokhook/bh;
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/x6;->e:Lcom/ejiaogl/tiktokhook/bh;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/bh;->b()Lcom/ejiaogl/tiktokhook/bh;

    move-result-object v0

    return-object v0
.end method

.method public final c()J
    .locals 8

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/x6;->e:Lcom/ejiaogl/tiktokhook/bh;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/bh;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(J)Lcom/ejiaogl/tiktokhook/bh;
    .locals 9

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/x6;->e:Lcom/ejiaogl/tiktokhook/bh;

    invoke-virtual {v0, v2, v3}, Lcom/ejiaogl/tiktokhook/bh;->d(J)Lcom/ejiaogl/tiktokhook/bh;

    move-result-object v2

    return-object v2
.end method

.method public final e()Z
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/x6;->e:Lcom/ejiaogl/tiktokhook/bh;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/bh;->e()Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 7

    :cond_0
    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/x6;->e:Lcom/ejiaogl/tiktokhook/bh;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/bh;->f()V

    sget-object v3, Lcom/ejiaogl/tiktokhook/x6;->Jm:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_1

    const v3, 0x14318a5

    :goto_0
    xor-int v3, v3, v4

    and-int v3, v4, v3

    if-eqz v3, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final g(J)Lcom/ejiaogl/tiktokhook/bh;
    .locals 9

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/x6;->e:Lcom/ejiaogl/tiktokhook/bh;

    invoke-virtual {v0, v2, v3}, Lcom/ejiaogl/tiktokhook/bh;->g(J)Lcom/ejiaogl/tiktokhook/bh;

    move-result-object v2

    return-object v2
.end method
