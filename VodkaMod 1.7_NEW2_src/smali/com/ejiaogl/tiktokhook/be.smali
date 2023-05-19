.class public final Lcom/ejiaogl/tiktokhook/be;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ejiaogl/tiktokhook/be$a;
    }
.end annotation


# static fields
.field private static fh:[I


# instance fields
.field public final a:Lcom/ejiaogl/tiktokhook/z8;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/ejiaogl/tiktokhook/r8;

.field public final d:Ljava/lang/Object;

.field public volatile e:Lcom/ejiaogl/tiktokhook/w1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/be;->fh:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x2da89d1
        0x5a1aed1
        0xef4b
        0x3023295
        0xbe004
        0x426f4e8
    .end array-data
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/be$a;)V
    .locals 9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/be$a;->a:Lcom/ejiaogl/tiktokhook/z8;

    .line 3
    iput-object v0, v2, Lcom/ejiaogl/tiktokhook/be;->a:Lcom/ejiaogl/tiktokhook/z8;

    .line 4
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/be$a;->b:Ljava/lang/String;

    .line 5
    iput-object v0, v2, Lcom/ejiaogl/tiktokhook/be;->b:Ljava/lang/String;

    .line 6
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/be$a;->c:Lcom/ejiaogl/tiktokhook/r8$a;

    .line 7
    new-instance v1, Lcom/ejiaogl/tiktokhook/r8;

    invoke-direct {v1, v0}, Lcom/ejiaogl/tiktokhook/r8;-><init>(Lcom/ejiaogl/tiktokhook/r8$a;)V

    .line 8
    iput-object v1, v2, Lcom/ejiaogl/tiktokhook/be;->c:Lcom/ejiaogl/tiktokhook/r8;

    .line 9
    iget-object v3, v3, Lcom/ejiaogl/tiktokhook/be$a;->d:Ljava/lang/Object;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 10
    :goto_0
    iput-object v3, v2, Lcom/ejiaogl/tiktokhook/be;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ejiaogl/tiktokhook/w1;
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/be;->e:Lcom/ejiaogl/tiktokhook/w1;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/be;->c:Lcom/ejiaogl/tiktokhook/r8;

    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/w1;->a(Lcom/ejiaogl/tiktokhook/r8;)Lcom/ejiaogl/tiktokhook/w1;

    move-result-object v0

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/be;->e:Lcom/ejiaogl/tiktokhook/w1;

    :goto_0
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/be;->c:Lcom/ejiaogl/tiktokhook/r8;

    invoke-virtual {v0, v2}, Lcom/ejiaogl/tiktokhook/r8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public final c()Z
    .locals 8

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/be;->a:Lcom/ejiaogl/tiktokhook/z8;

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/z8;->a:Ljava/lang/String;

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
    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/sf;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/be;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/be;->fh:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_1

    const v4, 0x56425f7

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    const v5, 0x2da89d1

    if-ne v4, v5, :cond_1

    goto :goto_0

    :cond_1
    :goto_0
    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/be;->fh:[I

    const v5, 0x1

    aget v5, v4, v5

    if-ltz v5, :cond_2

    :goto_1
    const v4, 0x34135ec

    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-gtz v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/be;->a:Lcom/ejiaogl/tiktokhook/z8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/be;->fh:[I

    const v5, 0x2

    aget v5, v4, v5

    if-ltz v5, :cond_3

    const v4, 0x4a7212f

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    const v5, 0xef4b

    if-ne v4, v5, :cond_3

    goto :goto_2

    :cond_3
    :goto_2
    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/be;->fh:[I

    const v5, 0x3

    aget v5, v4, v5

    if-ltz v5, :cond_4

    const v4, 0x37264fa

    :goto_3
    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-eqz v4, :cond_0

    goto :goto_4

    goto :goto_3

    :cond_4
    :goto_4
    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/be;->d:Ljava/lang/Object;

    if-eq v1, v2, :cond_5

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/be;->fh:[I

    const v5, 0x4

    aget v5, v4, v5

    if-ltz v5, :cond_6

    :goto_6
    const v4, 0x1d1ce5c

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    if-gtz v4, :cond_6

    goto :goto_6

    :cond_6
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/be;->fh:[I

    const v5, 0x5

    aget v5, v4, v5

    if-ltz v5, :cond_7

    :goto_7
    const v4, 0x4eb86ee

    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-gtz v4, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
