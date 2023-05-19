.class public final synthetic Lcom/ejiaogl/tiktokhook/j4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static hD:[I


# instance fields
.field public final synthetic e:Lcom/ejiaogl/tiktokhook/p8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/j4;->hD:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x23fe32f
    .end array-data
.end method

.method public synthetic constructor <init>(Lcom/ejiaogl/tiktokhook/p8;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/j4;->e:Lcom/ejiaogl/tiktokhook/p8;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v2, v1, Lcom/ejiaogl/tiktokhook/j4;->e:Lcom/ejiaogl/tiktokhook/p8;

    const-string v0, "$onClickAction"

    invoke-static {v2, v0}, Lcom/ejiaogl/tiktokhook/t0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/j4;->hD:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    :goto_0
    const v4, 0xfd9b89

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    const v5, 0x23fe32f

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lcom/ejiaogl/tiktokhook/p8;->a()V

    return-void
.end method
