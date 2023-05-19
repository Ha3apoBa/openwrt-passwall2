.class public final Lcom/ejiaogl/tiktokhook/e6;
.super Lcom/ejiaogl/tiktokhook/te;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/ejiaogl/tiktokhook/te<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static wK:[I

.field private static wL:[I


# instance fields
.field public f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TK;",
            "Lcom/ejiaogl/tiktokhook/te$c<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/e6;->wL:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/e6;->wK:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x2151b8d
    .end array-data

    :array_1
    .array-data 4
        0x1f160cb
    .end array-data
.end method

.method public constructor <init>()V
    .locals 7

    move-object/from16 v1, p0

    invoke-direct {v1}, Lcom/ejiaogl/tiktokhook/te;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/e6;->f:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/ejiaogl/tiktokhook/te$c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/ejiaogl/tiktokhook/te$c<",
            "TK;TV;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/e6;->f:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ejiaogl/tiktokhook/te$c;

    return-object v2
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/e6;->f:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    return v2
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    :cond_0
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-super {v2, v3}, Lcom/ejiaogl/tiktokhook/te;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/e6;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/ejiaogl/tiktokhook/e6;->wK:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_1

    const v5, 0x4e69f3b

    :goto_0
    xor-int v5, v5, v6

    and-int v5, v6, v5

    if-eqz v5, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    :cond_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual {v1, v2}, Lcom/ejiaogl/tiktokhook/e6;->a(Ljava/lang/Object;)Lcom/ejiaogl/tiktokhook/te$c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/ejiaogl/tiktokhook/te$c;->c:Ljava/lang/Object;

    return-object v2

    :cond_1
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/e6;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v2, v3}, Lcom/ejiaogl/tiktokhook/te;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/ejiaogl/tiktokhook/te$c;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/ejiaogl/tiktokhook/e6;->wL:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_2

    const v5, 0x4daaa4e

    :goto_0
    xor-int v5, v5, v6

    rem-int v5, v6, v5

    if-eqz v5, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v2, 0x0

    return-object v2
.end method
