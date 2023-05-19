.class public final Lcom/ejiaogl/tiktokhook/xb;
.super Lcom/ejiaogl/tiktokhook/mg;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    nop

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/mg;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 8

    move-object/from16 v2, p0

    const/4 v0, 0x6

    invoke-virtual {v2, v0}, Lcom/ejiaogl/tiktokhook/mg;->a(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v2, Lcom/ejiaogl/tiktokhook/mg;->a:I

    add-int/2addr v0, v1

    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/mg;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/mg;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
