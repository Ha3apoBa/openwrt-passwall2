.class public Lcom/ejiaogl/tiktokhook/aj$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ejiaogl/tiktokhook/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Lcom/ejiaogl/tiktokhook/aj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    nop

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    move-object/from16 v1, p0

    new-instance v0, Lcom/ejiaogl/tiktokhook/aj;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/aj;-><init>()V

    invoke-direct {v1, v0}, Lcom/ejiaogl/tiktokhook/aj$e;-><init>(Lcom/ejiaogl/tiktokhook/aj;)V

    return-void
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/aj;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/aj$e;->a:Lcom/ejiaogl/tiktokhook/aj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    move-object/from16 v0, p0

    return-void
.end method

.method public b()Lcom/ejiaogl/tiktokhook/aj;
    .locals 6

    move-object/from16 v0, p0

    const/4 v0, 0x0

    throw v0
.end method

.method public c(Lcom/ejiaogl/tiktokhook/k9;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v0, 0x0

    throw v0
.end method

.method public d(Lcom/ejiaogl/tiktokhook/k9;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v0, 0x0

    throw v0
.end method
