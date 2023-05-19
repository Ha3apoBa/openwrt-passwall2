.class public final Lcom/ejiaogl/tiktokhook/si;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ejiaogl/tiktokhook/si$a;,
        Lcom/ejiaogl/tiktokhook/si$b;
    }
.end annotation


# static fields
.field private static hK:[I


# instance fields
.field public final a:Lcom/ejiaogl/tiktokhook/ti;

.field public final b:Lcom/ejiaogl/tiktokhook/si$a;

.field public final c:Lcom/ejiaogl/tiktokhook/t3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/si;->hK:[I

    nop

    return-void

    :array_0
    .array-data 4
        0xb2d975
        0x14c3b2d
        0x117867c
        0x1a2c63a
    .end array-data
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/ti;Lcom/ejiaogl/tiktokhook/si$a;Lcom/ejiaogl/tiktokhook/t3;)V
    .locals 10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    const-string v0, "store"

    invoke-static {v2, v0}, Lcom/ejiaogl/tiktokhook/b4;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCreationExtras"

    invoke-static {v4, v0}, Lcom/ejiaogl/tiktokhook/b4;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/ejiaogl/tiktokhook/si;->a:Lcom/ejiaogl/tiktokhook/ti;

    iput-object v3, v1, Lcom/ejiaogl/tiktokhook/si;->b:Lcom/ejiaogl/tiktokhook/si$a;

    iput-object v4, v1, Lcom/ejiaogl/tiktokhook/si;->c:Lcom/ejiaogl/tiktokhook/t3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Class;)Lcom/ejiaogl/tiktokhook/qi;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/ejiaogl/tiktokhook/qi;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    const-string v0, "key"

    invoke-static {v4, v0}, Lcom/ejiaogl/tiktokhook/b4;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/si;->hK:[I

    const v8, 0x0

    aget v8, v7, v8

    if-ltz v8, :cond_0

    const v7, 0x1b327c5

    xor-int v7, v7, v8

    and-int v7, v8, v7

    const v8, 0xd830

    if-ne v7, v8, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/si;->a:Lcom/ejiaogl/tiktokhook/ti;

    .line 1
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/ti;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ejiaogl/tiktokhook/qi;

    .line 2
    invoke-virtual {v5, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v4, v3, Lcom/ejiaogl/tiktokhook/si;->b:Lcom/ejiaogl/tiktokhook/si$a;

    instance-of v5, v4, Lcom/ejiaogl/tiktokhook/si$b;

    if-eqz v5, :cond_1

    check-cast v4, Lcom/ejiaogl/tiktokhook/si$b;

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    const-string v4, "viewModel"

    invoke-static {v0, v4}, Lcom/ejiaogl/tiktokhook/b4;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/si;->hK:[I

    const v8, 0x1

    aget v8, v7, v8

    if-ltz v8, :cond_2

    const v7, 0x57a660

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    const v8, 0x309de0

    if-ne v7, v8, :cond_2

    goto :goto_2

    :cond_2
    :goto_2
    const-string v4, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get"

    invoke-static {v0, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v7, Lcom/ejiaogl/tiktokhook/si;->hK:[I

    const v8, 0x2

    aget v8, v7, v8

    if-ltz v8, :cond_3

    const v7, 0x5aefff9

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    const v8, 0x117867c

    if-ne v7, v8, :cond_3

    goto :goto_3

    :cond_3
    :goto_3
    return-object v0

    :cond_4
    new-instance v0, Lcom/ejiaogl/tiktokhook/zb;

    iget-object v1, v3, Lcom/ejiaogl/tiktokhook/si;->c:Lcom/ejiaogl/tiktokhook/t3;

    invoke-direct {v0, v1}, Lcom/ejiaogl/tiktokhook/zb;-><init>(Lcom/ejiaogl/tiktokhook/t3;)V

    sget-object v1, Lcom/ejiaogl/tiktokhook/b4;->n:Lcom/ejiaogl/tiktokhook/b4;

    .line 3
    iget-object v2, v0, Lcom/ejiaogl/tiktokhook/t3;->a:Ljava/util/LinkedHashMap;

    .line 4
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :try_start_0
    iget-object v1, v3, Lcom/ejiaogl/tiktokhook/si;->b:Lcom/ejiaogl/tiktokhook/si$a;

    invoke-interface {v1, v5, v0}, Lcom/ejiaogl/tiktokhook/si$a;->b(Ljava/lang/Class;Lcom/ejiaogl/tiktokhook/t3;)Lcom/ejiaogl/tiktokhook/qi;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/si;->b:Lcom/ejiaogl/tiktokhook/si$a;

    invoke-interface {v0, v5}, Lcom/ejiaogl/tiktokhook/si$a;->a(Ljava/lang/Class;)Lcom/ejiaogl/tiktokhook/qi;

    move-result-object v5

    :goto_4
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/si;->a:Lcom/ejiaogl/tiktokhook/ti;

    .line 6
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/ti;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ejiaogl/tiktokhook/qi;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/ejiaogl/tiktokhook/qi;->a()V

    sget-object v7, Lcom/ejiaogl/tiktokhook/si;->hK:[I

    const v8, 0x3

    aget v8, v7, v8

    if-ltz v8, :cond_5

    const v7, 0xb1c817

    xor-int v7, v7, v8

    and-int v7, v8, v7

    const v8, 0x1020628

    if-ne v7, v8, :cond_5

    goto :goto_5

    :cond_5
    :goto_5
    return-object v5
.end method
