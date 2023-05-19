.class public final Lcom/ejiaogl/tiktokhook/a6$b;
.super Lcom/ejiaogl/tiktokhook/yg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ejiaogl/tiktokhook/a6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ejiaogl/tiktokhook/yg<",
        "Lcom/ejiaogl/tiktokhook/a6$a;",
        ">;"
    }
.end annotation


# instance fields
.field public b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    nop

    return-void
.end method

.method public constructor <init>(J)V
    .locals 8

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/yg;-><init>()V

    iput-wide v1, v0, Lcom/ejiaogl/tiktokhook/a6$b;->b:J

    return-void
.end method
