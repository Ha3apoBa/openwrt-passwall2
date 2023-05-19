.class public final Lcom/ejiaogl/tiktokhook/wg$b;
.super Lcom/ejiaogl/tiktokhook/da;
.source "SourceFile"

# interfaces
.implements Lcom/ejiaogl/tiktokhook/b8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ejiaogl/tiktokhook/wg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ejiaogl/tiktokhook/da;",
        "Lcom/ejiaogl/tiktokhook/b8<",
        "Lcom/ejiaogl/tiktokhook/vg<",
        "*>;",
        "Lcom/ejiaogl/tiktokhook/l3$a;",
        "Lcom/ejiaogl/tiktokhook/vg<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final b:Lcom/ejiaogl/tiktokhook/wg$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ejiaogl/tiktokhook/wg$b;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/wg$b;-><init>()V

    sput-object v0, Lcom/ejiaogl/tiktokhook/wg$b;->b:Lcom/ejiaogl/tiktokhook/wg$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/da;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    check-cast v1, Lcom/ejiaogl/tiktokhook/vg;

    check-cast v2, Lcom/ejiaogl/tiktokhook/l3$a;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, v2, Lcom/ejiaogl/tiktokhook/vg;

    if-eqz v1, :cond_1

    check-cast v2, Lcom/ejiaogl/tiktokhook/vg;

    move-object v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method
