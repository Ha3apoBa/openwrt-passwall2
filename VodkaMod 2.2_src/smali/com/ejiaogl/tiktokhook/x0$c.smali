.class public final Lcom/ejiaogl/tiktokhook/x0$c;
.super Lcom/ejiaogl/tiktokhook/x0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ejiaogl/tiktokhook/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# static fields
.field private static aho:[I

.field private static ahp:[I


# instance fields
.field public final synthetic b:Lcom/ejiaogl/tiktokhook/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/x0$c;->aho:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/x0$c;->ahp:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x3279ecb
    .end array-data

    :array_1
    .array-data 4
        0x33f2fe3
    .end array-data
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/x0;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/x0$c;->b:Lcom/ejiaogl/tiktokhook/x0;

    invoke-direct {v0, v1}, Lcom/ejiaogl/tiktokhook/x0$b;-><init>(Lcom/ejiaogl/tiktokhook/x0;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    move-object/from16 v1, p0

    move/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/x0$c;->b:Lcom/ejiaogl/tiktokhook/x0;

    invoke-static {v0, v2}, Lcom/ejiaogl/tiktokhook/x0;->e(Lcom/ejiaogl/tiktokhook/x0;I)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/x0$c;->aho:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    const v4, 0x3b12912

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    const v5, 0x790d2e

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    return-void
.end method

.method public final b(I)V
    .locals 8

    move-object/from16 v1, p0

    move/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/x0$c;->b:Lcom/ejiaogl/tiktokhook/x0;

    invoke-static {v0, v2}, Lcom/ejiaogl/tiktokhook/x0;->g(Lcom/ejiaogl/tiktokhook/x0;I)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/x0$c;->ahp:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    const v4, 0x3b12531

    xor-int v4, v4, v5

    and-int v4, v5, v4

    const v5, 0x69aca

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    return-void
.end method
