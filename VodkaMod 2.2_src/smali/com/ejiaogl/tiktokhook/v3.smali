.class public final Lcom/ejiaogl/tiktokhook/v3;
.super Lcom/ejiaogl/tiktokhook/d;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    nop

    return-void
.end method

.method public constructor <init>(I)V
    .locals 8

    move-object/from16 v1, p0

    move/from16 v2, p1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    .line 1
    sget v2, Lcom/ejiaogl/tiktokhook/p3;->a:I

    sget-object v2, Lcom/ejiaogl/tiktokhook/j0;->e:Lcom/ejiaogl/tiktokhook/j0;

    sget-object v0, Lcom/ejiaogl/tiktokhook/c3;->e:Lcom/ejiaogl/tiktokhook/c3;

    invoke-direct {v1, v2, v0}, Lcom/ejiaogl/tiktokhook/d;-><init>(Lcom/ejiaogl/tiktokhook/t3;Lcom/ejiaogl/tiktokhook/q8;)V

    return-void

    .line 2
    :cond_0
    sget-object v2, Lcom/ejiaogl/tiktokhook/w3;->b:Lcom/ejiaogl/tiktokhook/v3;

    sget-object v0, Lcom/ejiaogl/tiktokhook/c3;->f:Lcom/ejiaogl/tiktokhook/c3;

    invoke-direct {v1, v2, v0}, Lcom/ejiaogl/tiktokhook/d;-><init>(Lcom/ejiaogl/tiktokhook/t3;Lcom/ejiaogl/tiktokhook/q8;)V

    return-void
.end method
