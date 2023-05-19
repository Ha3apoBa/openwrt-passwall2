.class public final Lcom/ejiaogl/tiktokhook/af;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static NZ:[I

.field private static Oa:[I

.field private static Ob:[I

.field private static Oc:[I


# instance fields
.field public final a:Lcom/ejiaogl/tiktokhook/bf;

.field public final b:Lcom/ejiaogl/tiktokhook/ze;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/ejiaogl/tiktokhook/af;->NZ:[I

    const v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/af;->Oc:[I

    const v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/af;->Ob:[I

    const v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/af;->Oa:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x19c306b
        0x8a024
        0xe7baaa
        0x200e264
    .end array-data

    :array_1
    .array-data 4
        0x29d16c1
        0x3a513e1
        0xfda033
    .end array-data

    :array_2
    .array-data 4
        0x1a93667
        0x43e8d8
        0x3353ec0
        0x5a36a7a
        0x3075fc3
    .end array-data

    :array_3
    .array-data 4
        0x110f045
    .end array-data
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/bf;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/af;->a:Lcom/ejiaogl/tiktokhook/bf;

    new-instance v1, Lcom/ejiaogl/tiktokhook/ze;

    invoke-direct {v1}, Lcom/ejiaogl/tiktokhook/ze;-><init>()V

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/af;->b:Lcom/ejiaogl/tiktokhook/ze;

    return-void
.end method

.method public static final a(Lcom/ejiaogl/tiktokhook/bf;)Lcom/ejiaogl/tiktokhook/af;
    .locals 7

    :cond_0
    move-object/from16 v1, p0

    const-string v0, "owner"

    invoke-static {v1, v0}, Lcom/ejiaogl/tiktokhook/b4;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/ejiaogl/tiktokhook/af;->NZ:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_1

    const v3, 0x30aa52a

    :goto_0
    xor-int v3, v3, v4

    and-int v3, v4, v3

    if-eqz v3, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    new-instance v0, Lcom/ejiaogl/tiktokhook/af;

    invoke-direct {v0, v1}, Lcom/ejiaogl/tiktokhook/af;-><init>(Lcom/ejiaogl/tiktokhook/bf;)V

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 10

    :cond_0
    move-object/from16 v4, p0

    iget-object v0, v4, Lcom/ejiaogl/tiktokhook/af;->a:Lcom/ejiaogl/tiktokhook/bf;

    invoke-interface {v0}, Lcom/ejiaogl/tiktokhook/ha;->a()Landroidx/lifecycle/d;

    move-result-object v0

    const-string v1, "owner.lifecycle"

    invoke-static {v0, v1}, Lcom/ejiaogl/tiktokhook/b4;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/ejiaogl/tiktokhook/af;->Oa:[I

    const v7, 0x0

    aget v7, v6, v7

    if-ltz v7, :cond_1

    const v6, 0x1a92b47

    :goto_0
    xor-int v6, v6, v7

    and-int v6, v7, v6

    if-eqz v6, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v0}, Landroidx/lifecycle/d;->b()Landroidx/lifecycle/d$c;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/d$c;->c:Landroidx/lifecycle/d$c;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_7

    new-instance v1, Landroidx/savedstate/Recreator;

    iget-object v2, v4, Lcom/ejiaogl/tiktokhook/af;->a:Lcom/ejiaogl/tiktokhook/bf;

    invoke-direct {v1, v2}, Landroidx/savedstate/Recreator;-><init>(Lcom/ejiaogl/tiktokhook/bf;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/d;->a(Lcom/ejiaogl/tiktokhook/ga;)V

    sget-object v6, Lcom/ejiaogl/tiktokhook/af;->Oa:[I

    const v7, 0x1

    aget v7, v6, v7

    if-ltz v7, :cond_3

    const v6, 0x4d835fe

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    const v7, 0x8a024

    if-ne v6, v7, :cond_3

    goto :goto_3

    :cond_3
    :goto_3
    iget-object v1, v4, Lcom/ejiaogl/tiktokhook/af;->b:Lcom/ejiaogl/tiktokhook/ze;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/ejiaogl/tiktokhook/af;->Oa:[I

    const v7, 0x2

    aget v7, v6, v7

    if-ltz v7, :cond_4

    const v6, 0x481050b

    :goto_4
    xor-int v6, v6, v7

    rem-int v6, v7, v6

    if-eqz v6, :cond_0

    goto :goto_5

    goto :goto_4

    .line 1
    :cond_4
    :goto_5
    iget-boolean v2, v1, Lcom/ejiaogl/tiktokhook/ze;->b:Z

    xor-int/2addr v2, v3

    if-eqz v2, :cond_6

    new-instance v2, Lcom/ejiaogl/tiktokhook/ye;

    invoke-direct {v2, v1}, Lcom/ejiaogl/tiktokhook/ye;-><init>(Lcom/ejiaogl/tiktokhook/ze;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/d;->a(Lcom/ejiaogl/tiktokhook/ga;)V

    sget-object v6, Lcom/ejiaogl/tiktokhook/af;->Oa:[I

    const v7, 0x3

    aget v7, v6, v7

    if-ltz v7, :cond_5

    const v6, 0x576002d

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    const v7, 0x200e264

    if-ne v6, v7, :cond_5

    goto :goto_6

    :cond_5
    :goto_6
    iput-boolean v3, v1, Lcom/ejiaogl/tiktokhook/ze;->b:Z

    .line 2
    iput-boolean v3, v4, Lcom/ejiaogl/tiktokhook/af;->c:Z

    return-void

    .line 3
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SavedStateRegistry was already attached."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Restarter must be created only during owner\'s initialization stage"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 10

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    iget-boolean v0, v3, Lcom/ejiaogl/tiktokhook/af;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lcom/ejiaogl/tiktokhook/af;->b()V

    sget-object v6, Lcom/ejiaogl/tiktokhook/af;->Ob:[I

    const v7, 0x0

    aget v7, v6, v7

    if-ltz v7, :cond_0

    :goto_0
    const v6, 0x362ddc7

    xor-int v6, v6, v7

    and-int v6, v7, v6

    const v7, 0x9d0200

    if-eq v6, v7, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/af;->a:Lcom/ejiaogl/tiktokhook/bf;

    invoke-interface {v0}, Lcom/ejiaogl/tiktokhook/ha;->a()Landroidx/lifecycle/d;

    move-result-object v0

    const-string v1, "owner.lifecycle"

    invoke-static {v0, v1}, Lcom/ejiaogl/tiktokhook/b4;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/ejiaogl/tiktokhook/af;->Ob:[I

    const v7, 0x1

    aget v7, v6, v7

    if-ltz v7, :cond_1

    const v6, 0x547cb42

    xor-int v6, v6, v7

    and-int v6, v7, v6

    const v7, 0x2a010a1

    if-ne v6, v7, :cond_1

    goto :goto_1

    :cond_1
    :goto_1
    invoke-virtual {v0}, Landroidx/lifecycle/d;->b()Landroidx/lifecycle/d$c;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/d$c;->e:Landroidx/lifecycle/d$c;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/d$c;->a(Landroidx/lifecycle/d$c;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_5

    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/af;->b:Lcom/ejiaogl/tiktokhook/ze;

    .line 1
    iget-boolean v1, v0, Lcom/ejiaogl/tiktokhook/ze;->b:Z

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Lcom/ejiaogl/tiktokhook/ze;->d:Z

    xor-int/2addr v1, v2

    if-eqz v1, :cond_3

    if-eqz v4, :cond_2

    const-string v1, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    iput-object v4, v0, Lcom/ejiaogl/tiktokhook/ze;->c:Landroid/os/Bundle;

    iput-boolean v2, v0, Lcom/ejiaogl/tiktokhook/ze;->d:Z

    return-void

    :cond_3
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v0, "SavedStateRegistry was already restored."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_4
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v0, "You must call performAttach() before calling performRestore(Bundle)."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_5
    const-string v4, "performRestore cannot be called when owner is "

    .line 2
    invoke-static {v4}, Lcom/ejiaogl/tiktokhook/sf;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/d;->b()Landroidx/lifecycle/d$c;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/af;->Ob:[I

    const v7, 0x2

    aget v7, v6, v7

    if-ltz v7, :cond_6

    :goto_3
    const v6, 0x495b1dd

    xor-int v6, v6, v7

    and-int v6, v7, v6

    const v7, 0x680022

    if-eq v6, v7, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 11

    :cond_0
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    const-string v0, "outBundle"

    invoke-static {v5, v0}, Lcom/ejiaogl/tiktokhook/b4;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/af;->Oc:[I

    const v8, 0x0

    aget v8, v7, v8

    if-ltz v8, :cond_1

    :goto_0
    const v7, 0x214a0ca

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    if-gtz v7, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v4, Lcom/ejiaogl/tiktokhook/af;->b:Lcom/ejiaogl/tiktokhook/ze;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/ejiaogl/tiktokhook/af;->Oc:[I

    const v8, 0x1

    aget v8, v7, v8

    if-ltz v8, :cond_2

    const v7, 0xd8bb47

    xor-int v7, v7, v8

    and-int v7, v8, v7

    const v8, 0x34098

    if-ne v7, v8, :cond_2

    goto :goto_1

    :cond_2
    :goto_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, Lcom/ejiaogl/tiktokhook/ze;->c:Landroid/os/Bundle;

    if-eqz v2, :cond_3

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/af;->Oc:[I

    const v8, 0x2

    aget v8, v7, v8

    if-ltz v8, :cond_3

    const v7, 0x249cf9e

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    const v8, 0x3b5c04

    if-ne v7, v8, :cond_3

    goto :goto_2

    :cond_3
    :goto_2
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/ze;->a:Lcom/ejiaogl/tiktokhook/te;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/te;->b()Lcom/ejiaogl/tiktokhook/te$d;

    move-result-object v0

    :goto_3
    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/te$d;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/te$d;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ejiaogl/tiktokhook/ze$b;

    invoke-interface {v2}, Lcom/ejiaogl/tiktokhook/ze$b;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/af;->Oc:[I

    const v8, 0x3

    aget v8, v7, v8

    if-ltz v8, :cond_4

    :goto_4
    const v7, 0x158ddf

    xor-int v7, v7, v8

    and-int v7, v8, v7

    const v8, 0x5a26220

    if-eq v7, v8, :cond_4

    goto :goto_4

    :cond_4
    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/af;->Oc:[I

    const v8, 0x4

    aget v8, v7, v8

    if-ltz v8, :cond_6

    const v7, 0x2f0b70f

    :goto_5
    xor-int v7, v7, v8

    rem-int v7, v8, v7

    if-eqz v7, :cond_0

    goto :goto_6

    goto :goto_5

    :cond_6
    :goto_6
    return-void
.end method
