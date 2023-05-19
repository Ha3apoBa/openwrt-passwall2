.class public final Lcom/ejiaogl/tiktokhook/x1;
.super Lcom/ejiaogl/tiktokhook/ub;
.source "SourceFile"


# static fields
.field private static jX:[I

.field private static kd:[I


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/x1;->jX:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/x1;->kd:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x5903ab1
        0x3c8eb27
    .end array-data

    :array_1
    .array-data 4
        0x51d3964
        0x2af5279
    .end array-data
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iput v2, v0, Lcom/ejiaogl/tiktokhook/x1;->d:I

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/x1;->e:Ljava/lang/Object;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/ub;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    :cond_0
    move-object/from16 v1, p0

    iget v0, v1, Lcom/ejiaogl/tiktokhook/x1;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/x1;->e:Ljava/lang/Object;

    check-cast v0, Lcom/ejiaogl/tiktokhook/y1;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/gh;->clear()V

    sget-object v3, Lcom/ejiaogl/tiktokhook/x1;->jX:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_1

    :goto_0
    const v3, 0xee620a

    xor-int v3, v3, v4

    rem-int v3, v4, v3

    if-gtz v3, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 2
    :goto_1
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/x1;->e:Ljava/lang/Object;

    check-cast v0, Lcom/ejiaogl/tiktokhook/z1;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/z1;->clear()V

    sget-object v3, Lcom/ejiaogl/tiktokhook/x1;->jX:[I

    const v4, 0x1

    aget v4, v3, v4

    if-ltz v4, :cond_2

    const v3, 0x3086cbb

    :goto_2
    xor-int v3, v3, v4

    and-int v3, v4, v3

    if-eqz v3, :cond_0

    goto :goto_3

    goto :goto_2

    :cond_2
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(II)Ljava/lang/Object;
    .locals 9

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    iget v0, v1, Lcom/ejiaogl/tiktokhook/x1;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/x1;->e:Ljava/lang/Object;

    check-cast v0, Lcom/ejiaogl/tiktokhook/y1;

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/gh;->c:[Ljava/lang/Object;

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v3

    aget-object v2, v0, v2

    return-object v2

    .line 2
    :goto_0
    iget-object v3, v1, Lcom/ejiaogl/tiktokhook/x1;->e:Ljava/lang/Object;

    check-cast v3, Lcom/ejiaogl/tiktokhook/z1;

    iget-object v3, v3, Lcom/ejiaogl/tiktokhook/z1;->c:[Ljava/lang/Object;

    aget-object v2, v3, v2

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/util/Map;
    .locals 8

    move-object/from16 v2, p0

    iget v0, v2, Lcom/ejiaogl/tiktokhook/x1;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/x1;->e:Ljava/lang/Object;

    check-cast v0, Lcom/ejiaogl/tiktokhook/y1;

    return-object v0

    .line 2
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not a map"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()I
    .locals 7

    move-object/from16 v1, p0

    iget v0, v1, Lcom/ejiaogl/tiktokhook/x1;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/x1;->e:Ljava/lang/Object;

    check-cast v0, Lcom/ejiaogl/tiktokhook/y1;

    iget v0, v0, Lcom/ejiaogl/tiktokhook/gh;->d:I

    return v0

    .line 2
    :goto_0
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/x1;->e:Ljava/lang/Object;

    check-cast v0, Lcom/ejiaogl/tiktokhook/z1;

    iget v0, v0, Lcom/ejiaogl/tiktokhook/z1;->d:I

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget v0, v1, Lcom/ejiaogl/tiktokhook/x1;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/x1;->e:Ljava/lang/Object;

    check-cast v0, Lcom/ejiaogl/tiktokhook/y1;

    invoke-virtual {v0, v2}, Lcom/ejiaogl/tiktokhook/gh;->e(Ljava/lang/Object;)I

    move-result v2

    return v2

    .line 2
    :goto_0
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/x1;->e:Ljava/lang/Object;

    check-cast v0, Lcom/ejiaogl/tiktokhook/z1;

    invoke-virtual {v0, v2}, Lcom/ejiaogl/tiktokhook/z1;->indexOf(Ljava/lang/Object;)I

    move-result v2

    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget v0, v1, Lcom/ejiaogl/tiktokhook/x1;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/x1;->e:Ljava/lang/Object;

    check-cast v0, Lcom/ejiaogl/tiktokhook/y1;

    invoke-virtual {v0, v2}, Lcom/ejiaogl/tiktokhook/gh;->g(Ljava/lang/Object;)I

    move-result v2

    return v2

    .line 2
    :goto_0
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/x1;->e:Ljava/lang/Object;

    check-cast v0, Lcom/ejiaogl/tiktokhook/z1;

    invoke-virtual {v0, v2}, Lcom/ejiaogl/tiktokhook/z1;->indexOf(Ljava/lang/Object;)I

    move-result v2

    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(I)V
    .locals 8

    :cond_0
    move-object/from16 v1, p0

    move/from16 v2, p1

    iget v0, v1, Lcom/ejiaogl/tiktokhook/x1;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 1
    :pswitch_0
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/x1;->e:Ljava/lang/Object;

    check-cast v0, Lcom/ejiaogl/tiktokhook/y1;

    invoke-virtual {v0, v2}, Lcom/ejiaogl/tiktokhook/gh;->i(I)Ljava/lang/Object;

    sget-object v4, Lcom/ejiaogl/tiktokhook/x1;->kd:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_1

    const v4, 0x53eeb9a

    :goto_0
    xor-int v4, v4, v5

    rem-int v4, v5, v4

    if-eqz v4, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    .line 2
    :goto_2
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/x1;->e:Ljava/lang/Object;

    check-cast v0, Lcom/ejiaogl/tiktokhook/z1;

    invoke-virtual {v0, v2}, Lcom/ejiaogl/tiktokhook/z1;->e(I)Ljava/lang/Object;

    sget-object v4, Lcom/ejiaogl/tiktokhook/x1;->kd:[I

    const v5, 0x1

    aget v5, v4, v5

    if-ltz v5, :cond_2

    const v4, 0x19c4579

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    const v5, 0x1743cc9

    if-ne v4, v5, :cond_2

    goto :goto_3

    :cond_2
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
