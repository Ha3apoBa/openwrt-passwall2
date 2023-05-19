.class public final Lcom/ejiaogl/tiktokhook/ef;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static xo:[I


# instance fields
.field public final a:Lcom/ejiaogl/tiktokhook/s9;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/ejiaogl/tiktokhook/z;

.field public final d:Ljava/lang/Object;

.field public volatile e:Lcom/ejiaogl/tiktokhook/l2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/ef;->xo:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x20c16c4
        0x1bd0c86
        0x506c348
        0x4176404
        0x23111e6
        0x1a85510
    .end array-data
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/df;)V
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/df;->a:Lcom/ejiaogl/tiktokhook/s9;

    .line 3
    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/ef;->a:Lcom/ejiaogl/tiktokhook/s9;

    .line 4
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/df;->b:Ljava/lang/String;

    .line 5
    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/ef;->b:Ljava/lang/String;

    .line 6
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/df;->c:Lcom/ejiaogl/tiktokhook/z;

    .line 7
    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/z;->n()Lcom/ejiaogl/tiktokhook/z;

    move-result-object v0

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/ef;->c:Lcom/ejiaogl/tiktokhook/z;

    .line 8
    iget-object v2, v2, Lcom/ejiaogl/tiktokhook/df;->d:Ljava/lang/Object;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 9
    :goto_0
    iput-object v2, v1, Lcom/ejiaogl/tiktokhook/ef;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ejiaogl/tiktokhook/l2;
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/ef;->e:Lcom/ejiaogl/tiktokhook/l2;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/ef;->c:Lcom/ejiaogl/tiktokhook/z;

    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/l2;->a(Lcom/ejiaogl/tiktokhook/z;)Lcom/ejiaogl/tiktokhook/l2;

    move-result-object v0

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/ef;->e:Lcom/ejiaogl/tiktokhook/l2;

    :goto_0
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/ef;->c:Lcom/ejiaogl/tiktokhook/z;

    invoke-virtual {v0, v2}, Lcom/ejiaogl/tiktokhook/z;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public final c()Z
    .locals 8

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/ef;->a:Lcom/ejiaogl/tiktokhook/s9;

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/s9;->a:Ljava/lang/String;

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    :cond_0
    move-object/from16 v2, p0

    const-string v0, "Request{method="

    .line 1
    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/a4;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/ef;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/ef;->xo:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_1

    :goto_0
    const v4, 0x45640d0

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    if-gtz v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/ef;->xo:[I

    const v5, 0x1

    aget v5, v4, v5

    if-ltz v5, :cond_2

    :goto_1
    const v4, 0x2979b92

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    if-gtz v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/ef;->a:Lcom/ejiaogl/tiktokhook/s9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/ef;->xo:[I

    const v5, 0x2

    aget v5, v4, v5

    if-ltz v5, :cond_3

    :goto_2
    const v4, 0x57dc1f8

    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-gtz v4, :cond_3

    goto :goto_2

    :cond_3
    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/ef;->xo:[I

    const v5, 0x3

    aget v5, v4, v5

    if-ltz v5, :cond_4

    const v4, 0x551b1fe

    :goto_3
    xor-int v4, v4, v5

    rem-int v4, v5, v4

    if-eqz v4, :cond_0

    goto :goto_4

    goto :goto_3

    :cond_4
    :goto_4
    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/ef;->d:Ljava/lang/Object;

    if-eq v1, v2, :cond_5

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/ef;->xo:[I

    const v5, 0x4

    aget v5, v4, v5

    if-ltz v5, :cond_6

    const v4, 0x5efe7b4

    xor-int v4, v4, v5

    and-int v4, v5, v4

    const v5, 0x2101042

    if-ne v4, v5, :cond_6

    goto :goto_6

    :cond_6
    :goto_6
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/ef;->xo:[I

    const v5, 0x5

    aget v5, v4, v5

    if-ltz v5, :cond_7

    :goto_7
    const v4, 0x25970e8

    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-gtz v4, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
