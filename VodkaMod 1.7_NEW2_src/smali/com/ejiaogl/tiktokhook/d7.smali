.class public final Lcom/ejiaogl/tiktokhook/d7;
.super Lcom/ejiaogl/tiktokhook/e;
.source "SourceFile"


# static fields
.field private static Dn:[I


# instance fields
.field public final d:Lcom/ejiaogl/tiktokhook/c7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/d7;->Dn:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x45b29c3
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

    :cond_0
    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/d7;->d:Lcom/ejiaogl/tiktokhook/c7;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "implStorage.get()"

    invoke-static {v0, v1}, Lcom/ejiaogl/tiktokhook/t0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/d7;->Dn:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_1

    const v4, 0x7ef979

    :goto_0
    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-eqz v4, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    check-cast v0, Ljava/util/Random;

    return-object v0
.end method
