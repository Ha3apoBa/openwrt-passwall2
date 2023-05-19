.class public final Lcom/ejiaogl/tiktokhook/qh;
.super Lcom/ejiaogl/tiktokhook/rh;
.source "SourceFile"


# static fields
.field private static cW:[I

.field private static cX:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/qh;->cX:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/qh;->cW:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x299fcec
    .end array-data

    :array_1
    .array-data 4
        0x5efc91a
        0x2d8109b
        0x216e17d
        0x9ce8bb
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/rh;-><init>()V

    return-void
.end method

.method public static g(Landroid/graphics/fonts/FontStyle;Landroid/graphics/fonts/FontStyle;)I
    .locals 9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-virtual {v2}, Landroid/graphics/fonts/FontStyle;->getWeight()I

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/fonts/FontStyle;->getWeight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x64

    invoke-virtual {v2}, Landroid/graphics/fonts/FontStyle;->getSlant()I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/fonts/FontStyle;->getSlant()I

    move-result v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/ejiaogl/tiktokhook/s6$c;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move/from16 v11, p4

    const/4 v8, 0x0

    .line 1
    :try_start_0
    iget-object v9, v9, Lcom/ejiaogl/tiktokhook/s6$c;->a:[Lcom/ejiaogl/tiktokhook/s6$d;

    .line 2
    array-length v0, v9

    const/4 v1, 0x0

    move-object v3, v8

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v4, v9, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v5, Landroid/graphics/fonts/Font$Builder;

    .line 3
    iget v6, v4, Lcom/ejiaogl/tiktokhook/s6$d;->f:I

    .line 4
    invoke-direct {v5, v10, v6}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/content/res/Resources;I)V

    .line 5
    iget v6, v4, Lcom/ejiaogl/tiktokhook/s6$d;->b:I

    .line 6
    invoke-virtual {v5, v6}, Landroid/graphics/fonts/Font$Builder;->setWeight(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v5

    .line 7
    iget-boolean v6, v4, Lcom/ejiaogl/tiktokhook/s6$d;->c:Z

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    move v6, v1

    .line 8
    :goto_1
    invoke-virtual {v5, v6}, Landroid/graphics/fonts/Font$Builder;->setSlant(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v5

    .line 9
    iget v6, v4, Lcom/ejiaogl/tiktokhook/s6$d;->e:I

    .line 10
    invoke-virtual {v5, v6}, Landroid/graphics/fonts/Font$Builder;->setTtcIndex(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v5

    .line 11
    iget-object v4, v4, Lcom/ejiaogl/tiktokhook/s6$d;->d:Ljava/lang/String;

    .line 12
    invoke-virtual {v5, v4}, Landroid/graphics/fonts/Font$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    move-result-object v4

    if-nez v3, :cond_1

    new-instance v5, Landroid/graphics/fonts/FontFamily$Builder;

    invoke-direct {v5, v4}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    move-object v3, v5

    goto :goto_3

    :cond_1
    invoke-virtual {v3, v4}, Landroid/graphics/fonts/FontFamily$Builder;->addFont(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;

    sget-object v13, Lcom/ejiaogl/tiktokhook/qh;->cW:[I

    const v14, 0x0

    aget v14, v13, v14

    if-ltz v14, :cond_2

    :goto_2
    const v13, 0x5875624

    xor-int v13, v13, v14

    rem-int v13, v14, v13

    const v14, 0x299fcec

    if-eq v13, v14, :cond_2

    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :cond_2
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    return-object v8

    :cond_4
    :try_start_2
    invoke-virtual {v3}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    move-result-object v9

    new-instance v10, Landroid/graphics/Typeface$CustomFallbackBuilder;

    invoke-direct {v10, v9}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    invoke-virtual {v7, v9, v11}, Lcom/ejiaogl/tiktokhook/qh;->f(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    move-result-object v9

    invoke-virtual {v10, v9}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    move-result-object v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-object v8
.end method

.method public final b(Landroid/content/Context;[Lcom/ejiaogl/tiktokhook/u6;I)Landroid/graphics/Typeface;
    .locals 18

    :cond_0
    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move/from16 v12, p3

    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    const/4 v0, 0x0

    :try_start_0
    array-length v1, v11

    const/4 v2, 0x0

    move-object v4, v0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_9

    aget-object v5, v11, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1
    :try_start_1
    iget-object v6, v5, Lcom/ejiaogl/tiktokhook/u6;->a:Landroid/net/Uri;

    const-string v7, "r"

    .line 2
    invoke-virtual {v10, v6, v7, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v6, :cond_1

    if-eqz v6, :cond_8

    goto :goto_3

    :cond_1
    :try_start_2
    new-instance v7, Landroid/graphics/fonts/Font$Builder;

    invoke-direct {v7, v6}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 3
    iget v8, v5, Lcom/ejiaogl/tiktokhook/u6;->c:I

    .line 4
    invoke-virtual {v7, v8}, Landroid/graphics/fonts/Font$Builder;->setWeight(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v7

    .line 5
    iget-boolean v8, v5, Lcom/ejiaogl/tiktokhook/u6;->d:Z

    if-eqz v8, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    move v8, v2

    .line 6
    :goto_1
    invoke-virtual {v7, v8}, Landroid/graphics/fonts/Font$Builder;->setSlant(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v7

    .line 7
    iget v5, v5, Lcom/ejiaogl/tiktokhook/u6;->b:I

    .line 8
    invoke-virtual {v7, v5}, Landroid/graphics/fonts/Font$Builder;->setTtcIndex(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    move-result-object v5

    if-nez v4, :cond_3

    new-instance v7, Landroid/graphics/fonts/FontFamily$Builder;

    invoke-direct {v7, v5}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    move-object v4, v7

    goto :goto_3

    :cond_3
    invoke-virtual {v4, v5}, Landroid/graphics/fonts/FontFamily$Builder;->addFont(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/qh;->cX:[I

    const v15, 0x0

    aget v15, v14, v15

    if-ltz v15, :cond_4

    const v14, 0x43c3e93

    :goto_2
    xor-int v14, v14, v15

    and-int v14, v15, v14

    if-eqz v14, :cond_0

    goto :goto_3

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    :goto_3
    :try_start_3
    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->close()V

    sget-object v14, Lcom/ejiaogl/tiktokhook/qh;->cX:[I

    const v15, 0x1

    aget v15, v14, v15

    if-ltz v15, :cond_5

    :goto_4
    const v14, 0x2cce234

    xor-int v14, v14, v15

    and-int v14, v15, v14

    const v15, 0x10108b

    if-eq v14, v15, :cond_5

    goto :goto_4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_5
    goto :goto_7

    :catchall_0
    move-exception v5

    :try_start_4
    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->close()V

    sget-object v14, Lcom/ejiaogl/tiktokhook/qh;->cX:[I

    const v15, 0x2

    aget v15, v14, v15

    if-ltz v15, :cond_6

    const v14, 0x25219ae

    xor-int v14, v14, v15

    rem-int v14, v15, v14

    const v15, 0x3413b8

    if-ne v14, v15, :cond_6

    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_6
    :goto_5
    goto :goto_6

    :catchall_1
    move-exception v6

    :try_start_5
    invoke-virtual {v5, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    sget-object v14, Lcom/ejiaogl/tiktokhook/qh;->cX:[I

    const v15, 0x3

    aget v15, v14, v15

    if-ltz v15, :cond_7

    const v14, 0x4078d77

    xor-int v14, v14, v15

    rem-int v14, v15, v14

    const v15, 0x9ce8bb

    if-ne v14, v15, :cond_7

    goto :goto_6

    :cond_7
    :goto_6
    throw v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_0
    :cond_8
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_9
    if-nez v4, :cond_a

    return-object v0

    :cond_a
    :try_start_6
    invoke-virtual {v4}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    move-result-object v10

    new-instance v11, Landroid/graphics/Typeface$CustomFallbackBuilder;

    invoke-direct {v11, v10}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    invoke-virtual {v9, v10, v12}, Lcom/ejiaogl/tiktokhook/qh;->f(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    move-result-object v10

    invoke-virtual {v11, v10}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    move-result-object v10
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    return-object v10

    :catch_1
    return-object v0
.end method

.method public final c(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 11

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    :try_start_0
    new-instance v1, Landroid/graphics/fonts/Font$Builder;

    invoke-direct {v1, v2, v3}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/content/res/Resources;I)V

    invoke-virtual {v1}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    move-result-object v1

    new-instance v2, Landroid/graphics/fonts/FontFamily$Builder;

    invoke-direct {v2, v1}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    invoke-virtual {v2}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    move-result-object v2

    new-instance v3, Landroid/graphics/Typeface$CustomFallbackBuilder;

    invoke-direct {v3, v2}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    invoke-virtual {v1}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final e([Lcom/ejiaogl/tiktokhook/u6;I)Lcom/ejiaogl/tiktokhook/u6;
    .locals 8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Do not use this function in API 29 or later."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final f(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;
    .locals 13

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move/from16 v7, p2

    new-instance v0, Landroid/graphics/fonts/FontStyle;

    and-int/lit8 v1, v7, 0x1

    if-eqz v1, :cond_0

    const/16 v1, 0x2bc

    goto :goto_0

    :cond_0
    const/16 v1, 0x190

    :goto_0
    and-int/lit8 v7, v7, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v7, :cond_1

    move v7, v3

    goto :goto_1

    :cond_1
    move v7, v2

    :goto_1
    invoke-direct {v0, v1, v7}, Landroid/graphics/fonts/FontStyle;-><init>(II)V

    invoke-virtual {v6, v2}, Landroid/graphics/fonts/FontFamily;->getFont(I)Landroid/graphics/fonts/Font;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ejiaogl/tiktokhook/qh;->g(Landroid/graphics/fonts/FontStyle;Landroid/graphics/fonts/FontStyle;)I

    move-result v1

    :goto_2
    invoke-virtual {v6}, Landroid/graphics/fonts/FontFamily;->getSize()I

    move-result v2

    if-ge v3, v2, :cond_3

    invoke-virtual {v6, v3}, Landroid/graphics/fonts/FontFamily;->getFont(I)Landroid/graphics/fonts/Font;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/ejiaogl/tiktokhook/qh;->g(Landroid/graphics/fonts/FontStyle;Landroid/graphics/fonts/FontStyle;)I

    move-result v4

    if-ge v4, v1, :cond_2

    move-object v7, v2

    move v1, v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return-object v7
.end method
