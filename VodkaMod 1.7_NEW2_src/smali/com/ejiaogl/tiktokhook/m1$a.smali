.class public final Lcom/ejiaogl/tiktokhook/m1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ejiaogl/tiktokhook/m1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:F

.field public e:J

.field public f:J

.field public g:J

.field public h:F

.field public i:I


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

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, v2, Lcom/ejiaogl/tiktokhook/m1$a;->e:J

    const-wide/16 v0, -0x1

    iput-wide v0, v2, Lcom/ejiaogl/tiktokhook/m1$a;->g:J

    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/ejiaogl/tiktokhook/m1$a;->f:J

    return-void
.end method


# virtual methods
.method public final a(J)F
    .locals 16

    move-object/from16 v8, p0

    move-wide/from16 v9, p1

    iget-wide v0, v8, Lcom/ejiaogl/tiktokhook/m1$a;->e:J

    cmp-long v2, v9, v0

    const/4 v3, 0x0

    if-gez v2, :cond_0

    return v3

    :cond_0
    iget-wide v4, v8, Lcom/ejiaogl/tiktokhook/m1$a;->g:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    const/high16 v6, 0x3f800000    # 1.0f

    if-ltz v2, :cond_2

    cmp-long v2, v9, v4

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    sub-long/2addr v9, v4

    iget v0, v8, Lcom/ejiaogl/tiktokhook/m1$a;->h:F

    sub-float v1, v6, v0

    long-to-float v9, v9

    iget v10, v8, Lcom/ejiaogl/tiktokhook/m1$a;->i:I

    int-to-float v10, v10

    div-float/2addr v9, v10

    invoke-static {v9, v3, v6}, Lcom/ejiaogl/tiktokhook/m1;->b(FFF)F

    move-result v9

    mul-float/2addr v9, v0

    add-float/2addr v9, v1

    return v9

    :cond_2
    :goto_0
    sub-long/2addr v9, v0

    const/high16 v0, 0x3f000000    # 0.5f

    long-to-float v9, v9

    iget v10, v8, Lcom/ejiaogl/tiktokhook/m1$a;->a:I

    int-to-float v10, v10

    div-float/2addr v9, v10

    invoke-static {v9, v3, v6}, Lcom/ejiaogl/tiktokhook/m1;->b(FFF)F

    move-result v9

    mul-float/2addr v9, v0

    return v9
.end method
