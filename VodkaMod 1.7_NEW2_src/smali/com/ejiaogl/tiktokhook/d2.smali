.class public final Lcom/ejiaogl/tiktokhook/d2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ahh:[I


# instance fields
.field public final a:Lcom/ejiaogl/tiktokhook/b4;

.field public final b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/d2;->ahh:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x530ba6b
        0x2889dfa
    .end array-data
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/b4;Landroid/os/Handler;)V
    .locals 8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/d2;->a:Lcom/ejiaogl/tiktokhook/b4;

    iput-object v2, v0, Lcom/ejiaogl/tiktokhook/d2;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Lcom/ejiaogl/tiktokhook/r6$a;)V
    .locals 10

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    .line 1
    iget v0, v4, Lcom/ejiaogl/tiktokhook/r6$a;->b:I

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 2
    iget-object v4, v4, Lcom/ejiaogl/tiktokhook/r6$a;->a:Landroid/graphics/Typeface;

    .line 3
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/d2;->a:Lcom/ejiaogl/tiktokhook/b4;

    iget-object v1, v3, Lcom/ejiaogl/tiktokhook/d2;->b:Landroid/os/Handler;

    new-instance v2, Lcom/ejiaogl/tiktokhook/b2;

    invoke-direct {v2, v0, v4}, Lcom/ejiaogl/tiktokhook/b2;-><init>(Lcom/ejiaogl/tiktokhook/b4;Landroid/graphics/Typeface;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v6, Lcom/ejiaogl/tiktokhook/d2;->ahh:[I

    const v7, 0x0

    aget v7, v6, v7

    if-ltz v7, :cond_1

    :goto_1
    const v6, 0x2956ba5

    xor-int v6, v6, v7

    and-int v6, v7, v6

    if-gtz v6, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_2

    .line 4
    :cond_2
    iget-object v4, v3, Lcom/ejiaogl/tiktokhook/d2;->a:Lcom/ejiaogl/tiktokhook/b4;

    iget-object v1, v3, Lcom/ejiaogl/tiktokhook/d2;->b:Landroid/os/Handler;

    new-instance v2, Lcom/ejiaogl/tiktokhook/c2;

    invoke-direct {v2, v4, v0}, Lcom/ejiaogl/tiktokhook/c2;-><init>(Lcom/ejiaogl/tiktokhook/b4;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v6, Lcom/ejiaogl/tiktokhook/d2;->ahh:[I

    const v7, 0x1

    aget v7, v6, v7

    if-ltz v7, :cond_3

    const v6, 0x521fbf8

    xor-int v6, v6, v7

    and-int v6, v7, v6

    const v7, 0x2880402

    if-ne v6, v7, :cond_3

    goto :goto_2

    :cond_3
    :goto_2
    return-void
.end method
