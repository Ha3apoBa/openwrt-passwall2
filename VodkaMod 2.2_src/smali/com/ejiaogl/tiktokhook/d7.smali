.class public final Lcom/ejiaogl/tiktokhook/d7;
.super Lcom/ejiaogl/tiktokhook/e;
.source "SourceFile"


# static fields
.field private static Do:[I


# instance fields
.field public final d:Lcom/ejiaogl/tiktokhook/c7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/d7;->Do:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x519273b
    .end array-data
.end method

.method public constructor <init>()V
    .locals 8

    move-object/from16 v2, p0

    invoke-direct {v2}, Lcom/ejiaogl/tiktokhook/e;-><init>()V

    new-instance v0, Lcom/ejiaogl/tiktokhook/c7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ejiaogl/tiktokhook/c7;-><init>(I)V

    iput-object v0, v2, Lcom/ejiaogl/tiktokhook/d7;->d:Lcom/ejiaogl/tiktokhook/c7;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Random;
    .locals 8

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/d7;->d:Lcom/ejiaogl/tiktokhook/c7;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "implStorage.get()"

    invoke-static {v0, v1}, Lcom/ejiaogl/tiktokhook/t0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/d7;->Do:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    const v4, 0x5a1aaa1

    xor-int v4, v4, v5

    and-int v4, v5, v4

    const v5, 0x18051a

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    check-cast v0, Ljava/util/Random;

    return-object v0
.end method
