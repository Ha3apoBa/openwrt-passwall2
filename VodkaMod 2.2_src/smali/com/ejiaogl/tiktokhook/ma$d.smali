.class public final Lcom/ejiaogl/tiktokhook/ma$d;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ejiaogl/tiktokhook/ma;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# static fields
.field private static xn:[I

.field private static xo:[I


# instance fields
.field public final synthetic a:Lcom/ejiaogl/tiktokhook/ma;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/ma$d;->xo:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/ma$d;->xn:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x16c4755
    .end array-data

    :array_1
    .array-data 4
        0x35e8d2d
    .end array-data
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/ma;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/ma$d;->a:Lcom/ejiaogl/tiktokhook/ma;

    invoke-direct {v0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 7

    :cond_0
    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/ma$d;->a:Lcom/ejiaogl/tiktokhook/ma;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/ma;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/ma$d;->a:Lcom/ejiaogl/tiktokhook/ma;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/ma;->f()V

    sget-object v3, Lcom/ejiaogl/tiktokhook/ma$d;->xn:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_1

    const v3, 0x3505565

    :goto_0
    xor-int v3, v3, v4

    rem-int v3, v4, v3

    if-eqz v3, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final onInvalidated()V
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/ma$d;->a:Lcom/ejiaogl/tiktokhook/ma;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/ma;->dismiss()V

    sget-object v3, Lcom/ejiaogl/tiktokhook/ma$d;->xo:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_0

    :goto_0
    const v3, 0x12431ef

    xor-int v3, v3, v4

    and-int v3, v4, v3

    const v4, 0x25a8c00

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method
