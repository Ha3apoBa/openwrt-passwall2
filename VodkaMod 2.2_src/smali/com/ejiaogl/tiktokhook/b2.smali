.class public final Lcom/ejiaogl/tiktokhook/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static adI:[I


# instance fields
.field public final synthetic b:Lcom/ejiaogl/tiktokhook/b4;

.field public final synthetic c:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/b2;->adI:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x1cdaafd
    .end array-data
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/b4;Landroid/graphics/Typeface;)V
    .locals 8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/b2;->b:Lcom/ejiaogl/tiktokhook/b4;

    iput-object v2, v0, Lcom/ejiaogl/tiktokhook/b2;->c:Landroid/graphics/Typeface;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/b2;->b:Lcom/ejiaogl/tiktokhook/b4;

    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/b2;->c:Landroid/graphics/Typeface;

    check-cast v0, Lcom/ejiaogl/tiktokhook/mh$a;

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/mh$a;->o:Lcom/ejiaogl/tiktokhook/ie$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/ejiaogl/tiktokhook/ie$d;->d(Landroid/graphics/Typeface;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/b2;->adI:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    const v4, 0x1becd30

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    const v5, 0xbc9

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    return-void
.end method
