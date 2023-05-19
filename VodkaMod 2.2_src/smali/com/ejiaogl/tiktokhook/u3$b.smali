.class public final Lcom/ejiaogl/tiktokhook/u3$b;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ejiaogl/tiktokhook/u3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field private static mA:[I

.field private static mB:[I


# instance fields
.field public final synthetic a:Lcom/ejiaogl/tiktokhook/u3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/u3$b;->mB:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/u3$b;->mA:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x1fe0f9
    .end array-data

    :array_1
    .array-data 4
        0x2e79fbb
    .end array-data
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/u3;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/u3$b;->a:Lcom/ejiaogl/tiktokhook/u3;

    invoke-direct {v0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 8

    :cond_0
    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/u3$b;->a:Lcom/ejiaogl/tiktokhook/u3;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ejiaogl/tiktokhook/u3;->a:Z

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    sget-object v4, Lcom/ejiaogl/tiktokhook/u3$b;->mA:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_1

    const v4, 0x28fce0b

    :goto_0
    xor-int v4, v4, v5

    rem-int v4, v5, v4

    if-eqz v4, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final onInvalidated()V
    .locals 8

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/u3$b;->a:Lcom/ejiaogl/tiktokhook/u3;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/ejiaogl/tiktokhook/u3;->a:Z

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    sget-object v4, Lcom/ejiaogl/tiktokhook/u3$b;->mB:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    :goto_0
    const v4, 0x4d2036b

    xor-int v4, v4, v5

    and-int v4, v5, v4

    const v5, 0x2259c90

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method
