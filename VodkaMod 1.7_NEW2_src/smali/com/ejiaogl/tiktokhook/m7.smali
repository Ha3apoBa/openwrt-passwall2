.class public final Lcom/ejiaogl/tiktokhook/m7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ejiaogl/tiktokhook/l3;


# static fields
.field private static qF:[I

.field private static qG:[I


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/m7;->qG:[I

    const v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/m7;->qF:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x417c66e
        0x5601552
        0x3eccf64
    .end array-data

    :array_1
    .array-data 4
        0x527a489
        0x3bf3908
    .end array-data
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iput v2, v0, Lcom/ejiaogl/tiktokhook/m7;->a:I

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/m7;->b:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ejiaogl/tiktokhook/n7;)V
    .locals 11

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    iget v0, v4, Lcom/ejiaogl/tiktokhook/m7;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    if-nez v5, :cond_0

    .line 1
    new-instance v5, Lcom/ejiaogl/tiktokhook/n7;

    const/4 v0, -0x3

    invoke-direct {v5, v0}, Lcom/ejiaogl/tiktokhook/n7;-><init>(I)V

    :cond_0
    iget-object v0, v4, Lcom/ejiaogl/tiktokhook/m7;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ejiaogl/tiktokhook/o0;

    invoke-virtual {v0, v5}, Lcom/ejiaogl/tiktokhook/o0;->a(Lcom/ejiaogl/tiktokhook/n7;)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/m7;->qF:[I

    const v8, 0x0

    aget v8, v7, v8

    if-ltz v8, :cond_1

    const v7, 0x122947d

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    const v8, 0x417c66e

    if-ne v7, v8, :cond_1

    goto :goto_0

    :cond_1
    :goto_0
    return-void

    .line 2
    :goto_1
    sget-object v0, Lcom/ejiaogl/tiktokhook/o7;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ejiaogl/tiktokhook/o7;->d:Lcom/ejiaogl/tiktokhook/gh;

    iget-object v2, v4, Lcom/ejiaogl/tiktokhook/m7;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v2, v3}, Lcom/ejiaogl/tiktokhook/gh;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_2

    monitor-exit v0

    goto :goto_5

    :cond_2
    iget-object v3, v4, Lcom/ejiaogl/tiktokhook/m7;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/ejiaogl/tiktokhook/gh;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/ejiaogl/tiktokhook/m7;->qF:[I

    const v8, 0x1

    aget v8, v7, v8

    if-ltz v8, :cond_3

    :goto_2
    const v7, 0x380c4c0

    xor-int v7, v7, v8

    and-int v7, v8, v7

    if-gtz v7, :cond_3

    goto :goto_2

    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ejiaogl/tiktokhook/l3;

    check-cast v1, Lcom/ejiaogl/tiktokhook/m7;

    invoke-virtual {v1, v5}, Lcom/ejiaogl/tiktokhook/m7;->b(Ljava/lang/Object;)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/m7;->qF:[I

    const v8, 0x2

    aget v8, v7, v8

    if-ltz v8, :cond_4

    :goto_4
    const v7, 0x4875f1b

    xor-int v7, v7, v8

    and-int v7, v8, v7

    if-gtz v7, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    :goto_5
    return-void

    :catchall_0
    move-exception v5

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget v0, v1, Lcom/ejiaogl/tiktokhook/m7;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    check-cast v2, Lcom/ejiaogl/tiktokhook/n7;

    invoke-virtual {v1, v2}, Lcom/ejiaogl/tiktokhook/m7;->a(Lcom/ejiaogl/tiktokhook/n7;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/m7;->qG:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    :goto_0
    const v4, 0x29275d1

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    const v5, 0x527a489

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 2
    :goto_1
    check-cast v2, Lcom/ejiaogl/tiktokhook/n7;

    invoke-virtual {v1, v2}, Lcom/ejiaogl/tiktokhook/m7;->a(Lcom/ejiaogl/tiktokhook/n7;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/m7;->qG:[I

    const v5, 0x1

    aget v5, v4, v5

    if-ltz v5, :cond_1

    :goto_2
    const v4, 0x4bbfa0b

    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-gtz v4, :cond_1

    goto :goto_2

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
