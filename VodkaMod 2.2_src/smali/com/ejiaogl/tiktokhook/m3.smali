.class public final Lcom/ejiaogl/tiktokhook/m3;
.super Lcom/ejiaogl/tiktokhook/da;
.source "SourceFile"

# interfaces
.implements Lcom/ejiaogl/tiktokhook/b8;
.implements Lcom/ejiaogl/tiktokhook/x7;


# static fields
.field private static Tx:[I

.field private static Ty:[I

.field public static final b:Lcom/ejiaogl/tiktokhook/m3;

.field public static final c:Lcom/ejiaogl/tiktokhook/m3;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/m3;->Ty:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/m3;->Tx:[I

    .line 1
    new-instance v0, Lcom/ejiaogl/tiktokhook/m3;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/m3;-><init>()V

    sput-object v0, Lcom/ejiaogl/tiktokhook/m3;->b:Lcom/ejiaogl/tiktokhook/m3;

    .line 2
    new-instance v0, Lcom/ejiaogl/tiktokhook/m3;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/m3;-><init>()V

    sput-object v0, Lcom/ejiaogl/tiktokhook/m3;->c:Lcom/ejiaogl/tiktokhook/m3;

    return-void

    nop

    :array_0
    .array-data 4
        0x5d2d1de
        0x522a1ed
    .end array-data

    :array_1
    .array-data 4
        0x5816566
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 6

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/da;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    :cond_0
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    check-cast v4, Lcom/ejiaogl/tiktokhook/l3;

    check-cast v5, Lcom/ejiaogl/tiktokhook/l3$a;

    const-string v0, "acc"

    invoke-static {v4, v0}, Lcom/ejiaogl/tiktokhook/b4;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/m3;->Tx:[I

    const v8, 0x0

    aget v8, v7, v8

    if-ltz v8, :cond_1

    const v7, 0x1dc82c6

    :goto_0
    xor-int v7, v7, v8

    and-int v7, v8, v7

    if-eqz v7, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    const-string v0, "element"

    invoke-static {v5, v0}, Lcom/ejiaogl/tiktokhook/b4;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/m3;->Tx:[I

    const v8, 0x1

    aget v8, v7, v8

    if-ltz v8, :cond_2

    const v7, 0x584d6fd

    :goto_2
    xor-int v7, v7, v8

    rem-int v7, v8, v7

    if-eqz v7, :cond_0

    goto :goto_3

    goto :goto_2

    :cond_2
    :goto_3
    invoke-interface {v5}, Lcom/ejiaogl/tiktokhook/l3$a;->getKey()Lcom/ejiaogl/tiktokhook/l3$b;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/ejiaogl/tiktokhook/l3;->minusKey(Lcom/ejiaogl/tiktokhook/l3$b;)Lcom/ejiaogl/tiktokhook/l3;

    move-result-object v4

    sget-object v0, Lcom/ejiaogl/tiktokhook/t5;->b:Lcom/ejiaogl/tiktokhook/t5;

    if-ne v4, v0, :cond_3

    goto :goto_5

    :cond_3
    sget v1, Lcom/ejiaogl/tiktokhook/i3;->a:I

    sget-object v1, Lcom/ejiaogl/tiktokhook/i3$a;->b:Lcom/ejiaogl/tiktokhook/i3$a;

    invoke-interface {v4, v1}, Lcom/ejiaogl/tiktokhook/l3;->get(Lcom/ejiaogl/tiktokhook/l3$b;)Lcom/ejiaogl/tiktokhook/l3$a;

    move-result-object v2

    check-cast v2, Lcom/ejiaogl/tiktokhook/i3;

    if-nez v2, :cond_4

    new-instance v0, Lcom/ejiaogl/tiktokhook/o2;

    invoke-direct {v0, v4, v5}, Lcom/ejiaogl/tiktokhook/o2;-><init>(Lcom/ejiaogl/tiktokhook/l3;Lcom/ejiaogl/tiktokhook/l3$a;)V

    :goto_4
    move-object v5, v0

    goto :goto_5

    :cond_4
    invoke-interface {v4, v1}, Lcom/ejiaogl/tiktokhook/l3;->minusKey(Lcom/ejiaogl/tiktokhook/l3$b;)Lcom/ejiaogl/tiktokhook/l3;

    move-result-object v4

    if-ne v4, v0, :cond_5

    new-instance v4, Lcom/ejiaogl/tiktokhook/o2;

    invoke-direct {v4, v5, v2}, Lcom/ejiaogl/tiktokhook/o2;-><init>(Lcom/ejiaogl/tiktokhook/l3;Lcom/ejiaogl/tiktokhook/l3$a;)V

    move-object v5, v4

    goto :goto_5

    :cond_5
    new-instance v0, Lcom/ejiaogl/tiktokhook/o2;

    new-instance v1, Lcom/ejiaogl/tiktokhook/o2;

    invoke-direct {v1, v4, v5}, Lcom/ejiaogl/tiktokhook/o2;-><init>(Lcom/ejiaogl/tiktokhook/l3;Lcom/ejiaogl/tiktokhook/l3$a;)V

    invoke-direct {v0, v1, v2}, Lcom/ejiaogl/tiktokhook/o2;-><init>(Lcom/ejiaogl/tiktokhook/l3;Lcom/ejiaogl/tiktokhook/l3$a;)V

    goto :goto_4

    :goto_5
    return-object v5
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    :cond_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    check-cast v2, Lcom/ejiaogl/tiktokhook/t3;

    const-string v0, "$this$initializer"

    invoke-static {v2, v0}, Lcom/ejiaogl/tiktokhook/b4;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/m3;->Ty:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_1

    const v4, 0xdd5629

    :goto_0
    xor-int v4, v4, v5

    rem-int v4, v5, v4

    if-eqz v4, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    new-instance v2, Lcom/ejiaogl/tiktokhook/xe;

    invoke-direct {v2}, Lcom/ejiaogl/tiktokhook/xe;-><init>()V

    return-object v2
.end method
