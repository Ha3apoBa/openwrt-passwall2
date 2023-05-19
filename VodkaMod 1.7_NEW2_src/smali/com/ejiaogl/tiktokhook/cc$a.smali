.class public final Lcom/ejiaogl/tiktokhook/cc$a;
.super Lcom/ejiaogl/tiktokhook/w6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ejiaogl/tiktokhook/cc;-><init>(Lcom/ejiaogl/tiktokhook/r1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/ejiaogl/tiktokhook/cc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    nop

    return-void
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/cc;Lcom/ejiaogl/tiktokhook/of;)V
    .locals 8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/cc$a;->c:Lcom/ejiaogl/tiktokhook/cc;

    invoke-direct {v0, v2}, Lcom/ejiaogl/tiktokhook/w6;-><init>(Lcom/ejiaogl/tiktokhook/of;)V

    return-void
.end method


# virtual methods
.method public final t(Lcom/ejiaogl/tiktokhook/p1;J)J
    .locals 14

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-wide/from16 v7, p2

    iget-object v0, v5, Lcom/ejiaogl/tiktokhook/cc$a;->c:Lcom/ejiaogl/tiktokhook/cc;

    .line 1
    iget v0, v0, Lcom/ejiaogl/tiktokhook/cc;->b:I

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    int-to-long v3, v0

    .line 2
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    invoke-super {v5, v6, v7, v8}, Lcom/ejiaogl/tiktokhook/w6;->t(Lcom/ejiaogl/tiktokhook/p1;J)J

    move-result-wide v6

    cmp-long v8, v6, v1

    if-nez v8, :cond_1

    return-wide v1

    :cond_1
    iget-object v8, v5, Lcom/ejiaogl/tiktokhook/cc$a;->c:Lcom/ejiaogl/tiktokhook/cc;

    .line 3
    iget v0, v8, Lcom/ejiaogl/tiktokhook/cc;->b:I

    int-to-long v0, v0

    sub-long/2addr v0, v6

    long-to-int v0, v0

    .line 4
    iput v0, v8, Lcom/ejiaogl/tiktokhook/cc;->b:I

    return-wide v6
.end method
