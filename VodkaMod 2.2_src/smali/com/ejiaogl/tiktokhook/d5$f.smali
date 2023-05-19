.class public final Lcom/ejiaogl/tiktokhook/d5$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ejiaogl/tiktokhook/d5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# static fields
.field private static aaM:[I


# instance fields
.field public final synthetic b:Lcom/ejiaogl/tiktokhook/d5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/d5$f;->aaM:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x43abf0f
    .end array-data
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/d5;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/d5$f;->b:Lcom/ejiaogl/tiktokhook/d5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/d5$f;->b:Lcom/ejiaogl/tiktokhook/d5;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/d5;->l:Lcom/ejiaogl/tiktokhook/d5$f;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/d5;->drawableStateChanged()V

    sget-object v4, Lcom/ejiaogl/tiktokhook/d5$f;->aaM:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    :goto_0
    const v4, 0x42a768c

    xor-int v4, v4, v5

    and-int v4, v5, v4

    const v5, 0x108903

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method
