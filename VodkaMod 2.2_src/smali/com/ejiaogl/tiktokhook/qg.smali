.class public final Lcom/ejiaogl/tiktokhook/qg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field private static ba:[I


# instance fields
.field public final synthetic e:Landroidx/appcompat/widget/SearchView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/qg;->ba:[I

    nop

    return-void

    :array_0
    .array-data 4
        0xa4ce5e
    .end array-data
.end method

.method public constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/qg;->e:Landroidx/appcompat/widget/SearchView;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 11

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-wide/from16 v4, p4

    iget-object v1, v0, Lcom/ejiaogl/tiktokhook/qg;->e:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/SearchView;->l(I)Z

    sget-object v7, Lcom/ejiaogl/tiktokhook/qg;->ba:[I

    const v8, 0x0

    aget v8, v7, v8

    if-ltz v8, :cond_0

    :goto_0
    const v7, 0x5f3352f

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    if-gtz v7, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method
