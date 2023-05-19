.class public Lcom/ejiaogl/tiktokhook/mg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/nio/ByteBuffer;

.field public c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    nop

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ejiaogl/tiktokhook/b4;->m:Lcom/ejiaogl/tiktokhook/b4;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ejiaogl/tiktokhook/b4;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/b4;-><init>()V

    sput-object v0, Lcom/ejiaogl/tiktokhook/b4;->m:Lcom/ejiaogl/tiktokhook/b4;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 9

    move-object/from16 v2, p0

    move/from16 v3, p1

    iget v0, v2, Lcom/ejiaogl/tiktokhook/mg;->d:I

    if-ge v3, v0, :cond_0

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/mg;->b:Ljava/nio/ByteBuffer;

    iget v1, v2, Lcom/ejiaogl/tiktokhook/mg;->c:I

    add-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public final b(ILjava/nio/ByteBuffer;)V
    .locals 8

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/ejiaogl/tiktokhook/mg;->b:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_0

    iput v1, v0, Lcom/ejiaogl/tiktokhook/mg;->a:I

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/ejiaogl/tiktokhook/mg;->c:I

    iget-object v2, v0, Lcom/ejiaogl/tiktokhook/mg;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput v1, v0, Lcom/ejiaogl/tiktokhook/mg;->a:I

    iput v1, v0, Lcom/ejiaogl/tiktokhook/mg;->c:I

    :goto_0
    iput v1, v0, Lcom/ejiaogl/tiktokhook/mg;->d:I

    return-void
.end method
