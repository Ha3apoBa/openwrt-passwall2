.class public final Lcom/ejiaogl/tiktokhook/o6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ejiaogl/tiktokhook/d3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ejiaogl/tiktokhook/d3<",
        "Lcom/ejiaogl/tiktokhook/r6$a;",
        ">;"
    }
.end annotation


# static fields
.field private static Tb:[I


# instance fields
.field public final synthetic a:Lcom/ejiaogl/tiktokhook/d2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/o6;->Tb:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x2c14b23
    .end array-data
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/d2;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/o6;->a:Lcom/ejiaogl/tiktokhook/d2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    check-cast v2, Lcom/ejiaogl/tiktokhook/r6$a;

    if-nez v2, :cond_0

    new-instance v2, Lcom/ejiaogl/tiktokhook/r6$a;

    const/4 v0, -0x3

    invoke-direct {v2, v0}, Lcom/ejiaogl/tiktokhook/r6$a;-><init>(I)V

    :cond_0
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/o6;->a:Lcom/ejiaogl/tiktokhook/d2;

    invoke-virtual {v0, v2}, Lcom/ejiaogl/tiktokhook/d2;->a(Lcom/ejiaogl/tiktokhook/r6$a;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/o6;->Tb:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_1

    :goto_0
    const v4, 0x516da3f

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    if-gtz v4, :cond_1

    goto :goto_0

    :cond_1
    return-void
.end method
