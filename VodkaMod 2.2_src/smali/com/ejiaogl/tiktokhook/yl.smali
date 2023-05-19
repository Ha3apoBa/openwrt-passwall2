.class public final Lcom/ejiaogl/tiktokhook/yl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# static fields
.field private static va:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/yl;->va:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x222af69
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 7

    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v1}, Lcom/ejiaogl/tiktokhook/t0;->j(Landroid/view/View;)V

    sget-object v3, Lcom/ejiaogl/tiktokhook/yl;->va:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_1

    const v3, 0x5b0c03e

    :goto_0
    xor-int v3, v3, v4

    and-int v3, v4, v3

    if-eqz v3, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v1, 0x1

    return v1
.end method
