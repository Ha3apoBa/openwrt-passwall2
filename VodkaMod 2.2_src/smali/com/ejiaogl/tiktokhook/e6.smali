.class public Lcom/ejiaogl/tiktokhook/e6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ejiaogl/tiktokhook/z5;


# static fields
.field private static Nl:[I

.field private static Nn:[I


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/e6;->Nl:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/e6;->Nn:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x47068ca
    .end array-data

    :array_1
    .array-data 4
        0x12c2903
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/e6;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ejiaogl/tiktokhook/a6;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/e6;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/ejiaogl/tiktokhook/e6;->a:Ljava/lang/Object;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final a(Lcom/ejiaogl/tiktokhook/zg;)V
    .locals 9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    const-string v0, "EmojiCompatInitializer"

    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/zg;->p(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/ejiaogl/tiktokhook/c6;

    invoke-direct {v1, v2, v3, v0}, Lcom/ejiaogl/tiktokhook/c6;-><init>(Lcom/ejiaogl/tiktokhook/e6;Lcom/ejiaogl/tiktokhook/zg;Ljava/util/concurrent/ThreadPoolExecutor;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/e6;->Nl:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_0

    const v5, 0x387cd4b

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0x12c2903

    if-ne v5, v6, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    return-void
.end method

.method public final b()J
    .locals 10

    move-object/from16 v4, p0

    iget-object v0, v4, Lcom/ejiaogl/tiktokhook/e6;->a:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public final c(I)V
    .locals 9

    move-object/from16 v2, p0

    move/from16 v3, p1

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/e6;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/nio/ByteBuffer;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sget-object v5, Lcom/ejiaogl/tiktokhook/e6;->Nn:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_0

    const v5, 0x457198

    xor-int v5, v5, v6

    and-int v5, v6, v5

    const v6, 0x4300842

    if-ne v5, v6, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    return-void
.end method
