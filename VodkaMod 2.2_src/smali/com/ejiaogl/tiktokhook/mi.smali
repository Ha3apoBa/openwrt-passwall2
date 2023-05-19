.class public final Lcom/ejiaogl/tiktokhook/mi;
.super Lcom/ejiaogl/tiktokhook/ni$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ejiaogl/tiktokhook/ni$b<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field private static adB:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/mi;->adB:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x4a448ee
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 10

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    const v0, 0x7f090092

    const/16 v1, 0x8

    const/16 v2, 0x1c

    invoke-direct {v3, v0, v4, v1, v2}, Lcom/ejiaogl/tiktokhook/ni$b;-><init>(ILjava/lang/Class;II)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Ljava/lang/Object;
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v1}, Lcom/ejiaogl/tiktokhook/ni$i;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    return-object v1
.end method

.method public final b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/ni$i;->h(Landroid/view/View;Ljava/lang/CharSequence;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/mi;->adB:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    :goto_0
    const v4, 0x999846

    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    check-cast v1, Ljava/lang/CharSequence;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    return v1
.end method
