.class public final Lcom/ejiaogl/tiktokhook/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static hA:[I


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public b:Lcom/ejiaogl/tiktokhook/n6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/ad;->hA:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x4a8ef03
        0x35af183
    .end array-data
.end method

.method public constructor <init>()V
    .locals 8

    move-object/from16 v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, v2, Lcom/ejiaogl/tiktokhook/ad;->a:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 8

    move-object/from16 v1, p0

    move/from16 v2, p1

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroid/util/SparseArray;

    const/16 v0, 0x400

    invoke-direct {v2, v0}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v2, v1, Lcom/ejiaogl/tiktokhook/ad;->a:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a(Lcom/ejiaogl/tiktokhook/n6;II)V
    .locals 12

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    invoke-virtual {v4, v5}, Lcom/ejiaogl/tiktokhook/n6;->a(I)I

    move-result v0

    .line 1
    iget-object v1, v3, Lcom/ejiaogl/tiktokhook/ad;->a:Landroid/util/SparseArray;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ejiaogl/tiktokhook/ad;

    :goto_0
    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcom/ejiaogl/tiktokhook/ad;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/ad;-><init>()V

    iget-object v1, v3, Lcom/ejiaogl/tiktokhook/ad;->a:Landroid/util/SparseArray;

    invoke-virtual {v4, v5}, Lcom/ejiaogl/tiktokhook/n6;->a(I)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/ad;->hA:[I

    const v9, 0x0

    aget v9, v8, v9

    if-ltz v9, :cond_1

    :goto_1
    const v8, 0x40dccda

    xor-int v8, v8, v9

    and-int v8, v9, v8

    const v9, 0xa02301

    if-eq v8, v9, :cond_1

    goto :goto_1

    :cond_1
    if-le v6, v5, :cond_3

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v0, v4, v5, v6}, Lcom/ejiaogl/tiktokhook/ad;->a(Lcom/ejiaogl/tiktokhook/n6;II)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/ad;->hA:[I

    const v9, 0x1

    aget v9, v8, v9

    if-ltz v9, :cond_2

    :goto_2
    const v8, 0x5a38b64

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    const v9, 0x35af183

    if-eq v8, v9, :cond_2

    goto :goto_2

    :cond_2
    goto :goto_3

    :cond_3
    iput-object v4, v0, Lcom/ejiaogl/tiktokhook/ad;->b:Lcom/ejiaogl/tiktokhook/n6;

    :goto_3
    return-void
.end method
