.class public final synthetic Lcom/ejiaogl/tiktokhook/wc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ejiaogl/tiktokhook/d3;


# static fields
.field private static qa:[I


# instance fields
.field public final synthetic a:Landroidx/activity/OnBackPressedDispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/wc;->qa:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x3b0c0f6
        0x16046d0
    .end array-data
.end method

.method public synthetic constructor <init>(Landroidx/activity/OnBackPressedDispatcher;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/wc;->a:Landroidx/activity/OnBackPressedDispatcher;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/wc;->a:Landroidx/activity/OnBackPressedDispatcher;

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/ejiaogl/tiktokhook/wc;->qa:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    :goto_0
    const v4, 0xc44f78

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    const v5, 0x3c3168

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ejiaogl/tiktokhook/s1;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->b()V

    sget-object v4, Lcom/ejiaogl/tiktokhook/wc;->qa:[I

    const v5, 0x1

    aget v5, v4, v5

    if-ltz v5, :cond_1

    :goto_1
    const v4, 0x452fde0

    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-gtz v4, :cond_1

    goto :goto_1

    :cond_1
    return-void
.end method
