.class public Lcom/ejiaogl/tiktokhook/y0$d;
.super Lcom/ejiaogl/tiktokhook/y0$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ejiaogl/tiktokhook/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field private static afm:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/y0$d;->afm:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x4db470
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/y0$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/text/StaticLayout$Builder;Landroid/widget/TextView;)V
    .locals 10

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    const-string v1, "getTextDirectionHeuristic"

    invoke-static {v4, v1, v0}, Lcom/ejiaogl/tiktokhook/y0;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/text/TextDirectionHeuristic;

    invoke-virtual {v3, v4}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/y0$d;->afm:[I

    const v7, 0x0

    aget v7, v6, v7

    if-ltz v7, :cond_0

    :goto_0
    const v6, 0x21a1ea

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    const v7, 0x4db470

    if-eq v6, v7, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method
