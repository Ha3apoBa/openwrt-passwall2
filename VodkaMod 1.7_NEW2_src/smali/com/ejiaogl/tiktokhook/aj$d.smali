.class public final Lcom/ejiaogl/tiktokhook/aj$d;
.super Lcom/ejiaogl/tiktokhook/aj$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ejiaogl/tiktokhook/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    nop

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/aj$c;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/aj;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lcom/ejiaogl/tiktokhook/aj$c;-><init>(Lcom/ejiaogl/tiktokhook/aj;)V

    return-void
.end method
