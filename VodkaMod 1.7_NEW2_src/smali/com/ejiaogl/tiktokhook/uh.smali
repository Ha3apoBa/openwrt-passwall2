.class public final Lcom/ejiaogl/tiktokhook/uh;
.super Lcom/ejiaogl/tiktokhook/n3;
.source "SourceFile"


# static fields
.field public static final c:Lcom/ejiaogl/tiktokhook/uh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ejiaogl/tiktokhook/uh;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/uh;-><init>()V

    sput-object v0, Lcom/ejiaogl/tiktokhook/uh;->c:Lcom/ejiaogl/tiktokhook/uh;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/n3;-><init>()V

    return-void
.end method


# virtual methods
.method public final P(Lcom/ejiaogl/tiktokhook/l3;Ljava/lang/Runnable;)V
    .locals 8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v2, Lcom/ejiaogl/tiktokhook/dj;->b:Lcom/ejiaogl/tiktokhook/dj$a;

    invoke-interface {v1, v2}, Lcom/ejiaogl/tiktokhook/l3;->get(Lcom/ejiaogl/tiktokhook/l3$b;)Lcom/ejiaogl/tiktokhook/l3$a;

    move-result-object v1

    check-cast v1, Lcom/ejiaogl/tiktokhook/dj;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object/from16 v1, p0

    const-string v0, "Dispatchers.Unconfined"

    return-object v0
.end method
