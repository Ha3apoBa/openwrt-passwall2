.class public final Lcom/ejiaogl/tiktokhook/u1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static afj:[I

.field private static afk:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/u1;->afk:[I

    const v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/u1;->afj:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x1307d64
        0x1c399d9
        0xda8af3
    .end array-data

    :array_1
    .array-data 4
        0x6601e4
        0x4466551
        0x54aedfc
    .end array-data
.end method

.method public static final a(Landroid/os/Bundle;Ljava/lang/String;Landroid/util/Size;)V
    .locals 9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v0, "bundle"

    invoke-static {v1, v0}, Lcom/ejiaogl/tiktokhook/b4;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/u1;->afj:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_0

    const v5, 0x2873595

    xor-int v5, v5, v6

    and-int v5, v6, v5

    const v6, 0x1304860

    if-ne v5, v6, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    const-string v0, "key"

    invoke-static {v2, v0}, Lcom/ejiaogl/tiktokhook/b4;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/u1;->afj:[I

    const v6, 0x1

    aget v6, v5, v6

    if-ltz v6, :cond_1

    :goto_1
    const v5, 0x55ff130

    xor-int v5, v5, v6

    and-int v5, v6, v5

    const v6, 0x8008c9

    if-eq v5, v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSize(Ljava/lang/String;Landroid/util/Size;)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/u1;->afj:[I

    const v6, 0x2

    aget v6, v5, v6

    if-ltz v6, :cond_2

    const v5, 0x34f5071

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0xda8af3

    if-ne v5, v6, :cond_2

    goto :goto_2

    :cond_2
    :goto_2
    return-void
.end method

.method public static final b(Landroid/os/Bundle;Ljava/lang/String;Landroid/util/SizeF;)V
    .locals 9

    :cond_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v0, "bundle"

    invoke-static {v1, v0}, Lcom/ejiaogl/tiktokhook/b4;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/u1;->afk:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_1

    :goto_0
    const v5, 0x17b2f95

    xor-int v5, v5, v6

    and-int v5, v6, v5

    const v6, 0x40060

    if-eq v5, v6, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "key"

    invoke-static {v2, v0}, Lcom/ejiaogl/tiktokhook/b4;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/u1;->afk:[I

    const v6, 0x1

    aget v6, v5, v6

    if-ltz v6, :cond_2

    const v5, 0x2b024d9

    :goto_1
    xor-int v5, v5, v6

    rem-int v5, v6, v5

    if-eqz v5, :cond_0

    goto :goto_2

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSizeF(Ljava/lang/String;Landroid/util/SizeF;)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/u1;->afk:[I

    const v6, 0x2

    aget v6, v5, v6

    if-ltz v6, :cond_3

    :goto_3
    const v5, 0x2226241

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0x54aedfc

    if-eq v5, v6, :cond_3

    goto :goto_3

    :cond_3
    return-void
.end method
