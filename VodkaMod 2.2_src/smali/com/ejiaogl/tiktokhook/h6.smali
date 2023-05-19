.class public final Lcom/ejiaogl/tiktokhook/h6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    nop

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 7

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [Lcom/ejiaogl/tiktokhook/h6;

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/h6;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, v1, Lcom/ejiaogl/tiktokhook/h6;->a:I

    iput v0, v1, Lcom/ejiaogl/tiktokhook/h6;->b:I

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 9

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/h6;->c:Ljava/lang/Object;

    iput v2, v1, Lcom/ejiaogl/tiktokhook/h6;->a:I

    and-int/lit8 v2, v3, 0x7

    if-nez v2, :cond_0

    const/16 v2, 0x8

    :cond_0
    iput v2, v1, Lcom/ejiaogl/tiktokhook/h6;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/EditText;)V
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, v1, Lcom/ejiaogl/tiktokhook/h6;->a:I

    const/4 v0, 0x0

    iput v0, v1, Lcom/ejiaogl/tiktokhook/h6;->b:I

    new-instance v0, Lcom/ejiaogl/tiktokhook/g6;

    invoke-direct {v0, v2}, Lcom/ejiaogl/tiktokhook/g6;-><init>(Landroid/widget/EditText;)V

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/h6;->c:Ljava/lang/Object;

    return-void
.end method
