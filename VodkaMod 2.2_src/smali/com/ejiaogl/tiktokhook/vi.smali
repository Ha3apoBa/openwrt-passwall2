.class public abstract Lcom/ejiaogl/tiktokhook/vi;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field private static nG:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/vi;->nG:[I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ejiaogl/tiktokhook/vi;->a:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x2715afc
    .end array-data
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Context;
    .locals 7

    :cond_0
    move-object/from16 v1, p0

    instance-of v0, v1, Lcom/ejiaogl/tiktokhook/vi;

    if-nez v0, :cond_2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    instance-of v0, v0, Lcom/ejiaogl/tiktokhook/xi;

    if-nez v0, :cond_2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    sget-object v3, Lcom/ejiaogl/tiktokhook/vi;->nG:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_1

    const v3, 0x2a24fbb

    :goto_0
    xor-int v3, v3, v4

    and-int v3, v4, v3

    if-eqz v3, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    sget v0, Lcom/ejiaogl/tiktokhook/hk;->a:I

    :cond_2
    return-object v1
.end method
