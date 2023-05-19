.class public abstract Lcom/ejiaogl/tiktokhook/ii;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static VA:[I

.field private static VB:[I

.field private static VC:[I

.field private static Vu:[I

.field private static Vv:[I

.field private static Vw:[I


# instance fields
.field public final a:Lcom/ejiaogl/tiktokhook/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ejiaogl/tiktokhook/d1<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/ejiaogl/tiktokhook/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ejiaogl/tiktokhook/d1<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/ejiaogl/tiktokhook/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ejiaogl/tiktokhook/d1<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/ejiaogl/tiktokhook/ii;->Vu:[I

    const v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/ejiaogl/tiktokhook/ii;->VC:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/ejiaogl/tiktokhook/ii;->VB:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/ii;->VA:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/ii;->Vw:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/ii;->Vv:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x317fd50
        0x49e3b71
    .end array-data

    :array_1
    .array-data 4
        0x4bf0938
        0x10f75ab
    .end array-data

    :array_2
    .array-data 4
        0x36b9792
        0x265e541
    .end array-data

    :array_3
    .array-data 4
        0x5dbfd32
        0x30fb7e2
    .end array-data

    :array_4
    .array-data 4
        0x376083
        0xabd53a
        0x2e100aa
        0x286de5a
        0x3d7f09f
        0x542607a
    .end array-data

    :array_5
    .array-data 4
        0x2362bec
    .end array-data
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/d1;Lcom/ejiaogl/tiktokhook/d1;Lcom/ejiaogl/tiktokhook/d1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ejiaogl/tiktokhook/d1<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;",
            "Lcom/ejiaogl/tiktokhook/d1<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;",
            "Lcom/ejiaogl/tiktokhook/d1<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/ii;->a:Lcom/ejiaogl/tiktokhook/d1;

    iput-object v2, v0, Lcom/ejiaogl/tiktokhook/ii;->b:Lcom/ejiaogl/tiktokhook/d1;

    iput-object v3, v0, Lcom/ejiaogl/tiktokhook/ii;->c:Lcom/ejiaogl/tiktokhook/d1;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()Lcom/ejiaogl/tiktokhook/ii;
.end method

.method public final c(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ejiaogl/tiktokhook/ki;",
            ">;)",
            "Ljava/lang/Class;"
        }
    .end annotation

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    iget-object v0, v4, Lcom/ejiaogl/tiktokhook/ii;->c:Lcom/ejiaogl/tiktokhook/d1;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2}, Lcom/ejiaogl/tiktokhook/mf;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_0

    invoke-virtual {v5}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    const-string v0, "%s.%sParcelizer"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    iget-object v1, v4, Lcom/ejiaogl/tiktokhook/ii;->c:Lcom/ejiaogl/tiktokhook/d1;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v0}, Lcom/ejiaogl/tiktokhook/mf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/ejiaogl/tiktokhook/ii;->Vu:[I

    const v8, 0x0

    aget v8, v7, v8

    if-ltz v8, :cond_0

    :goto_0
    const v7, 0x4dab447

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    if-gtz v7, :cond_0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 11

    :cond_0
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    const-class v0, Lcom/ejiaogl/tiktokhook/ii;

    iget-object v1, v4, Lcom/ejiaogl/tiktokhook/ii;->a:Lcom/ejiaogl/tiktokhook/d1;

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v1, v5, v2}, Lcom/ejiaogl/tiktokhook/mf;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    check-cast v1, Ljava/lang/reflect/Method;

    if-nez v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    sget-object v7, Lcom/ejiaogl/tiktokhook/ii;->Vv:[I

    const v8, 0x0

    aget v8, v7, v8

    if-ltz v8, :cond_1

    const v7, 0x19e14b0

    :goto_0
    xor-int v7, v7, v8

    rem-int v7, v8, v7

    if-eqz v7, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v5, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "read"

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object v0, v4, Lcom/ejiaogl/tiktokhook/ii;->a:Lcom/ejiaogl/tiktokhook/d1;

    invoke-virtual {v0, v5, v1}, Lcom/ejiaogl/tiktokhook/mf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/ejiaogl/tiktokhook/ii;->Vv:[I

    const v8, 0x1

    aget v8, v7, v8

    if-ltz v8, :cond_2

    const v7, 0x231d79c

    :goto_2
    xor-int v7, v7, v8

    rem-int v7, v8, v7

    if-eqz v7, :cond_0

    goto :goto_3

    goto :goto_2

    :cond_2
    :goto_3
    return-object v1
.end method

.method public final e(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 11

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    iget-object v0, v4, Lcom/ejiaogl/tiktokhook/ii;->b:Lcom/ejiaogl/tiktokhook/d1;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2}, Lcom/ejiaogl/tiktokhook/mf;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    invoke-virtual {v4, v5}, Lcom/ejiaogl/tiktokhook/ii;->c(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    sget-object v7, Lcom/ejiaogl/tiktokhook/ii;->Vw:[I

    const v8, 0x0

    aget v8, v7, v8

    if-ltz v8, :cond_0

    :goto_0
    const v7, 0x169978b

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    if-gtz v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v5, v1, v2

    const/4 v2, 0x1

    const-class v3, Lcom/ejiaogl/tiktokhook/ii;

    aput-object v3, v1, v2

    const-string v2, "write"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, v4, Lcom/ejiaogl/tiktokhook/ii;->b:Lcom/ejiaogl/tiktokhook/d1;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v0}, Lcom/ejiaogl/tiktokhook/mf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/ejiaogl/tiktokhook/ii;->Vw:[I

    const v8, 0x1

    aget v8, v7, v8

    if-ltz v8, :cond_1

    :goto_1
    const v7, 0x5a5be05

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    const v8, 0x10f75ab

    if-eq v7, v8, :cond_1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public abstract f()Z
.end method

.method public abstract g()[B
.end method

.method public abstract h()Ljava/lang/CharSequence;
.end method

.method public abstract i(I)Z
.end method

.method public abstract j()I
.end method

.method public final k(II)I
    .locals 8

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v0, v2}, Lcom/ejiaogl/tiktokhook/ii;->i(I)Z

    move-result v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/ii;->j()I

    move-result v1

    return v1
.end method

.method public abstract l()Landroid/os/Parcelable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">()TT;"
        }
    .end annotation
.end method

.method public final m(Landroid/os/Parcelable;I)Landroid/os/Parcelable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(TT;I)TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v0, v2}, Lcom/ejiaogl/tiktokhook/ii;->i(I)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/ii;->l()Landroid/os/Parcelable;

    move-result-object v1

    return-object v1
.end method

.method public abstract n()Ljava/lang/String;
.end method

.method public final o()Lcom/ejiaogl/tiktokhook/ki;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/ejiaogl/tiktokhook/ki;",
            ">()TT;"
        }
    .end annotation

    move-object/from16 v5, p0

    invoke-virtual {v5}, Lcom/ejiaogl/tiktokhook/ii;->n()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v5}, Lcom/ejiaogl/tiktokhook/ii;->b()Lcom/ejiaogl/tiktokhook/ii;

    move-result-object v2

    :try_start_0
    invoke-virtual {v5, v0}, Lcom/ejiaogl/tiktokhook/ii;->d(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ejiaogl/tiktokhook/ki;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "VersionedParcel encountered ClassNotFoundException"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "VersionedParcel encountered NoSuchMethodException"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "VersionedParcel encountered InvocationTargetException"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "VersionedParcel encountered IllegalAccessException"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public abstract p(I)V
.end method

.method public abstract q(Z)V
.end method

.method public abstract r([B)V
.end method

.method public abstract s(Ljava/lang/CharSequence;)V
.end method

.method public abstract t(I)V
.end method

.method public final u(II)V
    .locals 8

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v0, v2}, Lcom/ejiaogl/tiktokhook/ii;->p(I)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/ii;->VA:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    :goto_0
    const v4, 0x3d7cec8

    xor-int v4, v4, v5

    and-int v4, v5, v4

    const v5, 0x281112

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/ejiaogl/tiktokhook/ii;->t(I)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/ii;->VA:[I

    const v5, 0x1

    aget v5, v4, v5

    if-ltz v5, :cond_1

    :goto_1
    const v4, 0x4899248

    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-gtz v4, :cond_1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public abstract v(Landroid/os/Parcelable;)V
.end method

.method public final w(Landroid/os/Parcelable;I)V
    .locals 8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v0, v2}, Lcom/ejiaogl/tiktokhook/ii;->p(I)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/ii;->VB:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    :goto_0
    const v4, 0x189d179

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/ejiaogl/tiktokhook/ii;->v(Landroid/os/Parcelable;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/ii;->VB:[I

    const v5, 0x1

    aget v5, v4, v5

    if-ltz v5, :cond_1

    const v4, 0x1556919

    xor-int v4, v4, v5

    and-int v4, v5, v4

    const v5, 0x20a96e2

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    :goto_1
    return-void
.end method

.method public abstract x(Ljava/lang/String;)V
.end method

.method public final y(Lcom/ejiaogl/tiktokhook/ki;)V
    .locals 12

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    const/4 v0, 0x0

    if-nez v6, :cond_1

    invoke-virtual {v5, v0}, Lcom/ejiaogl/tiktokhook/ii;->x(Ljava/lang/String;)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/ii;->VC:[I

    const v9, 0x0

    aget v9, v8, v9

    if-ltz v9, :cond_0

    :goto_0
    const v8, 0x167726c

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    if-gtz v8, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 1
    :cond_1
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/ejiaogl/tiktokhook/ii;->c(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/ejiaogl/tiktokhook/ii;->x(Ljava/lang/String;)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/ii;->VC:[I

    const v9, 0x1

    aget v9, v8, v9

    if-ltz v9, :cond_2

    const v8, 0x1177e50

    xor-int v8, v8, v9

    and-int v8, v9, v8

    const v9, 0xa8812a

    if-ne v8, v9, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    :goto_1
    invoke-virtual {v5}, Lcom/ejiaogl/tiktokhook/ii;->b()Lcom/ejiaogl/tiktokhook/ii;

    move-result-object v1

    .line 3
    :try_start_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/ejiaogl/tiktokhook/ii;->e(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v6, v3, v4

    const/4 v6, 0x1

    aput-object v1, v3, v6

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lcom/ejiaogl/tiktokhook/ii;->VC:[I

    const v9, 0x2

    aget v9, v8, v9

    if-ltz v9, :cond_3

    :goto_2
    const v8, 0x41d706e

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    if-gtz v8, :cond_3

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 4
    :cond_3
    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/ii;->a()V

    sget-object v8, Lcom/ejiaogl/tiktokhook/ii;->VC:[I

    const v9, 0x3

    aget v9, v8, v9

    if-ltz v9, :cond_4

    :goto_3
    const v8, 0x30b1d03

    xor-int v8, v8, v9

    and-int v8, v9, v8

    if-gtz v8, :cond_4

    goto :goto_3

    :cond_4
    return-void

    :catch_0
    move-exception v6

    .line 5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "VersionedParcel encountered ClassNotFoundException"

    invoke-direct {v0, v1, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v6

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "VersionedParcel encountered NoSuchMethodException"

    invoke-direct {v0, v1, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v6

    invoke-virtual {v6}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_5

    invoke-virtual {v6}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    check-cast v6, Ljava/lang/RuntimeException;

    throw v6

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "VersionedParcel encountered InvocationTargetException"

    invoke-direct {v0, v1, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception v6

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "VersionedParcel encountered IllegalAccessException"

    invoke-direct {v0, v1, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/ejiaogl/tiktokhook/ii;->VC:[I

    const v9, 0x4

    aget v9, v8, v9

    if-ltz v9, :cond_6

    const v8, 0x2366a89

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    const v9, 0x14bc73

    if-ne v8, v9, :cond_6

    goto :goto_4

    :cond_6
    :goto_4
    const-string v6, " does not have a Parcelizer"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/ejiaogl/tiktokhook/ii;->VC:[I

    const v9, 0x5

    aget v9, v8, v9

    if-ltz v9, :cond_7

    :goto_5
    const v8, 0x11bef56

    xor-int v8, v8, v9

    and-int v8, v9, v8

    const v9, 0x4400028

    if-eq v8, v9, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
