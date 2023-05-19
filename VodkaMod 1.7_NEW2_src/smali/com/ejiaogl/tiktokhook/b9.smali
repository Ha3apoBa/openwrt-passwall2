.class public abstract Lcom/ejiaogl/tiktokhook/b9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ejiaogl/tiktokhook/ih;


# static fields
.field private static AA:[I


# instance fields
.field public final b:Lcom/ejiaogl/tiktokhook/z7;

.field public c:Z

.field public final synthetic d:Lcom/ejiaogl/tiktokhook/a1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/b9;->AA:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x2a2ae26
        0x22fde0a
        0x10c54c0
    .end array-data
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/a1;)V
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    iput-object v2, v1, Lcom/ejiaogl/tiktokhook/b9;->d:Lcom/ejiaogl/tiktokhook/a1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ejiaogl/tiktokhook/z7;

    .line 2
    iget-object v2, v2, Lcom/ejiaogl/tiktokhook/a1;->c:Lcom/ejiaogl/tiktokhook/j2;

    .line 3
    invoke-interface {v2}, Lcom/ejiaogl/tiktokhook/ih;->b()Lcom/ejiaogl/tiktokhook/ui;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/ejiaogl/tiktokhook/z7;-><init>(Lcom/ejiaogl/tiktokhook/ui;)V

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/b9;->b:Lcom/ejiaogl/tiktokhook/z7;

    return-void
.end method


# virtual methods
.method public final b()Lcom/ejiaogl/tiktokhook/ui;
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/b9;->b:Lcom/ejiaogl/tiktokhook/z7;

    return-object v0
.end method

.method public final i(Z)V
    .locals 11

    move-object/from16 v4, p0

    move/from16 v5, p1

    iget-object v0, v4, Lcom/ejiaogl/tiktokhook/b9;->d:Lcom/ejiaogl/tiktokhook/a1;

    .line 1
    iget v1, v0, Lcom/ejiaogl/tiktokhook/a1;->a:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x5

    if-ne v1, v3, :cond_3

    .line 2
    iget-object v1, v4, Lcom/ejiaogl/tiktokhook/b9;->b:Lcom/ejiaogl/tiktokhook/z7;

    invoke-static {v0, v1}, Lcom/ejiaogl/tiktokhook/a1;->h(Lcom/ejiaogl/tiktokhook/a1;Lcom/ejiaogl/tiktokhook/z7;)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/b9;->AA:[I

    const v8, 0x0

    aget v8, v7, v8

    if-ltz v8, :cond_1

    const v7, 0x569e36a

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    const v8, 0x2a2ae26

    if-ne v7, v8, :cond_1

    goto :goto_0

    :cond_1
    :goto_0
    iget-object v0, v4, Lcom/ejiaogl/tiktokhook/b9;->d:Lcom/ejiaogl/tiktokhook/a1;

    .line 3
    iput v2, v0, Lcom/ejiaogl/tiktokhook/a1;->a:I

    .line 4
    iget-object v1, v0, Lcom/ejiaogl/tiktokhook/a1;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/ejiaogl/tiktokhook/rh;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/ejiaogl/tiktokhook/rh;

    xor-int/lit8 v5, v5, 0x1

    .line 5
    invoke-virtual {v1, v5, v0}, Lcom/ejiaogl/tiktokhook/rh;->g(ZLcom/ejiaogl/tiktokhook/q9;)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/b9;->AA:[I

    const v8, 0x1

    aget v8, v7, v8

    if-ltz v8, :cond_2

    :goto_1
    const v7, 0x59eae60

    xor-int v7, v7, v8

    and-int v7, v8, v7

    if-gtz v7, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v0, "state: "

    .line 6
    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/a4;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 7
    iget-object v1, v4, Lcom/ejiaogl/tiktokhook/b9;->d:Lcom/ejiaogl/tiktokhook/a1;

    .line 8
    iget v1, v1, Lcom/ejiaogl/tiktokhook/a1;->a:I

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/ejiaogl/tiktokhook/b9;->AA:[I

    const v8, 0x2

    aget v8, v7, v8

    if-ltz v8, :cond_4

    :goto_2
    const v7, 0x1e9c1ca

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    if-gtz v7, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5
.end method
