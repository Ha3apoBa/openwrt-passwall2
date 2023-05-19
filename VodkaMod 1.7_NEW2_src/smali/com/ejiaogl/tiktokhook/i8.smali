.class public final Lcom/ejiaogl/tiktokhook/i8;
.super Lcom/ejiaogl/tiktokhook/fd;
.source "SourceFile"


# static fields
.field private static dA:[I


# instance fields
.field public final synthetic c:Lcom/ejiaogl/tiktokhook/h8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/i8;->dA:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x2897678
    .end array-data
.end method

.method public varargs constructor <init>(Lcom/ejiaogl/tiktokhook/h8;[Ljava/lang/Object;)V
    .locals 8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/i8;->c:Lcom/ejiaogl/tiktokhook/h8;

    const-string v1, "OkHttp %s settings"

    invoke-direct {v0, v1, v2}, Lcom/ejiaogl/tiktokhook/fd;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/i8;->c:Lcom/ejiaogl/tiktokhook/h8;

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/h8;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ejiaogl/tiktokhook/j8;

    .line 1
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/j8;->d:Lcom/ejiaogl/tiktokhook/j0;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/ejiaogl/tiktokhook/i8;->dA:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_0

    :goto_0
    const v3, 0xde340c

    xor-int v3, v3, v4

    and-int v3, v4, v3

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method
