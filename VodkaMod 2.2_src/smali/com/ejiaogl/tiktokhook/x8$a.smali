.class public final Lcom/ejiaogl/tiktokhook/x8$a;
.super Lcom/ejiaogl/tiktokhook/me;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ejiaogl/tiktokhook/x8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
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

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/me;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 8

    move-object/from16 v2, p0

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final f()Lcom/ejiaogl/tiktokhook/eb;
    .locals 7

    move-object/from16 v1, p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Lcom/ejiaogl/tiktokhook/r1;
    .locals 7

    move-object/from16 v1, p0

    new-instance v0, Lcom/ejiaogl/tiktokhook/p1;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/p1;-><init>()V

    return-object v0
.end method
