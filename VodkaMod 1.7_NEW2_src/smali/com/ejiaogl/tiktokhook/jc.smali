.class public final Lcom/ejiaogl/tiktokhook/jc;
.super Lcom/ejiaogl/tiktokhook/pa;
.source "SourceFile"

# interfaces
.implements Lcom/ejiaogl/tiktokhook/c9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    nop

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/pa;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 7

    move-object/from16 v1, p0

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Lcom/ejiaogl/tiktokhook/jc;
    .locals 6

    move-object/from16 v0, p0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object/from16 v1, p0

    invoke-super {v1}, Lcom/ejiaogl/tiktokhook/qa;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
