.class public final Lcom/ejiaogl/tiktokhook/l6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static kR:[I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "[B>;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/l6;->kR:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x4ec3f0f
        0x344a114
        0x32f9429
        0x5a5dc38
        0x3326416
        0x8c8c00
        0x33d75b
        0xedf91e
        0x2b4d411
        0x2d921c
        0x53638bd
        0x1483ff6
        0x5092484
        0x4a98834
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "[B>;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/l6;->a:Ljava/lang/String;

    .line 3
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object v2, v0, Lcom/ejiaogl/tiktokhook/l6;->b:Ljava/lang/String;

    iput-object v3, v0, Lcom/ejiaogl/tiktokhook/l6;->c:Ljava/lang/String;

    .line 5
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object v4, v0, Lcom/ejiaogl/tiktokhook/l6;->d:Ljava/util/List;

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "-"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/l6;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 12

    :cond_0
    move-object/from16 v6, p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FontRequest {mProviderAuthority: "

    .line 1
    invoke-static {v1}, Lcom/ejiaogl/tiktokhook/sf;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    iget-object v2, v6, Lcom/ejiaogl/tiktokhook/l6;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/ejiaogl/tiktokhook/l6;->kR:[I

    const v9, 0x0

    aget v9, v8, v9

    if-ltz v9, :cond_1

    const v8, 0x5a8d22a

    xor-int v8, v8, v9

    and-int v8, v9, v8

    const v9, 0x442d05

    if-ne v8, v9, :cond_1

    goto :goto_0

    :cond_1
    :goto_0
    const-string v2, ", mProviderPackage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/ejiaogl/tiktokhook/l6;->kR:[I

    const v9, 0x1

    aget v9, v8, v9

    if-ltz v9, :cond_2

    :goto_1
    const v8, 0x5b3bac7

    xor-int v8, v8, v9

    and-int v8, v9, v8

    if-gtz v8, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v6, Lcom/ejiaogl/tiktokhook/l6;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/ejiaogl/tiktokhook/l6;->kR:[I

    const v9, 0x2

    aget v9, v8, v9

    if-ltz v9, :cond_3

    :goto_2
    const v8, 0xb3efc5

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    if-gtz v8, :cond_3

    goto :goto_2

    :cond_3
    const-string v2, ", mQuery: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/ejiaogl/tiktokhook/l6;->kR:[I

    const v9, 0x3

    aget v9, v8, v9

    if-ltz v9, :cond_4

    :goto_3
    const v8, 0x531f264

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    if-gtz v8, :cond_4

    goto :goto_3

    :cond_4
    iget-object v2, v6, Lcom/ejiaogl/tiktokhook/l6;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/ejiaogl/tiktokhook/l6;->kR:[I

    const v9, 0x4

    aget v9, v8, v9

    if-ltz v9, :cond_5

    const v8, 0x48c8dcf

    xor-int v8, v8, v9

    and-int v8, v9, v8

    const v9, 0x3326010

    if-ne v8, v9, :cond_5

    goto :goto_4

    :cond_5
    :goto_4
    const-string v2, ", mCertificates:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/ejiaogl/tiktokhook/l6;->kR:[I

    const v9, 0x5

    aget v9, v8, v9

    if-ltz v9, :cond_6

    const v8, 0x5245aae

    xor-int v8, v8, v9

    and-int v8, v9, v8

    const v9, 0x888400

    if-ne v8, v9, :cond_6

    goto :goto_5

    :cond_6
    :goto_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/ejiaogl/tiktokhook/l6;->kR:[I

    const v9, 0x6

    aget v9, v8, v9

    if-ltz v9, :cond_7

    const v8, 0x1688459

    xor-int v8, v8, v9

    and-int v8, v9, v8

    const v9, 0x135302

    if-ne v8, v9, :cond_7

    goto :goto_6

    :cond_7
    :goto_6
    const/4 v1, 0x0

    move v2, v1

    :goto_7
    iget-object v3, v6, Lcom/ejiaogl/tiktokhook/l6;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_e

    const-string v3, " ["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/ejiaogl/tiktokhook/l6;->kR:[I

    const v9, 0x7

    aget v9, v8, v9

    if-ltz v9, :cond_8

    :goto_8
    const v8, 0x5964363

    xor-int v8, v8, v9

    and-int v8, v9, v8

    if-gtz v8, :cond_8

    goto :goto_8

    :cond_8
    iget-object v3, v6, Lcom/ejiaogl/tiktokhook/l6;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    move v4, v1

    :goto_9
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_c

    const-string v5, " \""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/ejiaogl/tiktokhook/l6;->kR:[I

    const v9, 0x8

    aget v9, v8, v9

    if-ltz v9, :cond_9

    const v8, 0x4ee1bb2

    :goto_a
    xor-int v8, v8, v9

    rem-int v8, v9, v8

    if-eqz v8, :cond_0

    goto :goto_b

    goto :goto_a

    :cond_9
    :goto_b
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-static {v5, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/ejiaogl/tiktokhook/l6;->kR:[I

    const v9, 0x9

    aget v9, v8, v9

    if-ltz v9, :cond_a

    :goto_c
    const v8, 0x9e61b6

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    if-gtz v8, :cond_a

    goto :goto_c

    :cond_a
    const-string v5, "\""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/ejiaogl/tiktokhook/l6;->kR:[I

    const v9, 0xa

    aget v9, v8, v9

    if-ltz v9, :cond_b

    const v8, 0x64c110

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    const v9, 0x53638bd

    if-ne v8, v9, :cond_b

    goto :goto_d

    :cond_b
    :goto_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_c
    const-string v3, " ]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/ejiaogl/tiktokhook/l6;->kR:[I

    const v9, 0xb

    aget v9, v8, v9

    if-ltz v9, :cond_d

    const v8, 0x4db8055

    :goto_e
    xor-int v8, v8, v9

    and-int v8, v9, v8

    if-eqz v8, :cond_0

    goto :goto_f

    goto :goto_e

    :cond_d
    :goto_f
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_7

    :cond_e
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/ejiaogl/tiktokhook/l6;->kR:[I

    const v9, 0xc

    aget v9, v8, v9

    if-ltz v9, :cond_f

    :goto_10
    const v8, 0x3d265db

    xor-int v8, v8, v9

    and-int v8, v9, v8

    const v9, 0x4090004

    if-eq v8, v9, :cond_f

    goto :goto_10

    :cond_f
    const-string v1, "mCertificatesArray: 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/ejiaogl/tiktokhook/l6;->kR:[I

    const v9, 0xd

    aget v9, v8, v9

    if-ltz v9, :cond_10

    const v8, 0x298e7d2

    xor-int v8, v8, v9

    and-int v8, v9, v8

    const v9, 0x4210824

    if-ne v8, v9, :cond_10

    goto :goto_11

    :cond_10
    :goto_11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
