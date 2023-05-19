.class public abstract Lcom/ejiaogl/tiktokhook/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ejiaogl/tiktokhook/t3;


# instance fields
.field public final e:Lcom/ejiaogl/tiktokhook/q8;

.field public final f:Lcom/ejiaogl/tiktokhook/t3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    nop

    return-void
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/t3;Lcom/ejiaogl/tiktokhook/q8;)V
    .locals 9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v0, "baseKey"

    invoke-static {v2, v0}, Lcom/ejiaogl/tiktokhook/t0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lcom/ejiaogl/tiktokhook/d;->e:Lcom/ejiaogl/tiktokhook/q8;

    instance-of v3, v2, Lcom/ejiaogl/tiktokhook/d;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/ejiaogl/tiktokhook/d;

    iget-object v2, v2, Lcom/ejiaogl/tiktokhook/d;->f:Lcom/ejiaogl/tiktokhook/t3;

    :cond_0
    iput-object v2, v1, Lcom/ejiaogl/tiktokhook/d;->f:Lcom/ejiaogl/tiktokhook/t3;

    return-void
.end method
