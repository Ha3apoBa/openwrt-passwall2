.class public final Lcom/ejiaogl/tiktokhook/bg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    nop

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, v2, Lcom/ejiaogl/tiktokhook/bg;->a:I

    iput v0, v2, Lcom/ejiaogl/tiktokhook/bg;->b:I

    const/high16 v1, -0x80000000

    iput v1, v2, Lcom/ejiaogl/tiktokhook/bg;->c:I

    iput v1, v2, Lcom/ejiaogl/tiktokhook/bg;->d:I

    iput v0, v2, Lcom/ejiaogl/tiktokhook/bg;->e:I

    iput v0, v2, Lcom/ejiaogl/tiktokhook/bg;->f:I

    iput-boolean v0, v2, Lcom/ejiaogl/tiktokhook/bg;->g:Z

    iput-boolean v0, v2, Lcom/ejiaogl/tiktokhook/bg;->h:Z

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 10

    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v4, p2

    iput v3, v2, Lcom/ejiaogl/tiktokhook/bg;->c:I

    iput v4, v2, Lcom/ejiaogl/tiktokhook/bg;->d:I

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/ejiaogl/tiktokhook/bg;->h:Z

    iget-boolean v0, v2, Lcom/ejiaogl/tiktokhook/bg;->g:Z

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_1

    if-eq v4, v1, :cond_0

    iput v4, v2, Lcom/ejiaogl/tiktokhook/bg;->a:I

    :cond_0
    if-eq v3, v1, :cond_3

    iput v3, v2, Lcom/ejiaogl/tiktokhook/bg;->b:I

    goto :goto_0

    :cond_1
    if-eq v3, v1, :cond_2

    iput v3, v2, Lcom/ejiaogl/tiktokhook/bg;->a:I

    :cond_2
    if-eq v4, v1, :cond_3

    iput v4, v2, Lcom/ejiaogl/tiktokhook/bg;->b:I

    :cond_3
    :goto_0
    return-void
.end method
