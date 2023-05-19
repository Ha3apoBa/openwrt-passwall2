.class public final Lcom/ejiaogl/tiktokhook/ch;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# static fields
.field private static KF:[I

.field public static final a:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/ch;->KF:[I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ejiaogl/tiktokhook/ch;->a:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x4f2c319
    .end array-data
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Context;
    .locals 7

    move-object/from16 v1, p0

    instance-of v0, v1, Lcom/ejiaogl/tiktokhook/ch;

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    instance-of v0, v0, Lcom/ejiaogl/tiktokhook/eh;

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    sget-object v3, Lcom/ejiaogl/tiktokhook/ch;->KF:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_0

    :goto_0
    const v3, 0x3dbaa39

    xor-int v3, v3, v4

    and-int v3, v4, v3

    const v4, 0x4204100

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lcom/ejiaogl/tiktokhook/hi;->a:I

    :cond_1
    return-object v1
.end method
