.class public abstract Lcom/ejiaogl/tiktokhook/ik;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sC:[I

.field private static sD:[I

.field private static sE:[I

.field private static sK:[I

.field private static sL:[I

.field private static sM:[I


# instance fields
.field public final a:Lcom/ejiaogl/tiktokhook/y1;

.field public final b:Lcom/ejiaogl/tiktokhook/y1;

.field public final c:Lcom/ejiaogl/tiktokhook/y1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/ejiaogl/tiktokhook/ik;->sM:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/ejiaogl/tiktokhook/ik;->sL:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/ejiaogl/tiktokhook/ik;->sK:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/ik;->sE:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/ik;->sD:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/ik;->sC:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x3bbdd5
    .end array-data

    :array_1
    .array-data 4
        0x3aeeac3
        0x36f7c9
    .end array-data

    :array_2
    .array-data 4
        0x4c2064a
        0x1a73f5d
    .end array-data

    :array_3
    .array-data 4
        0x16321ce
        0x1f4354b
    .end array-data

    :array_4
    .array-data 4
        0x2da9f
        0x56515b5
    .end array-data

    :array_5
    .array-data 4
        0x5f2208
        0x5d29a71
        0x347428
        0x2525417
        0x3516067
        0x4e0c1d2
    .end array-data
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/y1;Lcom/ejiaogl/tiktokhook/y1;Lcom/ejiaogl/tiktokhook/y1;)V
    .locals 9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/ik;->a:Lcom/ejiaogl/tiktokhook/y1;

    iput-object v2, v0, Lcom/ejiaogl/tiktokhook/ik;->b:Lcom/ejiaogl/tiktokhook/y1;

    iput-object v3, v0, Lcom/ejiaogl/tiktokhook/ik;->c:Lcom/ejiaogl/tiktokhook/y1;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()Lcom/ejiaogl/tiktokhook/ik;
.end method

.method public final c(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 11

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    iget-object v0, v4, Lcom/ejiaogl/tiktokhook/ik;->c:Lcom/ejiaogl/tiktokhook/y1;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2}, Lcom/ejiaogl/tiktokhook/gh;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-object v1, v4, Lcom/ejiaogl/tiktokhook/ik;->c:Lcom/ejiaogl/tiktokhook/y1;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v0}, Lcom/ejiaogl/tiktokhook/gh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/ejiaogl/tiktokhook/ik;->sC:[I

    const v8, 0x0

    aget v8, v7, v8

    if-ltz v8, :cond_0

    :goto_0
    const v7, 0x12814bc

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    const v8, 0x3bbdd5

    if-eq v7, v8, :cond_0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 11

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    const-class v0, Lcom/ejiaogl/tiktokhook/ik;

    iget-object v1, v4, Lcom/ejiaogl/tiktokhook/ik;->a:Lcom/ejiaogl/tiktokhook/y1;

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v1, v5, v2}, Lcom/ejiaogl/tiktokhook/gh;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    check-cast v1, Ljava/lang/reflect/Method;

    if-nez v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    sget-object v7, Lcom/ejiaogl/tiktokhook/ik;->sD:[I

    const v8, 0x0

    aget v8, v7, v8

    if-ltz v8, :cond_0

    :goto_0
    const v7, 0x4199525

    xor-int v7, v7, v8

    and-int v7, v8, v7

    const v8, 0x3a66ac2

    if-eq v7, v8, :cond_0

    goto :goto_0

    :cond_0
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

    iget-object v0, v4, Lcom/ejiaogl/tiktokhook/ik;->a:Lcom/ejiaogl/tiktokhook/y1;

    invoke-virtual {v0, v5, v1}, Lcom/ejiaogl/tiktokhook/gh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/ejiaogl/tiktokhook/ik;->sD:[I

    const v8, 0x1

    aget v8, v7, v8

    if-ltz v8, :cond_1

    :goto_1
    const v7, 0x3724c04

    xor-int v7, v7, v8

    and-int v7, v8, v7

    if-gtz v7, :cond_1

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method public final e(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 11

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    iget-object v0, v4, Lcom/ejiaogl/tiktokhook/ik;->b:Lcom/ejiaogl/tiktokhook/y1;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2}, Lcom/ejiaogl/tiktokhook/gh;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    invoke-virtual {v4, v5}, Lcom/ejiaogl/tiktokhook/ik;->c(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    sget-object v7, Lcom/ejiaogl/tiktokhook/ik;->sE:[I

    const v8, 0x0

    aget v8, v7, v8

    if-ltz v8, :cond_0

    :goto_0
    const v7, 0x50a3b67

    xor-int v7, v7, v8

    and-int v7, v8, v7

    if-gtz v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v5, v1, v2

    const/4 v2, 0x1

    const-class v3, Lcom/ejiaogl/tiktokhook/ik;

    aput-object v3, v1, v2

    const-string v2, "write"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, v4, Lcom/ejiaogl/tiktokhook/ik;->b:Lcom/ejiaogl/tiktokhook/y1;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v0}, Lcom/ejiaogl/tiktokhook/gh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/ejiaogl/tiktokhook/ik;->sE:[I

    const v8, 0x1

    aget v8, v7, v8

    if-ltz v8, :cond_1

    const v7, 0x20a66ba

    xor-int v7, v7, v8

    and-int v7, v8, v7

    const v8, 0x1a51945

    if-ne v7, v8, :cond_1

    goto :goto_1

    :cond_1
    :goto_1
    return-object v0
.end method

.method public final f(ZI)Z
    .locals 8

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v0, v2}, Lcom/ejiaogl/tiktokhook/ik;->h(I)Z

    move-result v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/ejiaogl/tiktokhook/jk;

    iget-object v1, v1, Lcom/ejiaogl/tiktokhook/jk;->e:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final g(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v0, v2}, Lcom/ejiaogl/tiktokhook/ik;->h(I)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/ejiaogl/tiktokhook/jk;

    sget-object v2, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    iget-object v1, v1, Lcom/ejiaogl/tiktokhook/jk;->e:Landroid/os/Parcel;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    return-object v1
.end method

.method public abstract h(I)Z
.end method

.method public final i(II)I
    .locals 8

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v0, v2}, Lcom/ejiaogl/tiktokhook/ik;->h(I)Z

    move-result v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/ejiaogl/tiktokhook/jk;

    iget-object v1, v1, Lcom/ejiaogl/tiktokhook/jk;->e:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    return v1
.end method

.method public final j(Landroid/os/Parcelable;I)Landroid/os/Parcelable;
    .locals 8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v0, v2}, Lcom/ejiaogl/tiktokhook/ik;->h(I)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/ejiaogl/tiktokhook/jk;

    iget-object v1, v1, Lcom/ejiaogl/tiktokhook/jk;->e:Landroid/os/Parcel;

    const-class v2, Lcom/ejiaogl/tiktokhook/jk;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    return-object v1
.end method

.method public final k()Lcom/ejiaogl/tiktokhook/kk;
    .locals 11

    move-object/from16 v5, p0

    move-object v0, v5

    check-cast v0, Lcom/ejiaogl/tiktokhook/jk;

    .line 1
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/jk;->e:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v5}, Lcom/ejiaogl/tiktokhook/ik;->b()Lcom/ejiaogl/tiktokhook/ik;

    move-result-object v2

    .line 3
    :try_start_0
    invoke-virtual {v5, v0}, Lcom/ejiaogl/tiktokhook/ik;->d(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ejiaogl/tiktokhook/kk;
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

.method public abstract l(I)V
.end method

.method public abstract m(I)V
.end method

.method public final n(II)V
    .locals 8

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v0, v2}, Lcom/ejiaogl/tiktokhook/ik;->l(I)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/ik;->sK:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    :goto_0
    const v4, 0x41fd029

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    const v5, 0x16321ce

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/ejiaogl/tiktokhook/ik;->m(I)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/ik;->sK:[I

    const v5, 0x1

    aget v5, v4, v5

    if-ltz v5, :cond_1

    const v4, 0x410faa7

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    const v5, 0x1f4354b

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    :goto_1
    return-void
.end method

.method public final o(Landroid/os/Parcelable;I)V
    .locals 9

    :cond_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-virtual {v1, v3}, Lcom/ejiaogl/tiktokhook/ik;->l(I)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/ik;->sL:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_1

    const v5, 0x35c10ad

    :goto_0
    xor-int v5, v5, v6

    rem-int v5, v6, v5

    if-eqz v5, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    move-object v3, v1

    check-cast v3, Lcom/ejiaogl/tiktokhook/jk;

    iget-object v3, v3, Lcom/ejiaogl/tiktokhook/jk;->e:Landroid/os/Parcel;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/ik;->sL:[I

    const v6, 0x1

    aget v6, v5, v6

    if-ltz v6, :cond_2

    const v5, 0x57cbab9

    :goto_2
    xor-int v5, v5, v6

    rem-int v5, v6, v5

    if-eqz v5, :cond_0

    goto :goto_3

    goto :goto_2

    :cond_2
    :goto_3
    return-void
.end method

.method public abstract p(Ljava/lang/String;)V
.end method

.method public final q(Lcom/ejiaogl/tiktokhook/kk;)V
    .locals 12

    :cond_0
    move-object/from16 v5, p0

    move-object/from16 v6, p1

    const/4 v0, 0x0

    if-nez v6, :cond_2

    invoke-virtual {v5, v0}, Lcom/ejiaogl/tiktokhook/ik;->p(Ljava/lang/String;)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/ik;->sM:[I

    const v9, 0x0

    aget v9, v8, v9

    if-ltz v9, :cond_1

    const v8, 0x42661d1

    :goto_0
    xor-int v8, v8, v9

    and-int v8, v9, v8

    if-eqz v8, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    .line 1
    :cond_2
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/ejiaogl/tiktokhook/ik;->c(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/ejiaogl/tiktokhook/ik;->p(Ljava/lang/String;)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/ik;->sM:[I

    const v9, 0x1

    aget v9, v8, v9

    if-ltz v9, :cond_3

    const v8, 0x1ccf588

    :goto_2
    xor-int v8, v8, v9

    and-int v8, v9, v8

    if-eqz v8, :cond_0

    goto :goto_3

    goto :goto_2

    .line 2
    :cond_3
    :goto_3
    invoke-virtual {v5}, Lcom/ejiaogl/tiktokhook/ik;->b()Lcom/ejiaogl/tiktokhook/ik;

    move-result-object v1

    .line 3
    :try_start_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/ejiaogl/tiktokhook/ik;->e(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v6, v3, v4

    const/4 v6, 0x1

    aput-object v1, v3, v6

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lcom/ejiaogl/tiktokhook/ik;->sM:[I

    const v9, 0x2

    aget v9, v8, v9

    if-ltz v9, :cond_4

    const v8, 0x19f7797

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    const v9, 0x347428

    if-ne v8, v9, :cond_4

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 4
    :cond_4
    :goto_4
    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/ik;->a()V

    sget-object v8, Lcom/ejiaogl/tiktokhook/ik;->sM:[I

    const v9, 0x3

    aget v9, v8, v9

    if-ltz v9, :cond_5

    const v8, 0x57585cf

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    const v9, 0x2525417

    if-ne v8, v9, :cond_5

    goto :goto_5

    :cond_5
    :goto_5
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

    if-eqz v0, :cond_6

    invoke-virtual {v6}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    check-cast v6, Ljava/lang/RuntimeException;

    throw v6

    :cond_6
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

    sget-object v8, Lcom/ejiaogl/tiktokhook/ik;->sM:[I

    const v9, 0x4

    aget v9, v8, v9

    if-ltz v9, :cond_7

    :goto_6
    const v8, 0x13b436b

    xor-int v8, v8, v9

    and-int v8, v9, v8

    const v9, 0x2402004

    if-eq v8, v9, :cond_7

    goto :goto_6

    :cond_7
    const-string v6, " does not have a Parcelizer"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/ejiaogl/tiktokhook/ik;->sM:[I

    const v9, 0x5

    aget v9, v8, v9

    if-ltz v9, :cond_8

    :goto_7
    const v8, 0x12da85c

    xor-int v8, v8, v9

    and-int v8, v9, v8

    if-gtz v8, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
