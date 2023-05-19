.class public final Lcom/ejiaogl/tiktokhook/yj;
.super Lcom/ejiaogl/tiktokhook/w3;
.source "SourceFile"


# static fields
.field public static final c:Lcom/ejiaogl/tiktokhook/yj;

.field private static sw:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/yj;->sw:[I

    new-instance v0, Lcom/ejiaogl/tiktokhook/yj;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/yj;-><init>()V

    sput-object v0, Lcom/ejiaogl/tiktokhook/yj;->c:Lcom/ejiaogl/tiktokhook/yj;

    return-void

    :array_0
    .array-data 4
        0x2c1ee50
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
    .locals 10

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    sget-object v3, Lcom/ejiaogl/tiktokhook/t4;->d:Lcom/ejiaogl/tiktokhook/t4;

    sget-object v0, Lcom/ejiaogl/tiktokhook/ki;->g:Lcom/ejiaogl/tiktokhook/ii;

    iget-object v3, v3, Lcom/ejiaogl/tiktokhook/hg;->c:Lcom/ejiaogl/tiktokhook/b4;

    const/4 v1, 0x0

    invoke-virtual {v3, v4, v0, v1}, Lcom/ejiaogl/tiktokhook/b4;->L(Ljava/lang/Runnable;Lcom/ejiaogl/tiktokhook/ii;Z)V

    sget-object v6, Lcom/ejiaogl/tiktokhook/yj;->sw:[I

    const v7, 0x0

    aget v7, v6, v7

    if-ltz v7, :cond_0

    const v6, 0x5f82d0

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    const v7, 0x2381d0

    if-ne v6, v7, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    return-void
.end method
