.class public final Lcom/ejiaogl/tiktokhook/le;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ejiaogl/tiktokhook/le$a;
    }
.end annotation


# static fields
.field private static xh:[I


# instance fields
.field public final a:Lcom/ejiaogl/tiktokhook/be;

.field public final b:Lcom/ejiaogl/tiktokhook/qd;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Lcom/ejiaogl/tiktokhook/o8;

.field public final f:Lcom/ejiaogl/tiktokhook/r8;

.field public final g:Lcom/ejiaogl/tiktokhook/me;

.field public h:Lcom/ejiaogl/tiktokhook/le;

.field public i:Lcom/ejiaogl/tiktokhook/le;

.field public final j:Lcom/ejiaogl/tiktokhook/le;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/le;->xh:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x46770c5
        0x1a59449
        0x3cf15af
        0x52472ac
        0x1a10921
        0x53132f2
        0x77ec88
        0x599205d    # 1.4399939E-35f
    .end array-data
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/le$a;)V
    .locals 9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/le$a;->a:Lcom/ejiaogl/tiktokhook/be;

    .line 3
    iput-object v0, v2, Lcom/ejiaogl/tiktokhook/le;->a:Lcom/ejiaogl/tiktokhook/be;

    .line 4
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/le$a;->b:Lcom/ejiaogl/tiktokhook/qd;

    .line 5
    iput-object v0, v2, Lcom/ejiaogl/tiktokhook/le;->b:Lcom/ejiaogl/tiktokhook/qd;

    .line 6
    iget v0, v3, Lcom/ejiaogl/tiktokhook/le$a;->c:I

    .line 7
    iput v0, v2, Lcom/ejiaogl/tiktokhook/le;->c:I

    .line 8
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/le$a;->d:Ljava/lang/String;

    .line 9
    iput-object v0, v2, Lcom/ejiaogl/tiktokhook/le;->d:Ljava/lang/String;

    .line 10
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/le$a;->e:Lcom/ejiaogl/tiktokhook/o8;

    .line 11
    iput-object v0, v2, Lcom/ejiaogl/tiktokhook/le;->e:Lcom/ejiaogl/tiktokhook/o8;

    .line 12
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/le$a;->f:Lcom/ejiaogl/tiktokhook/r8$a;

    .line 13
    new-instance v1, Lcom/ejiaogl/tiktokhook/r8;

    invoke-direct {v1, v0}, Lcom/ejiaogl/tiktokhook/r8;-><init>(Lcom/ejiaogl/tiktokhook/r8$a;)V

    .line 14
    iput-object v1, v2, Lcom/ejiaogl/tiktokhook/le;->f:Lcom/ejiaogl/tiktokhook/r8;

    .line 15
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/le$a;->g:Lcom/ejiaogl/tiktokhook/me;

    .line 16
    iput-object v0, v2, Lcom/ejiaogl/tiktokhook/le;->g:Lcom/ejiaogl/tiktokhook/me;

    .line 17
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/le$a;->h:Lcom/ejiaogl/tiktokhook/le;

    .line 18
    iput-object v0, v2, Lcom/ejiaogl/tiktokhook/le;->h:Lcom/ejiaogl/tiktokhook/le;

    .line 19
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/le$a;->i:Lcom/ejiaogl/tiktokhook/le;

    .line 20
    iput-object v0, v2, Lcom/ejiaogl/tiktokhook/le;->i:Lcom/ejiaogl/tiktokhook/le;

    .line 21
    iget-object v3, v3, Lcom/ejiaogl/tiktokhook/le$a;->j:Lcom/ejiaogl/tiktokhook/le;

    .line 22
    iput-object v3, v2, Lcom/ejiaogl/tiktokhook/le;->j:Lcom/ejiaogl/tiktokhook/le;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/le;->f:Lcom/ejiaogl/tiktokhook/r8;

    invoke-virtual {v0, v2}, Lcom/ejiaogl/tiktokhook/r8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method public final b()Lcom/ejiaogl/tiktokhook/le$a;
    .locals 7

    move-object/from16 v1, p0

    new-instance v0, Lcom/ejiaogl/tiktokhook/le$a;

    invoke-direct {v0, v1}, Lcom/ejiaogl/tiktokhook/le$a;-><init>(Lcom/ejiaogl/tiktokhook/le;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    :cond_0
    move-object/from16 v2, p0

    const-string v0, "Response{protocol="

    .line 1
    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/sf;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/le;->b:Lcom/ejiaogl/tiktokhook/qd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/le;->xh:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_1

    const v4, 0xdd9ea3

    xor-int v4, v4, v5

    and-int v4, v5, v4

    const v5, 0x4226044

    if-ne v4, v5, :cond_1

    goto :goto_0

    :cond_1
    :goto_0
    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/le;->xh:[I

    const v5, 0x1

    aget v5, v4, v5

    if-ltz v5, :cond_2

    const v4, 0x4f400ea

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    const v5, 0x1a59449

    if-ne v4, v5, :cond_2

    goto :goto_1

    :cond_2
    :goto_1
    iget v1, v2, Lcom/ejiaogl/tiktokhook/le;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/le;->xh:[I

    const v5, 0x2

    aget v5, v4, v5

    if-ltz v5, :cond_3

    :goto_2
    const v4, 0xe59291

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    if-gtz v4, :cond_3

    goto :goto_2

    :cond_3
    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/le;->xh:[I

    const v5, 0x3

    aget v5, v4, v5

    if-ltz v5, :cond_4

    const v4, 0x456f3b3

    :goto_3
    xor-int v4, v4, v5

    rem-int v4, v5, v4

    if-eqz v4, :cond_0

    goto :goto_4

    goto :goto_3

    :cond_4
    :goto_4
    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/le;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/le;->xh:[I

    const v5, 0x4

    aget v5, v4, v5

    if-ltz v5, :cond_5

    :goto_5
    const v4, 0x2d35fd6

    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-gtz v4, :cond_5

    goto :goto_5

    :cond_5
    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/le;->xh:[I

    const v5, 0x5

    aget v5, v4, v5

    if-ltz v5, :cond_6

    :goto_6
    const v4, 0x4fafe3a

    xor-int v4, v4, v5

    and-int v4, v5, v4

    const v5, 0x10100c0

    if-eq v4, v5, :cond_6

    goto :goto_6

    :cond_6
    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/le;->a:Lcom/ejiaogl/tiktokhook/be;

    .line 3
    iget-object v1, v1, Lcom/ejiaogl/tiktokhook/be;->a:Lcom/ejiaogl/tiktokhook/z8;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/le;->xh:[I

    const v5, 0x6

    aget v5, v4, v5

    if-ltz v5, :cond_7

    :goto_7
    const v4, 0x5bf16cc

    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-gtz v4, :cond_7

    goto :goto_7

    :cond_7
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/le;->xh:[I

    const v5, 0x7

    aget v5, v4, v5

    if-ltz v5, :cond_8

    const v4, 0x2917d5

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    const v5, 0x599205d    # 1.4399939E-35f

    if-ne v4, v5, :cond_8

    goto :goto_8

    :cond_8
    :goto_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
