.class public final synthetic Lcom/ejiaogl/tiktokhook/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static sy:[I


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/a1;->sy:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x36f684c
        0x425edab
        0x135f783
        0x48ded29
    .end array-data
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    iput v3, v0, Lcom/ejiaogl/tiktokhook/a1;->b:I

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/a1;->c:Ljava/lang/Object;

    iput-object v2, v0, Lcom/ejiaogl/tiktokhook/a1;->d:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    move-object/from16 v2, p0

    iget v0, v2, Lcom/ejiaogl/tiktokhook/a1;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/a1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ejiaogl/tiktokhook/b1;

    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/a1;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/ejiaogl/tiktokhook/a1;->sy:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    const v4, 0x5ba00e4

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    const v5, 0x36f684c

    if-ne v4, v5, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/b1;->a()V

    sget-object v4, Lcom/ejiaogl/tiktokhook/a1;->sy:[I

    const v5, 0x1

    aget v5, v4, v5

    if-ltz v5, :cond_1

    :goto_1
    const v4, 0x3ec761b

    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-gtz v4, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/b1;->a()V

    sget-object v4, Lcom/ejiaogl/tiktokhook/a1;->sy:[I

    const v5, 0x2

    aget v5, v4, v5

    if-ltz v5, :cond_2

    :goto_2
    const v4, 0x4708871

    xor-int v4, v4, v5

    and-int v4, v5, v4

    const v5, 0x1057782

    if-eq v4, v5, :cond_2

    goto :goto_2

    :cond_2
    throw v1

    .line 2
    :goto_3
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/a1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ejiaogl/tiktokhook/ie$d;

    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/a1;->d:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Typeface;

    .line 3
    invoke-virtual {v0, v1}, Lcom/ejiaogl/tiktokhook/ie$d;->d(Landroid/graphics/Typeface;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/a1;->sy:[I

    const v5, 0x3

    aget v5, v4, v5

    if-ltz v5, :cond_3

    :goto_4
    const v4, 0x5ed48e8

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    if-gtz v4, :cond_3

    goto :goto_4

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
