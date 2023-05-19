.class public abstract Lcom/ejiaogl/tiktokhook/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ejiaogl/tiktokhook/l3$a;


# static fields
.field private static yf:[I

.field private static yj:[I


# instance fields
.field private final key:Lcom/ejiaogl/tiktokhook/l3$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ejiaogl/tiktokhook/l3$b<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/d;->yf:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/d;->yj:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x2344b9e
    .end array-data

    :array_1
    .array-data 4
        0x40dcfb7
    .end array-data
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/l3$b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ejiaogl/tiktokhook/l3$b<",
            "*>;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "key"

    invoke-static {v2, v0}, Lcom/ejiaogl/tiktokhook/b4;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/ejiaogl/tiktokhook/d;->key:Lcom/ejiaogl/tiktokhook/l3$b;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lcom/ejiaogl/tiktokhook/b8;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lcom/ejiaogl/tiktokhook/b8<",
            "-TR;-",
            "Lcom/ejiaogl/tiktokhook/l3$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v0, "operation"

    invoke-static {v3, v0}, Lcom/ejiaogl/tiktokhook/b4;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/d;->yf:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_0

    const v5, 0x458e27b

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0xfaa27

    if-ne v5, v6, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    invoke-interface {v3, v2, v1}, Lcom/ejiaogl/tiktokhook/b8;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2
.end method

.method public get(Lcom/ejiaogl/tiktokhook/l3$b;)Lcom/ejiaogl/tiktokhook/l3$a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcom/ejiaogl/tiktokhook/l3$a;",
            ">(",
            "Lcom/ejiaogl/tiktokhook/l3$b<",
            "TE;>;)TE;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lcom/ejiaogl/tiktokhook/l3$a$a;->a(Lcom/ejiaogl/tiktokhook/l3$a;Lcom/ejiaogl/tiktokhook/l3$b;)Lcom/ejiaogl/tiktokhook/l3$a;

    move-result-object v1

    return-object v1
.end method

.method public getKey()Lcom/ejiaogl/tiktokhook/l3$b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ejiaogl/tiktokhook/l3$b<",
            "*>;"
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/d;->key:Lcom/ejiaogl/tiktokhook/l3$b;

    return-object v0
.end method

.method public minusKey(Lcom/ejiaogl/tiktokhook/l3$b;)Lcom/ejiaogl/tiktokhook/l3;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ejiaogl/tiktokhook/l3$b<",
            "*>;)",
            "Lcom/ejiaogl/tiktokhook/l3;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lcom/ejiaogl/tiktokhook/l3$a$a;->b(Lcom/ejiaogl/tiktokhook/l3$a;Lcom/ejiaogl/tiktokhook/l3$b;)Lcom/ejiaogl/tiktokhook/l3;

    move-result-object v1

    return-object v1
.end method

.method public plus(Lcom/ejiaogl/tiktokhook/l3;)Lcom/ejiaogl/tiktokhook/l3;
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "context"

    .line 1
    invoke-static {v2, v0}, Lcom/ejiaogl/tiktokhook/b4;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/d;->yj:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    :goto_0
    const v4, 0x37ee74

    xor-int v4, v4, v5

    and-int v4, v5, v4

    const v5, 0x200018a

    if-eq v4, v5, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/ejiaogl/tiktokhook/t5;->b:Lcom/ejiaogl/tiktokhook/t5;

    if-ne v2, v0, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/ejiaogl/tiktokhook/m3;->b:Lcom/ejiaogl/tiktokhook/m3;

    invoke-interface {v2, v1, v0}, Lcom/ejiaogl/tiktokhook/l3;->fold(Ljava/lang/Object;Lcom/ejiaogl/tiktokhook/b8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ejiaogl/tiktokhook/l3;

    :goto_1
    return-object v2
.end method
