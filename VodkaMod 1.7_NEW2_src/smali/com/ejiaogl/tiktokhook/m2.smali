.class public final Lcom/ejiaogl/tiktokhook/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static uU:[I


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/m2;->uU:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x34ff63
        0x8b5c31
        0x323a0fd
    .end array-data
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 10

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    iput v4, v0, Lcom/ejiaogl/tiktokhook/m2;->b:I

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/m2;->e:Ljava/lang/Object;

    iput-object v2, v0, Lcom/ejiaogl/tiktokhook/m2;->c:Ljava/lang/Object;

    iput-object v3, v0, Lcom/ejiaogl/tiktokhook/m2;->d:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    move-object/from16 v5, p0

    iget v0, v5, Lcom/ejiaogl/tiktokhook/m2;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 1
    :pswitch_0
    iget-object v0, v5, Lcom/ejiaogl/tiktokhook/m2;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ejiaogl/tiktokhook/l3;

    iget-object v1, v5, Lcom/ejiaogl/tiktokhook/m2;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ejiaogl/tiktokhook/m7;

    invoke-virtual {v0, v1}, Lcom/ejiaogl/tiktokhook/m7;->b(Ljava/lang/Object;)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/m2;->uU:[I

    const v8, 0x0

    aget v8, v7, v8

    if-ltz v8, :cond_0

    :goto_0
    const v7, 0x80c6f2

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    if-gtz v7, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 2
    :pswitch_1
    iget-object v0, v5, Lcom/ejiaogl/tiktokhook/m2;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ejiaogl/tiktokhook/oj;

    iget-object v1, v5, Lcom/ejiaogl/tiktokhook/m2;->d:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Typeface;

    .line 3
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/oj;->a:Ljava/lang/Object;

    check-cast v0, Lcom/ejiaogl/tiktokhook/zg;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/ejiaogl/tiktokhook/zg;->Q(Landroid/graphics/Typeface;)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/m2;->uU:[I

    const v8, 0x1

    aget v8, v7, v8

    if-ltz v8, :cond_1

    :goto_1
    const v7, 0x3ad84da

    xor-int v7, v7, v8

    and-int v7, v8, v7

    if-gtz v7, :cond_1

    goto :goto_1

    :cond_1
    return-void

    .line 4
    :goto_2
    :try_start_0
    iget-object v0, v5, Lcom/ejiaogl/tiktokhook/m2;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const/4 v0, 0x0

    :goto_3
    iget-object v1, v5, Lcom/ejiaogl/tiktokhook/m2;->d:Ljava/lang/Object;

    check-cast v1, Lcom/ejiaogl/tiktokhook/l3;

    iget-object v2, v5, Lcom/ejiaogl/tiktokhook/m2;->e:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    new-instance v3, Lcom/ejiaogl/tiktokhook/m2;

    const/4 v4, 0x1

    invoke-direct {v3, v5, v1, v0, v4}, Lcom/ejiaogl/tiktokhook/m2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v7, Lcom/ejiaogl/tiktokhook/m2;->uU:[I

    const v8, 0x2

    aget v8, v7, v8

    if-ltz v8, :cond_2

    const v7, 0x58d3886

    xor-int v7, v7, v8

    and-int v7, v8, v7

    const v8, 0x2228079

    if-ne v7, v8, :cond_2

    goto :goto_4

    :cond_2
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
