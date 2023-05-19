.class public final Lcom/ejiaogl/tiktokhook/x9$a;
.super Lcom/ejiaogl/tiktokhook/w9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ejiaogl/tiktokhook/x9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static hM:[I

.field private static hN:[I


# instance fields
.field public final f:Lcom/ejiaogl/tiktokhook/x9;

.field public final g:Lcom/ejiaogl/tiktokhook/x9$b;

.field public final h:Lcom/ejiaogl/tiktokhook/h2;

.field public final i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/x9$a;->hN:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/x9$a;->hM:[I

    nop

    return-void

    :array_0
    .array-data 4
        0xb8a8b7
    .end array-data

    :array_1
    .array-data 4
        0x2c74552
    .end array-data
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lcom/ejiaogl/tiktokhook/x9$a;->m(Ljava/lang/Throwable;)V

    sget-object v3, Lcom/ejiaogl/tiktokhook/x9$a;->hM:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_1

    const v3, 0x3e4769b

    :goto_0
    xor-int v3, v3, v4

    and-int v3, v4, v3

    if-eqz v3, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    sget-object v1, Lcom/ejiaogl/tiktokhook/yh;->a:Lcom/ejiaogl/tiktokhook/yh;

    return-object v1
.end method

.method public final m(Ljava/lang/Throwable;)V
    .locals 11

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    iget-object v5, v4, Lcom/ejiaogl/tiktokhook/x9$a;->f:Lcom/ejiaogl/tiktokhook/x9;

    iget-object v0, v4, Lcom/ejiaogl/tiktokhook/x9$a;->g:Lcom/ejiaogl/tiktokhook/x9$b;

    iget-object v1, v4, Lcom/ejiaogl/tiktokhook/x9$a;->h:Lcom/ejiaogl/tiktokhook/h2;

    iget-object v2, v4, Lcom/ejiaogl/tiktokhook/x9$a;->i:Ljava/lang/Object;

    sget-object v3, Lcom/ejiaogl/tiktokhook/x9;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1
    invoke-virtual {v5, v1}, Lcom/ejiaogl/tiktokhook/x9;->t(Lcom/ejiaogl/tiktokhook/qa;)Lcom/ejiaogl/tiktokhook/h2;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v5, v0, v2}, Lcom/ejiaogl/tiktokhook/x9;->n(Lcom/ejiaogl/tiktokhook/x9$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ejiaogl/tiktokhook/x9;->e(Ljava/lang/Object;)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/x9$a;->hN:[I

    const v8, 0x0

    aget v8, v7, v8

    if-ltz v8, :cond_0

    const v7, 0x3a7bdc9

    xor-int v7, v7, v8

    and-int v7, v8, v7

    const v8, 0x404012

    if-ne v7, v8, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v5, 0x0

    .line 2
    throw v5
.end method
