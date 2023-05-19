.class public Lcom/ejiaogl/tiktokhook/ee;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static vA:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/ee;->vA:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x2942b18
        0x455c28c
        0x39f6f9f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 11

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    const-string v0, "cause"

    invoke-static {v4, v0}, Lcom/ejiaogl/tiktokhook/t0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/ee;->vA:[I

    const v8, 0x0

    aget v8, v7, v8

    if-ltz v8, :cond_0

    :goto_0
    const v7, 0x55d3ff8

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    if-gtz v7, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "exception"

    invoke-static {v5, v0}, Lcom/ejiaogl/tiktokhook/t0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/ee;->vA:[I

    const v8, 0x1

    aget v8, v7, v8

    if-ltz v8, :cond_1

    :goto_1
    const v7, 0x5a49129

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    const v8, 0x731b42

    if-eq v7, v8, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/ejiaogl/tiktokhook/de;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v5, v1, v2

    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/ejiaogl/tiktokhook/ee;->vA:[I

    const v8, 0x2

    aget v8, v7, v8

    if-ltz v8, :cond_2

    const v7, 0x3334f9f

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    const v8, 0x42cf9f

    if-ne v7, v8, :cond_2

    goto :goto_2

    :cond_2
    :goto_2
    return-void
.end method

.method public b()Lcom/ejiaogl/tiktokhook/se;
    .locals 7

    move-object/from16 v1, p0

    new-instance v0, Lcom/ejiaogl/tiktokhook/d7;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/d7;-><init>()V

    return-object v0
.end method
