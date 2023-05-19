.class public final Lcom/ejiaogl/tiktokhook/ed;
.super Ljava/util/zip/Inflater;
.source "SourceFile"


# static fields
.field private static uM:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/ed;->uM:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x2b4807
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    return-void
.end method


# virtual methods
.method public final inflate([BII)I
    .locals 11

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    invoke-super {v2, v3, v4, v5}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/ejiaogl/tiktokhook/oh;->a:[B

    invoke-virtual {v2, v0}, Ljava/util/zip/Inflater;->setDictionary([B)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/ed;->uM:[I

    const v8, 0x0

    aget v8, v7, v8

    if-ltz v8, :cond_0

    :goto_0
    const v7, 0x5d34207

    xor-int v7, v7, v8

    and-int v7, v8, v7

    if-gtz v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {v2, v3, v4, v5}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v0

    :cond_1
    return v0
.end method
