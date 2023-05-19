.class public final Lcom/ejiaogl/tiktokhook/e3$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ejiaogl/tiktokhook/e3$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ejiaogl/tiktokhook/e3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field private static nB:[I


# instance fields
.field public final a:Landroid/content/ClipData;

.field public final b:I

.field public final c:I

.field public final d:Landroid/net/Uri;

.field public final e:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/e3$f;->nB:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x47ff765
        0x1c56c1f
        0xaf3e74
        0x5b98b18
        0x2e8160b
        0x234ad26
        0x350bd7b
        0x43e1912
        0x5d893d2
        0x53a09e
    .end array-data
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/e3$c;)V
    .locals 14

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v0, v8, Lcom/ejiaogl/tiktokhook/e3$c;->a:Landroid/content/ClipData;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object v0, v7, Lcom/ejiaogl/tiktokhook/e3$f;->a:Landroid/content/ClipData;

    iget v0, v8, Lcom/ejiaogl/tiktokhook/e3$c;->b:I

    const/4 v1, 0x5

    const-string v2, "source"

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ltz v0, :cond_2

    if-gt v0, v1, :cond_1

    iput v0, v7, Lcom/ejiaogl/tiktokhook/e3$f;->b:I

    iget v0, v8, Lcom/ejiaogl/tiktokhook/e3$c;->c:I

    and-int/lit8 v1, v0, 0x1

    if-ne v1, v0, :cond_0

    iput v0, v7, Lcom/ejiaogl/tiktokhook/e3$f;->c:I

    iget-object v0, v8, Lcom/ejiaogl/tiktokhook/e3$c;->d:Landroid/net/Uri;

    iput-object v0, v7, Lcom/ejiaogl/tiktokhook/e3$f;->d:Landroid/net/Uri;

    iget-object v8, v8, Lcom/ejiaogl/tiktokhook/e3$c;->e:Landroid/os/Bundle;

    iput-object v8, v7, Lcom/ejiaogl/tiktokhook/e3$f;->e:Landroid/os/Bundle;

    return-void

    .line 3
    :cond_0
    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string v1, "Requested flags 0x"

    .line 4
    invoke-static {v1}, Lcom/ejiaogl/tiktokhook/sf;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but only 0x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " are allowed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 6
    :cond_1
    new-instance v8, Ljava/lang/IllegalArgumentException;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v3

    const-string v1, "%s is out of range of [%d, %d] (too high)"

    invoke-static {v0, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_2
    new-instance v8, Ljava/lang/IllegalArgumentException;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v3

    const-string v1, "%s is out of range of [%d, %d] (too low)"

    invoke-static {v0, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8
.end method


# virtual methods
.method public final a()Landroid/view/ContentInfo;
    .locals 7

    move-object/from16 v1, p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    :cond_0
    move-object/from16 v4, p0

    const-string v0, "ContentInfoCompat{clip="

    .line 1
    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/sf;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, v4, Lcom/ejiaogl/tiktokhook/e3$f;->a:Landroid/content/ClipData;

    invoke-virtual {v1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/e3$f;->nB:[I

    const v7, 0x0

    aget v7, v6, v7

    if-ltz v7, :cond_1

    const v6, 0x56bdac4

    xor-int v6, v6, v7

    and-int v6, v7, v6

    const v7, 0x142521

    if-ne v6, v7, :cond_1

    goto :goto_0

    :cond_1
    :goto_0
    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/e3$f;->nB:[I

    const v7, 0x1

    aget v7, v6, v7

    if-ltz v7, :cond_2

    :goto_1
    const v6, 0x128bed

    xor-int v6, v6, v7

    and-int v6, v7, v6

    const v7, 0x1c56412

    if-eq v6, v7, :cond_2

    goto :goto_1

    :cond_2
    iget v1, v4, Lcom/ejiaogl/tiktokhook/e3$f;->b:I

    if-eqz v1, :cond_8

    const/4 v2, 0x1

    if-eq v1, v2, :cond_7

    const/4 v2, 0x2

    if-eq v1, v2, :cond_6

    const/4 v2, 0x3

    if-eq v1, v2, :cond_5

    const/4 v2, 0x4

    if-eq v1, v2, :cond_4

    const/4 v2, 0x5

    if-eq v1, v2, :cond_3

    .line 3
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    const-string v1, "SOURCE_PROCESS_TEXT"

    goto :goto_2

    :cond_4
    const-string v1, "SOURCE_AUTOFILL"

    goto :goto_2

    :cond_5
    const-string v1, "SOURCE_DRAG_AND_DROP"

    goto :goto_2

    :cond_6
    const-string v1, "SOURCE_INPUT_METHOD"

    goto :goto_2

    :cond_7
    const-string v1, "SOURCE_CLIPBOARD"

    goto :goto_2

    :cond_8
    const-string v1, "SOURCE_APP"

    .line 4
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/e3$f;->nB:[I

    const v7, 0x2

    aget v7, v6, v7

    if-ltz v7, :cond_9

    :goto_3
    const v6, 0x5c27e1e    # 1.829E-35f

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    if-gtz v6, :cond_9

    goto :goto_3

    :cond_9
    const-string v1, ", flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/e3$f;->nB:[I

    const v7, 0x3

    aget v7, v6, v7

    if-ltz v7, :cond_a

    :goto_4
    const v6, 0x8c8997

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    const v7, 0x848889

    if-eq v6, v7, :cond_a

    goto :goto_4

    :cond_a
    iget v1, v4, Lcom/ejiaogl/tiktokhook/e3$f;->c:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_b

    const-string v1, "FLAG_CONVERT_TO_PLAIN_TEXT"

    goto :goto_5

    .line 5
    :cond_b
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/e3$f;->nB:[I

    const v7, 0x4

    aget v7, v6, v7

    if-ltz v7, :cond_c

    :goto_6
    const v6, 0x47a72f

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    if-gtz v6, :cond_c

    goto :goto_6

    :cond_c
    iget-object v1, v4, Lcom/ejiaogl/tiktokhook/e3$f;->d:Landroid/net/Uri;

    const-string v2, ""

    if-nez v1, :cond_d

    move-object v1, v2

    goto :goto_9

    :cond_d
    const-string v1, ", hasLinkUri("

    .line 7
    invoke-static {v1}, Lcom/ejiaogl/tiktokhook/sf;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 8
    iget-object v3, v4, Lcom/ejiaogl/tiktokhook/e3$f;->d:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/e3$f;->nB:[I

    const v7, 0x5

    aget v7, v6, v7

    if-ltz v7, :cond_e

    :goto_7
    const v6, 0x36f63de

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    if-gtz v6, :cond_e

    goto :goto_7

    :cond_e
    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/e3$f;->nB:[I

    const v7, 0x6

    aget v7, v6, v7

    if-ltz v7, :cond_f

    const v6, 0x40a5db

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    const v7, 0x40a4db

    if-ne v6, v7, :cond_f

    goto :goto_8

    :cond_f
    :goto_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/e3$f;->nB:[I

    const v7, 0x7

    aget v7, v6, v7

    if-ltz v7, :cond_10

    const v6, 0x2088833

    :goto_a
    xor-int v6, v6, v7

    and-int v6, v7, v6

    if-eqz v6, :cond_0

    goto :goto_b

    goto :goto_a

    :cond_10
    :goto_b
    iget-object v1, v4, Lcom/ejiaogl/tiktokhook/e3$f;->e:Landroid/os/Bundle;

    if-nez v1, :cond_11

    goto :goto_c

    :cond_11
    const-string v2, ", hasExtras"

    :goto_c
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/e3$f;->nB:[I

    const v7, 0x8

    aget v7, v6, v7

    if-ltz v7, :cond_12

    const v6, 0x5ddf079

    xor-int v6, v6, v7

    and-int v6, v7, v6

    const v7, 0x382

    if-ne v6, v7, :cond_12

    goto :goto_d

    :cond_12
    :goto_d
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/e3$f;->nB:[I

    const v7, 0x9

    aget v7, v6, v7

    if-ltz v7, :cond_13

    :goto_e
    const v6, 0x755a49

    xor-int v6, v6, v7

    and-int v6, v7, v6

    const v7, 0x2a096

    if-eq v6, v7, :cond_13

    goto :goto_e

    :cond_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
