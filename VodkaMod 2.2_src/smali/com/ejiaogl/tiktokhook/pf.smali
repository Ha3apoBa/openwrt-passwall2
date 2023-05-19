.class public final synthetic Lcom/ejiaogl/tiktokhook/pf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static cP:[I


# instance fields
.field public final synthetic b:Lcom/ejiaogl/tiktokhook/zg;

.field public final synthetic c:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/pf;->cP:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x51e0cb5
    .end array-data
.end method

.method public synthetic constructor <init>(Lcom/ejiaogl/tiktokhook/zg;Landroid/graphics/Typeface;)V
    .locals 8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/pf;->b:Lcom/ejiaogl/tiktokhook/zg;

    iput-object v2, v0, Lcom/ejiaogl/tiktokhook/pf;->c:Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/pf;->b:Lcom/ejiaogl/tiktokhook/zg;

    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/pf;->c:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lcom/ejiaogl/tiktokhook/zg;->Q(Landroid/graphics/Typeface;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/pf;->cP:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    :goto_0
    const v4, 0x4ced08d

    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method
