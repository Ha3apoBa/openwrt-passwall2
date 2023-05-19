.class public final Lcom/ejiaogl/tiktokhook/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static dn:[I


# instance fields
.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Landroid/graphics/Typeface;

.field public final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/f1;->dn:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x2db32b0
    .end array-data
.end method

.method public constructor <init>(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V
    .locals 9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/f1;->b:Landroid/widget/TextView;

    iput-object v2, v0, Lcom/ejiaogl/tiktokhook/f1;->c:Landroid/graphics/Typeface;

    iput v3, v0, Lcom/ejiaogl/tiktokhook/f1;->d:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/f1;->b:Landroid/widget/TextView;

    iget-object v1, v3, Lcom/ejiaogl/tiktokhook/f1;->c:Landroid/graphics/Typeface;

    iget v2, v3, Lcom/ejiaogl/tiktokhook/f1;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/f1;->dn:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_0

    :goto_0
    const v5, 0x30a971e

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0x1098d02

    if-eq v5, v6, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method
