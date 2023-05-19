.class public final Lcom/ejiaogl/tiktokhook/ze;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ejiaogl/tiktokhook/ze$a;,
        Lcom/ejiaogl/tiktokhook/ze$b;
    }
.end annotation


# static fields
.field private static Zj:[I

.field private static Zk:[I

.field private static Zl:[I


# instance fields
.field public final a:Lcom/ejiaogl/tiktokhook/te;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ejiaogl/tiktokhook/te<",
            "Ljava/lang/String;",
            "Lcom/ejiaogl/tiktokhook/ze$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Landroid/os/Bundle;

.field public d:Z

.field public e:Landroidx/savedstate/Recreator$a;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/ze;->Zl:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/ze;->Zk:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/ze;->Zj:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x4747c8
    .end array-data

    :array_1
    .array-data 4
        0x5487ad6
        0x30523fd
    .end array-data

    :array_2
    .array-data 4
        0xafa1d2
        0x5726283
        0x136197f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 7

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ejiaogl/tiktokhook/te;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/te;-><init>()V

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/ze;->a:Lcom/ejiaogl/tiktokhook/te;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ejiaogl/tiktokhook/ze;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 10

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    iget-boolean v0, v3, Lcom/ejiaogl/tiktokhook/ze;->d:Z

    if-eqz v0, :cond_4

    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/ze;->c:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v2, v3, Lcom/ejiaogl/tiktokhook/ze;->c:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    sget-object v6, Lcom/ejiaogl/tiktokhook/ze;->Zj:[I

    const v7, 0x0

    aget v7, v6, v7

    if-ltz v7, :cond_0

    :goto_0
    const v6, 0x26a69dc

    xor-int v6, v6, v7

    and-int v6, v7, v6

    if-gtz v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v3, Lcom/ejiaogl/tiktokhook/ze;->c:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-nez v2, :cond_2

    iput-object v1, v3, Lcom/ejiaogl/tiktokhook/ze;->c:Landroid/os/Bundle;

    :cond_2
    return-object v0

    :cond_3
    return-object v1

    :cond_4
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v0, "You can consumeRestoredStateForKey only after super.onCreate of corresponding component"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public final b(Ljava/lang/String;Lcom/ejiaogl/tiktokhook/ze$b;)V
    .locals 10

    :cond_0
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    const-string v0, "provider"

    invoke-static {v4, v0}, Lcom/ejiaogl/tiktokhook/b4;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/ejiaogl/tiktokhook/ze;->Zk:[I

    const v7, 0x0

    aget v7, v6, v7

    if-ltz v7, :cond_1

    const v6, 0x13a0f87

    :goto_0
    xor-int v6, v6, v7

    and-int v6, v7, v6

    if-eqz v6, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/ze;->a:Lcom/ejiaogl/tiktokhook/te;

    .line 1
    invoke-virtual {v0, v3}, Lcom/ejiaogl/tiktokhook/te;->a(Ljava/lang/Object;)Lcom/ejiaogl/tiktokhook/te$c;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v3, v1, Lcom/ejiaogl/tiktokhook/te$c;->c:Ljava/lang/Object;

    goto :goto_3

    :cond_2
    invoke-virtual {v0, v3, v4}, Lcom/ejiaogl/tiktokhook/te;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/ejiaogl/tiktokhook/te$c;

    sget-object v6, Lcom/ejiaogl/tiktokhook/ze;->Zk:[I

    const v7, 0x1

    aget v7, v6, v7

    if-ltz v7, :cond_3

    :goto_2
    const v6, 0x42d5900

    xor-int v6, v6, v7

    and-int v6, v7, v6

    if-gtz v6, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    .line 2
    :goto_3
    check-cast v3, Lcom/ejiaogl/tiktokhook/ze$b;

    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_5

    return-void

    :cond_5
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "SavedStateProvider with the given key is already registered"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final c()V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ejiaogl/tiktokhook/ze$a;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v4, p0

    const-class v0, Landroidx/lifecycle/c;

    iget-boolean v1, v4, Lcom/ejiaogl/tiktokhook/ze;->f:Z

    if-eqz v1, :cond_5

    iget-object v1, v4, Lcom/ejiaogl/tiktokhook/ze;->e:Landroidx/savedstate/Recreator$a;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/savedstate/Recreator$a;

    invoke-direct {v1, v4}, Landroidx/savedstate/Recreator$a;-><init>(Lcom/ejiaogl/tiktokhook/ze;)V

    :cond_0
    iput-object v1, v4, Lcom/ejiaogl/tiktokhook/ze;->e:Landroidx/savedstate/Recreator$a;

    const/4 v1, 0x0

    :try_start_0
    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    sget-object v6, Lcom/ejiaogl/tiktokhook/ze;->Zl:[I

    const v7, 0x0

    aget v7, v6, v7

    if-ltz v7, :cond_1

    const v6, 0x1b75c3e

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    const v7, 0xafa1d2

    if-ne v6, v7, :cond_1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    iget-object v1, v4, Lcom/ejiaogl/tiktokhook/ze;->e:Landroidx/savedstate/Recreator$a;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1
    iget-object v1, v1, Landroidx/savedstate/Recreator$a;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :catch_0
    move-exception v1

    .line 2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Class "

    .line 3
    invoke-static {v3}, Lcom/ejiaogl/tiktokhook/sf;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/ze;->Zl:[I

    const v7, 0x1

    aget v7, v6, v7

    if-ltz v7, :cond_3

    const v6, 0x4fbda10

    xor-int v6, v6, v7

    and-int v6, v7, v6

    const v7, 0x1002083

    if-ne v6, v7, :cond_3

    goto :goto_1

    :cond_3
    :goto_1
    const-string v0, " must have default constructor in order to be automatically recreated"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/ze;->Zl:[I

    const v7, 0x2

    aget v7, v6, v7

    if-ltz v7, :cond_4

    :goto_2
    const v6, 0x3a62c43

    xor-int v6, v6, v7

    and-int v6, v7, v6

    const v7, 0x10113c

    if-eq v6, v7, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not perform this action after onSaveInstanceState"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
