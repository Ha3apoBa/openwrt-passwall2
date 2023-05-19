.class public final Lcom/ejiaogl/tiktokhook/wg$c;
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
        "Lcom/ejiaogl/tiktokhook/ah;",
        "Lcom/ejiaogl/tiktokhook/l3$a;",
        "Lcom/ejiaogl/tiktokhook/ah;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/ejiaogl/tiktokhook/wg$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ejiaogl/tiktokhook/wg$c;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/wg$c;-><init>()V

    sput-object v0, Lcom/ejiaogl/tiktokhook/wg$c;->b:Lcom/ejiaogl/tiktokhook/wg$c;

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
    .locals 11

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    check-cast v4, Lcom/ejiaogl/tiktokhook/ah;

    check-cast v5, Lcom/ejiaogl/tiktokhook/l3$a;

    .line 1
    instance-of v0, v5, Lcom/ejiaogl/tiktokhook/vg;

    if-eqz v0, :cond_0

    check-cast v5, Lcom/ejiaogl/tiktokhook/vg;

    iget-object v0, v4, Lcom/ejiaogl/tiktokhook/ah;->a:Lcom/ejiaogl/tiktokhook/l3;

    invoke-interface {v5, v0}, Lcom/ejiaogl/tiktokhook/vg;->x(Lcom/ejiaogl/tiktokhook/l3;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, v4, Lcom/ejiaogl/tiktokhook/ah;->b:[Ljava/lang/Object;

    iget v2, v4, Lcom/ejiaogl/tiktokhook/ah;->d:I

    aput-object v0, v1, v2

    iget-object v0, v4, Lcom/ejiaogl/tiktokhook/ah;->c:[Lcom/ejiaogl/tiktokhook/vg;

    add-int/lit8 v1, v2, 0x1

    iput v1, v4, Lcom/ejiaogl/tiktokhook/ah;->d:I

    aput-object v5, v0, v2

    :cond_0
    return-object v4
.end method
