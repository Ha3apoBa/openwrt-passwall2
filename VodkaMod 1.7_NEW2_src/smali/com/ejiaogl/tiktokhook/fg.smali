.class public abstract Lcom/ejiaogl/tiktokhook/fg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lcom/ejiaogl/tiktokhook/gg;


# instance fields
.field public b:Lcom/ejiaogl/tiktokhook/dg;

.field public c:Lcom/ejiaogl/tiktokhook/dg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    nop

    return-void
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/dg;Lcom/ejiaogl/tiktokhook/dg;)V
    .locals 8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/ejiaogl/tiktokhook/fg;->b:Lcom/ejiaogl/tiktokhook/dg;

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/fg;->c:Lcom/ejiaogl/tiktokhook/dg;

    return-void
.end method


# virtual methods
.method public final a(Lcom/ejiaogl/tiktokhook/dg;)V
    .locals 9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/fg;->b:Lcom/ejiaogl/tiktokhook/dg;

    if-ne v0, v3, :cond_0

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/fg;->c:Lcom/ejiaogl/tiktokhook/dg;

    if-ne v3, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/ejiaogl/tiktokhook/fg;->c:Lcom/ejiaogl/tiktokhook/dg;

    iput-object v0, v2, Lcom/ejiaogl/tiktokhook/fg;->b:Lcom/ejiaogl/tiktokhook/dg;

    :cond_0
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/fg;->b:Lcom/ejiaogl/tiktokhook/dg;

    if-ne v0, v3, :cond_1

    move-object v1, v2

    check-cast v1, Lcom/ejiaogl/tiktokhook/cg;

    iget v1, v1, Lcom/ejiaogl/tiktokhook/cg;->d:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/dg;->e:Lcom/ejiaogl/tiktokhook/dg;

    goto :goto_1

    .line 2
    :goto_0
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/dg;->d:Lcom/ejiaogl/tiktokhook/dg;

    .line 3
    :goto_1
    iput-object v0, v2, Lcom/ejiaogl/tiktokhook/fg;->b:Lcom/ejiaogl/tiktokhook/dg;

    :cond_1
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/fg;->c:Lcom/ejiaogl/tiktokhook/dg;

    if-ne v0, v3, :cond_2

    invoke-virtual {v2}, Lcom/ejiaogl/tiktokhook/fg;->b()Lcom/ejiaogl/tiktokhook/dg;

    move-result-object v3

    iput-object v3, v2, Lcom/ejiaogl/tiktokhook/fg;->c:Lcom/ejiaogl/tiktokhook/dg;

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lcom/ejiaogl/tiktokhook/dg;
    .locals 8

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/fg;->c:Lcom/ejiaogl/tiktokhook/dg;

    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/fg;->b:Lcom/ejiaogl/tiktokhook/dg;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    move-object v1, v2

    check-cast v1, Lcom/ejiaogl/tiktokhook/cg;

    iget v1, v1, Lcom/ejiaogl/tiktokhook/cg;->d:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/dg;->d:Lcom/ejiaogl/tiktokhook/dg;

    goto :goto_1

    .line 2
    :goto_0
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/dg;->e:Lcom/ejiaogl/tiktokhook/dg;

    :goto_1
    return-object v0

    :cond_1
    :goto_2
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/fg;->c:Lcom/ejiaogl/tiktokhook/dg;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 8

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/fg;->c:Lcom/ejiaogl/tiktokhook/dg;

    invoke-virtual {v2}, Lcom/ejiaogl/tiktokhook/fg;->b()Lcom/ejiaogl/tiktokhook/dg;

    move-result-object v1

    iput-object v1, v2, Lcom/ejiaogl/tiktokhook/fg;->c:Lcom/ejiaogl/tiktokhook/dg;

    return-object v0
.end method
