.class public final Lcom/ejiaogl/tiktokhook/xj;
.super Lcom/ejiaogl/tiktokhook/w3;
.source "SourceFile"


# static fields
.field public static final c:Lcom/ejiaogl/tiktokhook/xj;

.field private static uX:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/xj;->uX:[I

    new-instance v0, Lcom/ejiaogl/tiktokhook/xj;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/xj;-><init>()V

    sput-object v0, Lcom/ejiaogl/tiktokhook/xj;->c:Lcom/ejiaogl/tiktokhook/xj;

    return-void

    :array_0
    .array-data 4
        0x208117f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/w3;-><init>()V

    return-void
.end method


# virtual methods
.method public final K(Lcom/ejiaogl/tiktokhook/u3;Ljava/lang/Runnable;)V
    .locals 8

    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v2, Lcom/ejiaogl/tiktokhook/ul;->b:Lcom/ejiaogl/tiktokhook/j0;

    invoke-interface {v1, v2}, Lcom/ejiaogl/tiktokhook/u3;->get(Lcom/ejiaogl/tiktokhook/t3;)Lcom/ejiaogl/tiktokhook/s3;

    move-result-object v1

    invoke-static {v1}, Lcom/ejiaogl/tiktokhook/a4;->d(Ljava/lang/Object;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/xj;->uX:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_1

    const v4, 0x24381b

    :goto_0
    xor-int v4, v4, v5

    rem-int v4, v5, v4

    if-eqz v4, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
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
