.class public final Lcom/ejiaogl/tiktokhook/z7;
.super Lcom/ejiaogl/tiktokhook/ui;
.source "SourceFile"


# static fields
.field private static ah:[I


# instance fields
.field public e:Lcom/ejiaogl/tiktokhook/ui;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/z7;->ah:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x1503dec
    .end array-data
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/ui;)V
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v1}, Lcom/ejiaogl/tiktokhook/ui;-><init>()V

    if-eqz v2, :cond_0

    iput-object v2, v1, Lcom/ejiaogl/tiktokhook/z7;->e:Lcom/ejiaogl/tiktokhook/ui;

    return-void

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final a()Lcom/ejiaogl/tiktokhook/ui;
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/z7;->e:Lcom/ejiaogl/tiktokhook/ui;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/ui;->a()Lcom/ejiaogl/tiktokhook/ui;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/ejiaogl/tiktokhook/ui;
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/z7;->e:Lcom/ejiaogl/tiktokhook/ui;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/ui;->b()Lcom/ejiaogl/tiktokhook/ui;

    move-result-object v0

    return-object v0
.end method

.method public final c()J
    .locals 8

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/z7;->e:Lcom/ejiaogl/tiktokhook/ui;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/ui;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(J)Lcom/ejiaogl/tiktokhook/ui;
    .locals 9

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/z7;->e:Lcom/ejiaogl/tiktokhook/ui;

    invoke-virtual {v0, v2, v3}, Lcom/ejiaogl/tiktokhook/ui;->d(J)Lcom/ejiaogl/tiktokhook/ui;

    move-result-object v2

    return-object v2
.end method

.method public final e()Z
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/z7;->e:Lcom/ejiaogl/tiktokhook/ui;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/ui;->e()Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/z7;->e:Lcom/ejiaogl/tiktokhook/ui;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/ui;->f()V

    sget-object v3, Lcom/ejiaogl/tiktokhook/z7;->ah:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_0

    const v3, 0x307e79c

    xor-int v3, v3, v4

    rem-int v3, v4, v3

    const v4, 0x1503dec

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    return-void
.end method

.method public final g(J)Lcom/ejiaogl/tiktokhook/ui;
    .locals 9

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/z7;->e:Lcom/ejiaogl/tiktokhook/ui;

    invoke-virtual {v0, v2, v3}, Lcom/ejiaogl/tiktokhook/ui;->g(J)Lcom/ejiaogl/tiktokhook/ui;

    move-result-object v2

    return-object v2
.end method
