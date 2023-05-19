.class public final Lcom/ejiaogl/tiktokhook/f6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static Xm:[I


# instance fields
.field public final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/f6;->Xm:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x1689062
        0x4c6382
        0x26425dd
        0xbb4ab5    # 1.7200038E-38f
        0x52edc80
        0x4f88e1
    .end array-data
.end method

.method public synthetic constructor <init>(I)V
    .locals 7

    move-object/from16 v0, p0

    move/from16 v1, p1

    iput v1, v0, Lcom/ejiaogl/tiktokhook/f6;->b:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    :cond_0
    move-object/from16 v2, p0

    iget v0, v2, Lcom/ejiaogl/tiktokhook/f6;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    :try_start_0
    const-string v0, "EmojiCompat.EmojiCompatInitializer.run"

    .line 1
    sget v1, Lcom/ejiaogl/tiktokhook/nj;->a:I

    .line 2
    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/mj;->a(Ljava/lang/String;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/f6;->Xm:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_1

    const v4, 0x153c7f2

    :goto_0
    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-eqz v4, :cond_0

    goto :goto_1

    goto :goto_0

    .line 3
    :cond_1
    :goto_1
    invoke-static {}, Lcom/ejiaogl/tiktokhook/a6;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ejiaogl/tiktokhook/a6;->a()Lcom/ejiaogl/tiktokhook/a6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/a6;->e()V

    sget-object v4, Lcom/ejiaogl/tiktokhook/f6;->Xm:[I

    const v5, 0x1

    aget v5, v4, v5

    if-ltz v5, :cond_2

    :goto_2
    const v4, 0x19c1b5d

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    const v5, 0x4c6382

    if-eq v4, v5, :cond_2

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_2
    invoke-static {}, Lcom/ejiaogl/tiktokhook/mj;->b()V

    sget-object v4, Lcom/ejiaogl/tiktokhook/f6;->Xm:[I

    const v5, 0x2

    aget v5, v4, v5

    if-ltz v5, :cond_3

    const v4, 0x3aba53a

    :goto_3
    xor-int v4, v4, v5

    rem-int v4, v5, v4

    if-eqz v4, :cond_0

    goto :goto_4

    goto :goto_3

    :cond_3
    :goto_4
    return-void

    :catchall_0
    move-exception v0

    .line 5
    sget v1, Lcom/ejiaogl/tiktokhook/nj;->a:I

    .line 6
    invoke-static {}, Lcom/ejiaogl/tiktokhook/mj;->b()V

    sget-object v4, Lcom/ejiaogl/tiktokhook/f6;->Xm:[I

    const v5, 0x3

    aget v5, v4, v5

    if-ltz v5, :cond_4

    :goto_5
    const v4, 0x57d8204

    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-gtz v4, :cond_4

    goto :goto_5

    .line 7
    :cond_4
    throw v0

    :goto_6
    const/4 v0, 0x1

    .line 8
    :try_start_1
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/f6;->Xm:[I

    const v5, 0x4

    aget v5, v4, v5

    if-ltz v5, :cond_5

    const v4, 0x10eeccd

    xor-int v4, v4, v5

    and-int v4, v5, v4

    const v5, 0x4201000

    if-ne v4, v5, :cond_5

    goto :goto_7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    :goto_7
    goto :goto_9

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v4, Lcom/ejiaogl/tiktokhook/f6;->Xm:[I

    const v5, 0x5

    aget v5, v4, v5

    if-ltz v5, :cond_6

    const v4, 0x7d7972

    :goto_8
    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-eqz v4, :cond_0

    goto :goto_9

    goto :goto_8

    :cond_6
    :goto_9
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
