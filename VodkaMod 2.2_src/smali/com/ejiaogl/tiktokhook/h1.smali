.class public Lcom/ejiaogl/tiktokhook/h1;
.super Lcom/ejiaogl/tiktokhook/b4;
.source "SourceFile"


# static fields
.field private static gT:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/h1;->gT:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x9d9cb2
        0xfcc5d
    .end array-data
.end method

.method public static U([Ljava/lang/Object;[Ljava/lang/Object;IIII)[Ljava/lang/Object;
    .locals 13

    :cond_0
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    and-int/lit8 v0, v7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move v4, v1

    :cond_1
    and-int/lit8 v0, v7, 0x4

    if-eqz v0, :cond_2

    move v5, v1

    :cond_2
    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_3

    array-length v6, v2

    :cond_3
    const-string v7, "<this>"

    invoke-static {v2, v7}, Lcom/ejiaogl/tiktokhook/b4;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lcom/ejiaogl/tiktokhook/h1;->gT:[I

    const v10, 0x0

    aget v10, v9, v10

    if-ltz v10, :cond_4

    :goto_0
    const v9, 0x18e554a

    xor-int v9, v9, v10

    rem-int v9, v10, v9

    if-gtz v9, :cond_4

    goto :goto_0

    :cond_4
    sub-int/2addr v6, v5

    invoke-static {v2, v5, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v9, Lcom/ejiaogl/tiktokhook/h1;->gT:[I

    const v10, 0x1

    aget v10, v9, v10

    if-ltz v10, :cond_5

    const v9, 0x314cf2d

    :goto_1
    xor-int v9, v9, v10

    rem-int v9, v10, v9

    if-eqz v9, :cond_0

    goto :goto_2

    goto :goto_1

    :cond_5
    :goto_2
    return-object v3
.end method
