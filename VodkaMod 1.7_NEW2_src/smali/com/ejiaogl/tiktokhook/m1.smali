.class public final Lcom/ejiaogl/tiktokhook/m1;
.super Lcom/ejiaogl/tiktokhook/z;
.source "SourceFile"


# static fields
.field private static tE:[I

.field private static tF:[I


# instance fields
.field public final synthetic h:Lcom/ejiaogl/tiktokhook/n1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/m1;->tF:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/m1;->tE:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x598e3ef
    .end array-data

    :array_1
    .array-data 4
        0x1dd2bde
    .end array-data
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/n1;)V
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iput-object v2, v1, Lcom/ejiaogl/tiktokhook/m1;->h:Lcom/ejiaogl/tiktokhook/n1;

    const/4 v0, 0x5

    invoke-direct {v1, v2, v0}, Lcom/ejiaogl/tiktokhook/z;-><init>(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 8

    move-object/from16 v1, p0

    move/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/m1;->h:Lcom/ejiaogl/tiktokhook/n1;

    invoke-static {v0, v2}, Lcom/ejiaogl/tiktokhook/n1;->e(Lcom/ejiaogl/tiktokhook/n1;I)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/m1;->tE:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    :goto_0
    const v4, 0x6c7ae6

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k(I)V
    .locals 8

    move-object/from16 v1, p0

    move/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/m1;->h:Lcom/ejiaogl/tiktokhook/n1;

    invoke-static {v0, v2}, Lcom/ejiaogl/tiktokhook/n1;->g(Lcom/ejiaogl/tiktokhook/n1;I)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/m1;->tF:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    :goto_0
    const v4, 0x5a44cab

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    const v5, 0x1dd2bde

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method
