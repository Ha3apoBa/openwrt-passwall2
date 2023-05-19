.class public Lcom/ejiaogl/tiktokhook/ac;
.super Landroidx/lifecycle/LiveData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/LiveData<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static JW:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/ac;->JW:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x386a515
        0x254c5eb
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    move-object/from16 v0, p0

    invoke-direct {v0}, Landroidx/lifecycle/LiveData;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    :cond_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "setValue"

    invoke-static {v0}, Landroidx/lifecycle/LiveData;->a(Ljava/lang/String;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/ac;->JW:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_1

    :goto_0
    const v4, 0x323eaea

    xor-int v4, v4, v5

    and-int v4, v5, v4

    const v5, 0x840515

    if-eq v4, v5, :cond_1

    goto :goto_0

    :cond_1
    iget v0, v1, Landroidx/lifecycle/LiveData;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Landroidx/lifecycle/LiveData;->g:I

    iput-object v2, v1, Landroidx/lifecycle/LiveData;->e:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->c(Landroidx/lifecycle/LiveData$a;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/ac;->JW:[I

    const v5, 0x1

    aget v5, v4, v5

    if-ltz v5, :cond_2

    const v4, 0x3cd8119

    :goto_1
    xor-int v4, v4, v5

    rem-int v4, v5, v4

    if-eqz v4, :cond_0

    goto :goto_2

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method
