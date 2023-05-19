.class public final Lcom/ejiaogl/tiktokhook/mc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# static fields
.field private static Vv:[I


# instance fields
.field public final synthetic e:Lcom/ejiaogl/tiktokhook/oc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/mc;->Vv:[I

    nop

    return-void

    :array_0
    .array-data 4
        0xae2c36
    .end array-data
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/oc;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/mc;->e:Lcom/ejiaogl/tiktokhook/oc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/mc;->e:Lcom/ejiaogl/tiktokhook/oc;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/oc;->c()V

    sget-object v3, Lcom/ejiaogl/tiktokhook/mc;->Vv:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_0

    :goto_0
    const v3, 0x122e571

    xor-int v3, v3, v4

    rem-int v3, v4, v3

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method
