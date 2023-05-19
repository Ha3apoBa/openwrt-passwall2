.class public final Lcom/ejiaogl/tiktokhook/dc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# static fields
.field private static vN:[I


# instance fields
.field public final synthetic e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/dc;->vN:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x4678ddd
        0x26c4026
        0x1b0f7ad
        0x3f79a23
        0x371bd3e
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/dc;->e:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 12

    :cond_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p4

    iget-object v2, v1, Lcom/ejiaogl/tiktokhook/dc;->e:Ljava/lang/String;

    sget-object v3, Lcom/ejiaogl/tiktokhook/t0;->g:[Ljava/lang/String;

    aget-object v3, v3, v4

    :try_start_0
    invoke-static {}, Lcom/ejiaogl/tiktokhook/t0;->n()Lorg/json/JSONObject;

    move-result-object v4

    new-instance v5, Ljava/io/FileOutputStream;

    new-instance v6, Ljava/io/File;

    sget-object v0, Lcom/ejiaogl/tiktokhook/t0;->e:Ljava/lang/String;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v8, Lcom/ejiaogl/tiktokhook/dc;->vN:[I

    const v9, 0x0

    aget v9, v8, v9

    if-ltz v9, :cond_1

    :goto_0
    const v8, 0x231c87a

    xor-int v8, v8, v9

    and-int v8, v9, v8

    if-gtz v8, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/io/FileOutputStream;->write([B)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/dc;->vN:[I

    const v9, 0x1

    aget v9, v8, v9

    if-ltz v9, :cond_2

    :goto_1
    const v8, 0x2753583

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    if-gtz v8, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    sget-object v8, Lcom/ejiaogl/tiktokhook/dc;->vN:[I

    const v9, 0x2

    aget v9, v8, v9

    if-ltz v9, :cond_3

    :goto_2
    const v8, 0x527b80a

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    if-gtz v8, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    sget-object v8, Lcom/ejiaogl/tiktokhook/dc;->vN:[I

    const v9, 0x3

    aget v9, v8, v9

    if-ltz v9, :cond_4

    const v8, 0x321fd70

    :goto_3
    xor-int v8, v8, v9

    rem-int v8, v9, v8

    if-eqz v8, :cond_0

    goto :goto_4

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_4
    goto :goto_5

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v8, Lcom/ejiaogl/tiktokhook/dc;->vN:[I

    const v9, 0x4

    aget v9, v8, v9

    if-ltz v9, :cond_5

    const v8, 0x627de4

    xor-int v8, v8, v9

    and-int v8, v9, v8

    const v9, 0x311801a

    if-ne v8, v9, :cond_5

    goto :goto_5

    :cond_5
    :goto_5
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    return-void
.end method
