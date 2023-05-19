.class public final Lcom/ejiaogl/tiktokhook/ni$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/OnReceiveContentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ejiaogl/tiktokhook/ni;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation


# static fields
.field private static gb:[I


# instance fields
.field public final a:Lcom/ejiaogl/tiktokhook/zc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/ni$m;->gb:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x2b3bc0a
    .end array-data
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/zc;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/ni$m;->a:Lcom/ejiaogl/tiktokhook/zc;

    return-void
.end method


# virtual methods
.method public final onReceiveContent(Landroid/view/View;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;
    .locals 10

    :cond_0
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    .line 1
    new-instance v0, Lcom/ejiaogl/tiktokhook/e3;

    new-instance v1, Lcom/ejiaogl/tiktokhook/e3$d;

    invoke-direct {v1, v4}, Lcom/ejiaogl/tiktokhook/e3$d;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, Lcom/ejiaogl/tiktokhook/e3;-><init>(Lcom/ejiaogl/tiktokhook/e3$e;)V

    .line 2
    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/ni$m;->a:Lcom/ejiaogl/tiktokhook/zc;

    invoke-interface {v1, v3, v0}, Lcom/ejiaogl/tiktokhook/zc;->a(Landroid/view/View;Lcom/ejiaogl/tiktokhook/e3;)Lcom/ejiaogl/tiktokhook/e3;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    return-object v3

    :cond_1
    if-ne v3, v0, :cond_2

    return-object v4

    .line 3
    :cond_2
    iget-object v3, v3, Lcom/ejiaogl/tiktokhook/e3;->a:Lcom/ejiaogl/tiktokhook/e3$e;

    invoke-interface {v3}, Lcom/ejiaogl/tiktokhook/e3$e;->a()Landroid/view/ContentInfo;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/ejiaogl/tiktokhook/ni$m;->gb:[I

    const v7, 0x0

    aget v7, v6, v7

    if-ltz v7, :cond_3

    const v6, 0xb5f0f1

    :goto_0
    xor-int v6, v6, v7

    rem-int v6, v7, v6

    if-eqz v6, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v3
.end method
