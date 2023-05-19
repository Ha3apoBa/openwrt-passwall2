.class public Lcom/ejiaogl/tiktokhook/ha;
.super Lcom/ejiaogl/tiktokhook/fa;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    nop

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/fa;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lcom/ejiaogl/tiktokhook/se;
    .locals 8

    move-object/from16 v2, p0

    .line 1
    sget-object v0, Lcom/ejiaogl/tiktokhook/ga;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Lcom/ejiaogl/tiktokhook/ge;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/ge;-><init>()V

    goto :goto_2

    .line 3
    :cond_2
    new-instance v0, Lcom/ejiaogl/tiktokhook/d7;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/d7;-><init>()V

    :goto_2
    return-object v0
.end method
