.class public abstract Lcom/ejiaogl/tiktokhook/ng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public b:J

.field public c:Lcom/ejiaogl/tiktokhook/og;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    nop

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    move-object/from16 v3, p0

    sget-object v0, Lcom/ejiaogl/tiktokhook/rg;->f:Lcom/ejiaogl/tiktokhook/pg;

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, v3, Lcom/ejiaogl/tiktokhook/ng;->b:J

    iput-object v0, v3, Lcom/ejiaogl/tiktokhook/ng;->c:Lcom/ejiaogl/tiktokhook/og;

    return-void
.end method

.method public constructor <init>(JLcom/ejiaogl/tiktokhook/og;)V
    .locals 9

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v0, Lcom/ejiaogl/tiktokhook/ng;->b:J

    iput-object v3, v0, Lcom/ejiaogl/tiktokhook/ng;->c:Lcom/ejiaogl/tiktokhook/og;

    return-void
.end method
