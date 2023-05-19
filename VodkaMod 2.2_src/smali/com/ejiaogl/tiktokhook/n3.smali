.class public abstract Lcom/ejiaogl/tiktokhook/n3;
.super Lcom/ejiaogl/tiktokhook/d;
.source "SourceFile"

# interfaces
.implements Lcom/ejiaogl/tiktokhook/i3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ejiaogl/tiktokhook/n3$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/ejiaogl/tiktokhook/n3$a;

.field private static lO:[I

.field private static lP:[I

.field private static lQ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/n3;->lQ:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/n3;->lP:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/n3;->lO:[I

    new-instance v0, Lcom/ejiaogl/tiktokhook/n3$a;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/n3$a;-><init>()V

    sput-object v0, Lcom/ejiaogl/tiktokhook/n3;->b:Lcom/ejiaogl/tiktokhook/n3$a;

    return-void

    :array_0
    .array-data 4
        0x274db53
        0x82c4b2
    .end array-data

    :array_1
    .array-data 4
        0x2e5db52
        0xff3fe7
    .end array-data

    :array_2
    .array-data 4
        0x24f14d5
        0x34a54a5
        0x1f92e4d
    .end array-data
.end method

.method public constructor <init>()V
    .locals 7

    move-object/from16 v1, p0

    sget-object v0, Lcom/ejiaogl/tiktokhook/i3$a;->b:Lcom/ejiaogl/tiktokhook/i3$a;

    invoke-direct {v1, v0}, Lcom/ejiaogl/tiktokhook/d;-><init>(Lcom/ejiaogl/tiktokhook/l3$b;)V

    return-void
.end method


# virtual methods
.method public abstract P(Lcom/ejiaogl/tiktokhook/l3;Ljava/lang/Runnable;)V
.end method

.method public Q()Z
    .locals 7

    move-object/from16 v1, p0

    instance-of v0, v1, Lcom/ejiaogl/tiktokhook/uh;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final get(Lcom/ejiaogl/tiktokhook/l3$b;)Lcom/ejiaogl/tiktokhook/l3$a;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcom/ejiaogl/tiktokhook/l3$a;",
            ">(",
            "Lcom/ejiaogl/tiktokhook/l3$b<",
            "TE;>;)TE;"
        }
    .end annotation

    :cond_0
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    const-string v0, "key"

    .line 1
    invoke-static {v4, v0}, Lcom/ejiaogl/tiktokhook/b4;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/ejiaogl/tiktokhook/n3;->lO:[I

    const v7, 0x0

    aget v7, v6, v7

    if-ltz v7, :cond_1

    const v6, 0x4cb3dd0

    :goto_0
    xor-int v6, v6, v7

    and-int v6, v7, v6

    if-eqz v6, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    instance-of v1, v4, Lcom/ejiaogl/tiktokhook/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast v4, Lcom/ejiaogl/tiktokhook/e;

    invoke-interface {v3}, Lcom/ejiaogl/tiktokhook/l3$a;->getKey()Lcom/ejiaogl/tiktokhook/l3$b;

    move-result-object v1

    .line 2
    invoke-static {v1, v0}, Lcom/ejiaogl/tiktokhook/b4;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/ejiaogl/tiktokhook/n3;->lO:[I

    const v7, 0x1

    aget v7, v6, v7

    if-ltz v7, :cond_2

    const v6, 0x4503203

    xor-int v6, v6, v7

    and-int v6, v7, v6

    const v7, 0x82c4b0

    if-ne v6, v7, :cond_2

    goto :goto_2

    :cond_2
    :goto_2
    if-eq v1, v4, :cond_4

    iget-object v0, v4, Lcom/ejiaogl/tiktokhook/e;->c:Lcom/ejiaogl/tiktokhook/l3$b;

    if-ne v0, v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_6

    .line 3
    iget-object v4, v4, Lcom/ejiaogl/tiktokhook/e;->b:Lcom/ejiaogl/tiktokhook/x7;

    invoke-interface {v4, v3}, Lcom/ejiaogl/tiktokhook/x7;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ejiaogl/tiktokhook/l3$a;

    .line 4
    instance-of v0, v4, Lcom/ejiaogl/tiktokhook/l3$a;

    if-eqz v0, :cond_6

    move-object v2, v4

    goto :goto_5

    :cond_5
    sget-object v0, Lcom/ejiaogl/tiktokhook/i3$a;->b:Lcom/ejiaogl/tiktokhook/i3$a;

    if-ne v0, v4, :cond_6

    move-object v2, v3

    :cond_6
    :goto_5
    return-object v2
.end method

.method public final minusKey(Lcom/ejiaogl/tiktokhook/l3$b;)Lcom/ejiaogl/tiktokhook/l3;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ejiaogl/tiktokhook/l3$b<",
            "*>;)",
            "Lcom/ejiaogl/tiktokhook/l3;"
        }
    .end annotation

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    const-string v0, "key"

    .line 1
    invoke-static {v3, v0}, Lcom/ejiaogl/tiktokhook/b4;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/n3;->lP:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_0

    :goto_0
    const v5, 0x62fc2b

    xor-int v5, v5, v6

    and-int v5, v6, v5

    if-gtz v5, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, v3, Lcom/ejiaogl/tiktokhook/e;

    if-eqz v1, :cond_5

    check-cast v3, Lcom/ejiaogl/tiktokhook/e;

    invoke-interface {v2}, Lcom/ejiaogl/tiktokhook/l3$a;->getKey()Lcom/ejiaogl/tiktokhook/l3$b;

    move-result-object v1

    .line 2
    invoke-static {v1, v0}, Lcom/ejiaogl/tiktokhook/b4;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/n3;->lP:[I

    const v6, 0x1

    aget v6, v5, v6

    if-ltz v6, :cond_1

    :goto_1
    const v5, 0x52075fb

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    if-gtz v5, :cond_1

    goto :goto_1

    :cond_1
    if-eq v1, v3, :cond_3

    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/e;->c:Lcom/ejiaogl/tiktokhook/l3$b;

    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {v3, v2}, Lcom/ejiaogl/tiktokhook/e;->a(Lcom/ejiaogl/tiktokhook/l3$a;)Lcom/ejiaogl/tiktokhook/l3$a;

    move-result-object v3

    if-eqz v3, :cond_4

    :goto_4
    sget-object v3, Lcom/ejiaogl/tiktokhook/t5;->b:Lcom/ejiaogl/tiktokhook/t5;

    goto :goto_5

    :cond_4
    move-object v3, v2

    goto :goto_5

    :cond_5
    sget-object v0, Lcom/ejiaogl/tiktokhook/i3$a;->b:Lcom/ejiaogl/tiktokhook/i3$a;

    if-ne v0, v3, :cond_4

    goto :goto_4

    :goto_5
    return-object v3
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    :cond_0
    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/n3;->lQ:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_1

    const v4, 0x1bbe8f6

    xor-int v4, v4, v5

    and-int v4, v5, v4

    const v5, 0x2441401

    if-ne v4, v5, :cond_1

    goto :goto_0

    :cond_1
    :goto_0
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/n3;->lQ:[I

    const v5, 0x1

    aget v5, v4, v5

    if-ltz v5, :cond_2

    const v4, 0x4207b18

    :goto_1
    xor-int v4, v4, v5

    rem-int v4, v5, v4

    if-eqz v4, :cond_0

    goto :goto_2

    goto :goto_1

    :cond_2
    :goto_2
    invoke-static {v2}, Lcom/ejiaogl/tiktokhook/b4;->q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/n3;->lQ:[I

    const v5, 0x2

    aget v5, v4, v5

    if-ltz v5, :cond_3

    const v4, 0x326acd4

    :goto_3
    xor-int v4, v4, v5

    rem-int v4, v5, v4

    if-eqz v4, :cond_0

    goto :goto_4

    goto :goto_3

    :cond_3
    :goto_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
