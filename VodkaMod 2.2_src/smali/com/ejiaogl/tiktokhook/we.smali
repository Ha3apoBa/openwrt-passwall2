.class public final Lcom/ejiaogl/tiktokhook/we;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ejiaogl/tiktokhook/ze$b;


# static fields
.field private static rA:[I


# instance fields
.field public final a:Lcom/ejiaogl/tiktokhook/ze;

.field public b:Z

.field public c:Landroid/os/Bundle;

.field public final d:Lcom/ejiaogl/tiktokhook/gg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/we;->rA:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x42a98a6
        0x2f6486d
    .end array-data
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/ze;Lcom/ejiaogl/tiktokhook/ui;)V
    .locals 9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v0, "savedStateRegistry"

    invoke-static {v2, v0}, Lcom/ejiaogl/tiktokhook/b4;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/ejiaogl/tiktokhook/we;->a:Lcom/ejiaogl/tiktokhook/ze;

    new-instance v2, Lcom/ejiaogl/tiktokhook/we$a;

    invoke-direct {v2, v3}, Lcom/ejiaogl/tiktokhook/we$a;-><init>(Lcom/ejiaogl/tiktokhook/ui;)V

    .line 1
    new-instance v3, Lcom/ejiaogl/tiktokhook/gg;

    invoke-direct {v3, v2}, Lcom/ejiaogl/tiktokhook/gg;-><init>(Lcom/ejiaogl/tiktokhook/m7;)V

    .line 2
    iput-object v3, v1, Lcom/ejiaogl/tiktokhook/we;->d:Lcom/ejiaogl/tiktokhook/gg;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 11

    :cond_0
    move-object/from16 v5, p0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, v5, Lcom/ejiaogl/tiktokhook/we;->c:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/we;->rA:[I

    const v8, 0x0

    aget v8, v7, v8

    if-ltz v8, :cond_1

    const v7, 0x15da39d

    :goto_0
    xor-int v7, v7, v8

    rem-int v7, v8, v7

    if-eqz v7, :cond_0

    goto :goto_1

    goto :goto_0

    .line 1
    :cond_1
    :goto_1
    iget-object v1, v5, Lcom/ejiaogl/tiktokhook/we;->d:Lcom/ejiaogl/tiktokhook/gg;

    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/gg;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ejiaogl/tiktokhook/xe;

    .line 2
    iget-object v1, v1, Lcom/ejiaogl/tiktokhook/xe;->c:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ejiaogl/tiktokhook/ue;

    .line 4
    iget-object v2, v2, Lcom/ejiaogl/tiktokhook/ue;->e:Lcom/ejiaogl/tiktokhook/t2;

    .line 5
    invoke-virtual {v2}, Lcom/ejiaogl/tiktokhook/t2;->a()Landroid/os/Bundle;

    move-result-object v2

    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-static {v2, v4}, Lcom/ejiaogl/tiktokhook/b4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/we;->rA:[I

    const v8, 0x1

    aget v8, v7, v8

    if-ltz v8, :cond_3

    const v7, 0x363beae

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    const v8, 0x16051aa

    if-ne v7, v8, :cond_3

    goto :goto_3

    :cond_3
    :goto_3
    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    iput-boolean v1, v5, Lcom/ejiaogl/tiktokhook/we;->b:Z

    return-object v0
.end method
