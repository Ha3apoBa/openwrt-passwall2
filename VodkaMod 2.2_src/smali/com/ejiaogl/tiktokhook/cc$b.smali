.class public final Lcom/ejiaogl/tiktokhook/cc$b;
.super Ljava/util/zip/Inflater;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ejiaogl/tiktokhook/cc;-><init>(Lcom/ejiaogl/tiktokhook/r1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static ahf:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/cc$b;->ahf:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x1ae178c
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

    :cond_0
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    invoke-super {v2, v3, v4, v5}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/ejiaogl/tiktokhook/rf;->a:[B

    invoke-virtual {v2, v0}, Ljava/util/zip/Inflater;->setDictionary([B)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/cc$b;->ahf:[I

    const v8, 0x0

    aget v8, v7, v8

    if-ltz v8, :cond_1

    const v7, 0x2dc542a

    :goto_0
    xor-int v7, v7, v8

    rem-int v7, v8, v7

    if-eqz v7, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-super {v2, v3, v4, v5}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v0

    :cond_2
    return v0
.end method
