.class public final Lcom/ejiaogl/tiktokhook/dd;
.super Lcom/ejiaogl/tiktokhook/y7;
.source "SourceFile"


# static fields
.field private static xi:[I


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/dd;->xi:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x9c269a
        0xd405ee
        0x3bf1186    # 1.1229994E-36f
    .end array-data
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/ejiaogl/tiktokhook/ih;I)V
    .locals 9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    iput v3, v0, Lcom/ejiaogl/tiktokhook/dd;->c:I

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/dd;->d:Ljava/lang/Object;

    invoke-direct {v0, v2}, Lcom/ejiaogl/tiktokhook/y7;-><init>(Lcom/ejiaogl/tiktokhook/ih;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 9

    :cond_0
    move-object/from16 v3, p0

    iget v0, v3, Lcom/ejiaogl/tiktokhook/dd;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {v3}, Lcom/ejiaogl/tiktokhook/y7;->close()V

    sget-object v5, Lcom/ejiaogl/tiktokhook/dd;->xi:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_1

    const v5, 0x35abe9f

    :goto_0
    xor-int v5, v5, v6

    and-int v5, v6, v5

    if-eqz v5, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    .line 1
    :pswitch_0
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/dd;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ejiaogl/tiktokhook/m9;

    .line 2
    iget-object v1, v0, Lcom/ejiaogl/tiktokhook/m9;->a:Lcom/ejiaogl/tiktokhook/rh;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2, v0}, Lcom/ejiaogl/tiktokhook/rh;->g(ZLcom/ejiaogl/tiktokhook/q9;)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/dd;->xi:[I

    const v6, 0x1

    aget v6, v5, v6

    if-ltz v6, :cond_2

    :goto_2
    const v5, 0x18005a1

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0xd405ee

    if-eq v5, v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-super {v3}, Lcom/ejiaogl/tiktokhook/y7;->close()V

    sget-object v5, Lcom/ejiaogl/tiktokhook/dd;->xi:[I

    const v6, 0x2

    aget v6, v5, v6

    if-ltz v6, :cond_3

    const v5, 0x44ce1c3

    :goto_3
    xor-int v5, v5, v6

    and-int v5, v6, v5

    if-eqz v5, :cond_0

    goto :goto_4

    goto :goto_3

    :cond_3
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Lcom/ejiaogl/tiktokhook/h2;J)J
    .locals 14

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-wide/from16 v7, p2

    iget v0, v5, Lcom/ejiaogl/tiktokhook/dd;->c:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, v5, Lcom/ejiaogl/tiktokhook/dd;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ejiaogl/tiktokhook/e3;

    .line 2
    iget v0, v0, Lcom/ejiaogl/tiktokhook/e3;->b:I

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-long v3, v0

    .line 3
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    .line 4
    iget-object v0, v5, Lcom/ejiaogl/tiktokhook/y7;->b:Lcom/ejiaogl/tiktokhook/ih;

    invoke-interface {v0, v6, v7, v8}, Lcom/ejiaogl/tiktokhook/ih;->q(Lcom/ejiaogl/tiktokhook/h2;J)J

    move-result-wide v6

    cmp-long v8, v6, v1

    if-nez v8, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v8, v5, Lcom/ejiaogl/tiktokhook/dd;->d:Ljava/lang/Object;

    check-cast v8, Lcom/ejiaogl/tiktokhook/e3;

    .line 6
    iget v0, v8, Lcom/ejiaogl/tiktokhook/e3;->b:I

    int-to-long v0, v0

    sub-long/2addr v0, v6

    long-to-int v0, v0

    .line 7
    iput v0, v8, Lcom/ejiaogl/tiktokhook/e3;->b:I

    move-wide v1, v6

    :goto_0
    return-wide v1

    .line 8
    :goto_1
    iget-object v0, v5, Lcom/ejiaogl/tiktokhook/y7;->b:Lcom/ejiaogl/tiktokhook/ih;

    invoke-interface {v0, v6, v7, v8}, Lcom/ejiaogl/tiktokhook/ih;->q(Lcom/ejiaogl/tiktokhook/h2;J)J

    move-result-wide v6

    return-wide v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
