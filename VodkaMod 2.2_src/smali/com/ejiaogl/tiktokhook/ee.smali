.class public Lcom/ejiaogl/tiktokhook/ee;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static vB:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/ee;->vB:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x312f44b
        0x21a940e
        0x2a712c2
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

    :cond_0
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    const-string v0, "cause"

    invoke-static {v4, v0}, Lcom/ejiaogl/tiktokhook/t0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/ee;->vB:[I

    const v8, 0x0

    aget v8, v7, v8

    if-ltz v8, :cond_1

    :goto_0
    const v7, 0x3875a3

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    const v8, 0x312f44b

    if-eq v7, v8, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "exception"

    invoke-static {v5, v0}, Lcom/ejiaogl/tiktokhook/t0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/ee;->vB:[I

    const v8, 0x1

    aget v8, v7, v8

    if-ltz v8, :cond_2

    const v7, 0xb69f2f

    :goto_1
    xor-int v7, v7, v8

    and-int v7, v8, v7

    if-eqz v7, :cond_0

    goto :goto_2

    goto :goto_1

    :cond_2
    :goto_2
    sget-object v0, Lcom/ejiaogl/tiktokhook/de;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v5, v1, v2

    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/ejiaogl/tiktokhook/ee;->vB:[I

    const v8, 0x2

    aget v8, v7, v8

    if-ltz v8, :cond_3

    :goto_3
    const v7, 0x16908c7

    xor-int v7, v7, v8

    and-int v7, v8, v7

    const v8, 0x2861200

    if-eq v7, v8, :cond_3

    goto :goto_3

    :cond_3
    return-void
.end method

.method public b()Lcom/ejiaogl/tiktokhook/se;
    .locals 7

    move-object/from16 v1, p0

    new-instance v0, Lcom/ejiaogl/tiktokhook/d7;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/d7;-><init>()V

    return-object v0
.end method
