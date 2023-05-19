.class public final Lcom/ejiaogl/tiktokhook/k7$c;
.super Lcom/ejiaogl/tiktokhook/k1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ejiaogl/tiktokhook/k7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# static fields
.field private static AP:[I

.field private static AQ:[I


# instance fields
.field public final synthetic i:Lcom/ejiaogl/tiktokhook/k7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/k7$c;->AP:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/k7$c;->AQ:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x4978d07
    .end array-data

    :array_1
    .array-data 4
        0x2729637
    .end array-data
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/k7;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/k7$c;->i:Lcom/ejiaogl/tiktokhook/k7;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/k1;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    sget-object v5, Lcom/ejiaogl/tiktokhook/k7$c;->AP:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_0

    :goto_0
    const v5, 0x5ba55d6

    xor-int v5, v5, v6

    and-int v5, v6, v5

    const v6, 0x2408221

    if-eq v5, v6, :cond_0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final n()V
    .locals 8

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/k7$c;->i:Lcom/ejiaogl/tiktokhook/k7;

    sget-object v1, Lcom/ejiaogl/tiktokhook/y5;->l:Lcom/ejiaogl/tiktokhook/y5;

    invoke-virtual {v0, v1}, Lcom/ejiaogl/tiktokhook/k7;->e(Lcom/ejiaogl/tiktokhook/y5;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/k7$c;->AQ:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    :goto_0
    const v4, 0x202ea79

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 7

    move-object/from16 v1, p0

    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/k1;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ejiaogl/tiktokhook/k7$c;->m(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
