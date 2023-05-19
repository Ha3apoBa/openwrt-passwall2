.class public final synthetic Lcom/ejiaogl/tiktokhook/a4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static vB:[I


# instance fields
.field public final synthetic a:Lcom/ejiaogl/tiktokhook/m7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/a4;->vB:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x518361f
    .end array-data
.end method

.method public synthetic constructor <init>(Lcom/ejiaogl/tiktokhook/m7;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/a4;->a:Lcom/ejiaogl/tiktokhook/m7;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v2, v1, Lcom/ejiaogl/tiktokhook/a4;->a:Lcom/ejiaogl/tiktokhook/m7;

    const-string v0, "$onClickAction"

    invoke-static {v2, v0}, Lcom/ejiaogl/tiktokhook/b4;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/a4;->vB:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    const v4, 0x13115e4

    xor-int v4, v4, v5

    and-int v4, v5, v4

    const v5, 0x408221b

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    invoke-interface {v2}, Lcom/ejiaogl/tiktokhook/m7;->a()Ljava/lang/Object;

    return-void
.end method
