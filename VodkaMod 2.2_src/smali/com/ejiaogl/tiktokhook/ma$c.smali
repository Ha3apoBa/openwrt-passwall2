.class public final Lcom/ejiaogl/tiktokhook/ma$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ejiaogl/tiktokhook/ma;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# static fields
.field private static ws:[I


# instance fields
.field public final synthetic b:Lcom/ejiaogl/tiktokhook/ma;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/ma$c;->ws:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x8d4e17
        0x2210622
    .end array-data
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/ma;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/ma$c;->b:Lcom/ejiaogl/tiktokhook/ma;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    :cond_0
    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/ma$c;->b:Lcom/ejiaogl/tiktokhook/ma;

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/ma;->c:Lcom/ejiaogl/tiktokhook/d5;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ejiaogl/tiktokhook/d5;->setListSelectionHidden(Z)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/ma$c;->ws:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_1

    const v4, 0x3f97249

    :goto_0
    xor-int v4, v4, v5

    rem-int v4, v5, v4

    if-eqz v4, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    sget-object v4, Lcom/ejiaogl/tiktokhook/ma$c;->ws:[I

    const v5, 0x1

    aget v5, v4, v5

    if-ltz v5, :cond_2

    :goto_2
    const v4, 0x1772818

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    const v5, 0x2210622

    if-eq v4, v5, :cond_2

    goto :goto_2

    :cond_2
    return-void
.end method
