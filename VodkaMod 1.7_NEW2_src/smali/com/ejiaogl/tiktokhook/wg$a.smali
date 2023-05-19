.class public final Lcom/ejiaogl/tiktokhook/wg$a;
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
        "Ljava/lang/Object;",
        "Lcom/ejiaogl/tiktokhook/l3$a;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/ejiaogl/tiktokhook/wg$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ejiaogl/tiktokhook/wg$a;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/wg$a;-><init>()V

    sput-object v0, Lcom/ejiaogl/tiktokhook/wg$a;->b:Lcom/ejiaogl/tiktokhook/wg$a;

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
    .locals 9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    check-cast v3, Lcom/ejiaogl/tiktokhook/l3$a;

    instance-of v0, v3, Lcom/ejiaogl/tiktokhook/vg;

    if-eqz v0, :cond_3

    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v2, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v0, 0x1

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1
    if-nez v2, :cond_2

    move-object v2, v3

    goto :goto_2

    :cond_2
    add-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_3
    :goto_2
    return-object v2
.end method
