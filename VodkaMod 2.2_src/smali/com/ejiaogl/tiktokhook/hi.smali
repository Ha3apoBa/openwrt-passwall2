.class public abstract Lcom/ejiaogl/tiktokhook/hi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public b:J

.field public c:Lcom/ejiaogl/tiktokhook/ii;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    nop

    return-void
.end method

.method public constructor <init>(JLcom/ejiaogl/tiktokhook/ii;)V
    .locals 9

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v0, Lcom/ejiaogl/tiktokhook/hi;->b:J

    iput-object v3, v0, Lcom/ejiaogl/tiktokhook/hi;->c:Lcom/ejiaogl/tiktokhook/ii;

    return-void
.end method
