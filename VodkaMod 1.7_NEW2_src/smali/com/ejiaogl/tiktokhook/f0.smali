.class public final Lcom/ejiaogl/tiktokhook/f0;
.super Lcom/ejiaogl/tiktokhook/x7;
.source "SourceFile"


# static fields
.field private static bA:[I

.field private static bB:[I


# instance fields
.field public final synthetic n:Lcom/ejiaogl/tiktokhook/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/f0;->bA:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/f0;->bB:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x5252269
    .end array-data

    :array_1
    .array-data 4
        0x1703b16
    .end array-data
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/g0;Landroid/view/View;)V
    .locals 8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/f0;->n:Lcom/ejiaogl/tiktokhook/g0;

    invoke-direct {v0, v2}, Lcom/ejiaogl/tiktokhook/x7;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/ejiaogl/tiktokhook/fh;
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/f0;->n:Lcom/ejiaogl/tiktokhook/g0;

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/g0;->h:Lcom/ejiaogl/tiktokhook/h0;

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/h0;->v:Lcom/ejiaogl/tiktokhook/c0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/oc;->a()Lcom/ejiaogl/tiktokhook/lc;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 7

    :cond_0
    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/f0;->n:Lcom/ejiaogl/tiktokhook/g0;

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/g0;->h:Lcom/ejiaogl/tiktokhook/h0;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/h0;->m()Z

    sget-object v3, Lcom/ejiaogl/tiktokhook/f0;->bA:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_1

    const v3, 0x22710b5

    :goto_0
    xor-int v3, v3, v4

    rem-int v3, v4, v3

    if-eqz v3, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public final d()Z
    .locals 8

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/f0;->n:Lcom/ejiaogl/tiktokhook/g0;

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/g0;->h:Lcom/ejiaogl/tiktokhook/h0;

    iget-object v1, v0, Lcom/ejiaogl/tiktokhook/h0;->x:Lcom/ejiaogl/tiktokhook/e0;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/h0;->g()Z

    sget-object v4, Lcom/ejiaogl/tiktokhook/f0;->bB:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_1

    const v4, 0x4d5926a

    xor-int v4, v4, v5

    and-int v4, v5, v4

    const v5, 0x1202001

    if-ne v4, v5, :cond_1

    goto :goto_0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
