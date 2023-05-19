.class public final Lcom/ejiaogl/tiktokhook/l3$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ejiaogl/tiktokhook/l3$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static xc:[I

.field private static xd:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/l3$a$a;->xd:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/l3$a$a;->xc:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x2ce8beb
    .end array-data

    :array_1
    .array-data 4
        0x2f2b2e6
    .end array-data
.end method

.method public static a(Lcom/ejiaogl/tiktokhook/l3$a;Lcom/ejiaogl/tiktokhook/l3$b;)Lcom/ejiaogl/tiktokhook/l3$a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcom/ejiaogl/tiktokhook/l3$a;",
            ">(",
            "Lcom/ejiaogl/tiktokhook/l3$a;",
            "Lcom/ejiaogl/tiktokhook/l3$b<",
            "TE;>;)TE;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "key"

    invoke-static {v2, v0}, Lcom/ejiaogl/tiktokhook/b4;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/l3$a$a;->xc:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    :goto_0
    const v4, 0x2291ee9

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcom/ejiaogl/tiktokhook/l3$a;->getKey()Lcom/ejiaogl/tiktokhook/l3$b;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/ejiaogl/tiktokhook/b4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return-object v1
.end method

.method public static b(Lcom/ejiaogl/tiktokhook/l3$a;Lcom/ejiaogl/tiktokhook/l3$b;)Lcom/ejiaogl/tiktokhook/l3;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ejiaogl/tiktokhook/l3$a;",
            "Lcom/ejiaogl/tiktokhook/l3$b<",
            "*>;)",
            "Lcom/ejiaogl/tiktokhook/l3;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "key"

    invoke-static {v2, v0}, Lcom/ejiaogl/tiktokhook/b4;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/l3$a$a;->xd:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    const v4, 0x569892

    xor-int v4, v4, v5

    and-int v4, v5, v4

    const v5, 0x2a02264

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    invoke-interface {v1}, Lcom/ejiaogl/tiktokhook/l3$a;->getKey()Lcom/ejiaogl/tiktokhook/l3$b;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/ejiaogl/tiktokhook/b4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v1, Lcom/ejiaogl/tiktokhook/t5;->b:Lcom/ejiaogl/tiktokhook/t5;

    :cond_1
    return-object v1
.end method
