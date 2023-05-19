.class public final Lcom/ejiaogl/tiktokhook/lb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static Xb:[I

.field private static Xc:[I

.field public static final f:Ljava/lang/Object;


# instance fields
.field public b:Z

.field public c:[J

.field public d:[Ljava/lang/Object;

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/lb;->Xc:[I

    const v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/lb;->Xb:[I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ejiaogl/tiktokhook/lb;->f:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x283d33a
        0xcf69a6
        0x348348d
        0x2344faa
        0xa65f4a
    .end array-data

    :array_1
    .array-data 4
        0x545a93a
        0x2621c69
        0x44bf736
        0x1f9587
        0x1fd4968
        0x901cfd
        0x23d2822
        0x14df2
        0x393a53f
        0x59e80cc
    .end array-data
.end method

.method public constructor <init>()V
    .locals 8

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/ejiaogl/tiktokhook/lb;->b:Z

    const/16 v0, 0xa

    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/zg;->F(I)I

    move-result v0

    new-array v1, v0, [J

    iput-object v1, v2, Lcom/ejiaogl/tiktokhook/lb;->c:[J

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, v2, Lcom/ejiaogl/tiktokhook/lb;->d:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ejiaogl/tiktokhook/lb;
    .locals 8

    move-object/from16 v2, p0

    :try_start_0
    invoke-super {v2}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ejiaogl/tiktokhook/lb;

    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/lb;->c:[J

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/lb;->c:[J

    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/lb;->d:[Ljava/lang/Object;

    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/lb;->d:[Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final b()V
    .locals 15

    move-object/from16 v9, p0

    iget v0, v9, Lcom/ejiaogl/tiktokhook/lb;->e:I

    iget-object v1, v9, Lcom/ejiaogl/tiktokhook/lb;->c:[J

    iget-object v2, v9, Lcom/ejiaogl/tiktokhook/lb;->d:[Ljava/lang/Object;

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v0, :cond_2

    aget-object v6, v2, v4

    sget-object v7, Lcom/ejiaogl/tiktokhook/lb;->f:Ljava/lang/Object;

    if-eq v6, v7, :cond_1

    if-eq v4, v5, :cond_0

    aget-wide v7, v1, v4

    aput-wide v7, v1, v5

    aput-object v6, v2, v5

    const/4 v6, 0x0

    aput-object v6, v2, v4

    :cond_0
    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v3, v9, Lcom/ejiaogl/tiktokhook/lb;->b:Z

    iput v5, v9, Lcom/ejiaogl/tiktokhook/lb;->e:I

    return-void
.end method

.method public final c(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-object/from16 v5, p3

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/lb;->c:[J

    iget v1, v2, Lcom/ejiaogl/tiktokhook/lb;->e:I

    invoke-static {v0, v1, v3, v4}, Lcom/ejiaogl/tiktokhook/zg;->d([JIJ)I

    move-result v3

    if-ltz v3, :cond_1

    iget-object v4, v2, Lcom/ejiaogl/tiktokhook/lb;->d:[Ljava/lang/Object;

    aget-object v0, v4, v3

    sget-object v1, Lcom/ejiaogl/tiktokhook/lb;->f:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    aget-object v3, v4, v3

    return-object v3

    :cond_1
    :goto_0
    return-object v5
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 7

    move-object/from16 v1, p0

    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/lb;->a()Lcom/ejiaogl/tiktokhook/lb;

    move-result-object v0

    return-object v0
.end method

.method public final d(JLjava/lang/Object;)V
    .locals 15

    move-object/from16 v6, p0

    move-wide/from16 v7, p1

    move-object/from16 v9, p3

    iget-object v0, v6, Lcom/ejiaogl/tiktokhook/lb;->c:[J

    iget v1, v6, Lcom/ejiaogl/tiktokhook/lb;->e:I

    invoke-static {v0, v1, v7, v8}, Lcom/ejiaogl/tiktokhook/zg;->d([JIJ)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v7, v6, Lcom/ejiaogl/tiktokhook/lb;->d:[Ljava/lang/Object;

    aput-object v9, v7, v0

    goto/16 :goto_5

    :cond_0
    not-int v0, v0

    iget v1, v6, Lcom/ejiaogl/tiktokhook/lb;->e:I

    if-ge v0, v1, :cond_1

    iget-object v2, v6, Lcom/ejiaogl/tiktokhook/lb;->d:[Ljava/lang/Object;

    aget-object v3, v2, v0

    sget-object v4, Lcom/ejiaogl/tiktokhook/lb;->f:Ljava/lang/Object;

    if-ne v3, v4, :cond_1

    iget-object v1, v6, Lcom/ejiaogl/tiktokhook/lb;->c:[J

    aput-wide v7, v1, v0

    aput-object v9, v2, v0

    return-void

    :cond_1
    iget-boolean v2, v6, Lcom/ejiaogl/tiktokhook/lb;->b:Z

    if-eqz v2, :cond_3

    iget-object v2, v6, Lcom/ejiaogl/tiktokhook/lb;->c:[J

    array-length v2, v2

    if-lt v1, v2, :cond_3

    invoke-virtual {v6}, Lcom/ejiaogl/tiktokhook/lb;->b()V

    sget-object v11, Lcom/ejiaogl/tiktokhook/lb;->Xb:[I

    const v12, 0x0

    aget v12, v11, v12

    if-ltz v12, :cond_2

    const v11, 0x45cc9c3

    xor-int v11, v11, v12

    and-int v11, v12, v11

    const v12, 0x2831238

    if-ne v11, v12, :cond_2

    goto :goto_0

    :cond_2
    :goto_0
    iget-object v0, v6, Lcom/ejiaogl/tiktokhook/lb;->c:[J

    iget v1, v6, Lcom/ejiaogl/tiktokhook/lb;->e:I

    invoke-static {v0, v1, v7, v8}, Lcom/ejiaogl/tiktokhook/zg;->d([JIJ)I

    move-result v0

    not-int v0, v0

    :cond_3
    iget v1, v6, Lcom/ejiaogl/tiktokhook/lb;->e:I

    iget-object v2, v6, Lcom/ejiaogl/tiktokhook/lb;->c:[J

    array-length v2, v2

    if-lt v1, v2, :cond_6

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcom/ejiaogl/tiktokhook/zg;->F(I)I

    move-result v1

    new-array v2, v1, [J

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, v6, Lcom/ejiaogl/tiktokhook/lb;->c:[J

    array-length v4, v3

    const/4 v5, 0x0

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/lb;->Xb:[I

    const v12, 0x1

    aget v12, v11, v12

    if-ltz v12, :cond_4

    :goto_1
    const v11, 0x567437f

    xor-int v11, v11, v12

    rem-int v11, v12, v11

    const v12, 0xcf69a6

    if-eq v11, v12, :cond_4

    goto :goto_1

    :cond_4
    iget-object v3, v6, Lcom/ejiaogl/tiktokhook/lb;->d:[Ljava/lang/Object;

    array-length v4, v3

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/lb;->Xb:[I

    const v12, 0x2

    aget v12, v11, v12

    if-ltz v12, :cond_5

    :goto_2
    const v11, 0x5b0fce3

    xor-int v11, v11, v12

    and-int v11, v12, v11

    if-gtz v11, :cond_5

    goto :goto_2

    :cond_5
    iput-object v2, v6, Lcom/ejiaogl/tiktokhook/lb;->c:[J

    iput-object v1, v6, Lcom/ejiaogl/tiktokhook/lb;->d:[Ljava/lang/Object;

    :cond_6
    iget v1, v6, Lcom/ejiaogl/tiktokhook/lb;->e:I

    sub-int v2, v1, v0

    if-eqz v2, :cond_8

    iget-object v2, v6, Lcom/ejiaogl/tiktokhook/lb;->c:[J

    add-int/lit8 v3, v0, 0x1

    sub-int/2addr v1, v0

    invoke-static {v2, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/lb;->Xb:[I

    const v12, 0x3

    aget v12, v11, v12

    if-ltz v12, :cond_7

    :goto_3
    const v11, 0x4176171

    xor-int v11, v11, v12

    and-int v11, v12, v11

    const v12, 0x2200e8a

    if-eq v11, v12, :cond_7

    goto :goto_3

    :cond_7
    iget-object v1, v6, Lcom/ejiaogl/tiktokhook/lb;->d:[Ljava/lang/Object;

    iget v2, v6, Lcom/ejiaogl/tiktokhook/lb;->e:I

    sub-int/2addr v2, v0

    invoke-static {v1, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/lb;->Xb:[I

    const v12, 0x4

    aget v12, v11, v12

    if-ltz v12, :cond_8

    const v11, 0x1c5be89

    xor-int v11, v11, v12

    rem-int v11, v12, v11

    const v12, 0xa65f4a

    if-ne v11, v12, :cond_8

    goto :goto_4

    :cond_8
    :goto_4
    iget-object v1, v6, Lcom/ejiaogl/tiktokhook/lb;->c:[J

    aput-wide v7, v1, v0

    iget-object v7, v6, Lcom/ejiaogl/tiktokhook/lb;->d:[Ljava/lang/Object;

    aput-object v9, v7, v0

    iget v7, v6, Lcom/ejiaogl/tiktokhook/lb;->e:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v6, Lcom/ejiaogl/tiktokhook/lb;->e:I

    :goto_5
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    :cond_0
    move-object/from16 v5, p0

    .line 1
    iget-boolean v0, v5, Lcom/ejiaogl/tiktokhook/lb;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lcom/ejiaogl/tiktokhook/lb;->b()V

    sget-object v7, Lcom/ejiaogl/tiktokhook/lb;->Xc:[I

    const v8, 0x0

    aget v8, v7, v8

    if-ltz v8, :cond_1

    const v7, 0x5056c03

    :goto_0
    xor-int v7, v7, v8

    rem-int v7, v8, v7

    if-eqz v7, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    iget v0, v5, Lcom/ejiaogl/tiktokhook/lb;->e:I

    if-gtz v0, :cond_2

    const-string v0, "{}"

    return-object v0

    .line 2
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    mul-int/lit8 v0, v0, 0x1c

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/ejiaogl/tiktokhook/lb;->Xc:[I

    const v8, 0x1

    aget v8, v7, v8

    if-ltz v8, :cond_3

    :goto_2
    const v7, 0x28d3a8

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    if-gtz v7, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iget v2, v5, Lcom/ejiaogl/tiktokhook/lb;->e:I

    if-ge v0, v2, :cond_c

    if-lez v0, :cond_4

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/ejiaogl/tiktokhook/lb;->Xc:[I

    const v8, 0x2

    aget v8, v7, v8

    if-ltz v8, :cond_4

    :goto_4
    const v7, 0x1dea9f6

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    const v8, 0x44bf736

    if-eq v7, v8, :cond_4

    goto :goto_4

    .line 3
    :cond_4
    iget-boolean v2, v5, Lcom/ejiaogl/tiktokhook/lb;->b:Z

    if-eqz v2, :cond_5

    invoke-virtual {v5}, Lcom/ejiaogl/tiktokhook/lb;->b()V

    sget-object v7, Lcom/ejiaogl/tiktokhook/lb;->Xc:[I

    const v8, 0x3

    aget v8, v7, v8

    if-ltz v8, :cond_5

    const v7, 0x9d6f7f

    xor-int v7, v7, v8

    and-int v7, v8, v7

    const v8, 0x29080

    if-ne v7, v8, :cond_5

    goto :goto_5

    :cond_5
    :goto_5
    iget-object v2, v5, Lcom/ejiaogl/tiktokhook/lb;->c:[J

    aget-wide v3, v2, v0

    .line 4
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/ejiaogl/tiktokhook/lb;->Xc:[I

    const v8, 0x4

    aget v8, v7, v8

    if-ltz v8, :cond_6

    const v7, 0x5de1766

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    const v8, 0x1fd4968

    if-ne v7, v8, :cond_6

    goto :goto_6

    :cond_6
    :goto_6
    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/ejiaogl/tiktokhook/lb;->Xc:[I

    const v8, 0x5

    aget v8, v7, v8

    if-ltz v8, :cond_7

    :goto_7
    const v7, 0x38a6202

    xor-int v7, v7, v8

    and-int v7, v8, v7

    if-gtz v7, :cond_7

    goto :goto_7

    .line 5
    :cond_7
    iget-boolean v2, v5, Lcom/ejiaogl/tiktokhook/lb;->b:Z

    if-eqz v2, :cond_8

    invoke-virtual {v5}, Lcom/ejiaogl/tiktokhook/lb;->b()V

    sget-object v7, Lcom/ejiaogl/tiktokhook/lb;->Xc:[I

    const v8, 0x6

    aget v8, v7, v8

    if-ltz v8, :cond_8

    :goto_8
    const v7, 0x37f5348

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    const v8, 0xfaacb8

    if-eq v7, v8, :cond_8

    goto :goto_8

    :cond_8
    iget-object v2, v5, Lcom/ejiaogl/tiktokhook/lb;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    if-eq v2, v5, :cond_a

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/ejiaogl/tiktokhook/lb;->Xc:[I

    const v8, 0x7

    aget v8, v7, v8

    if-ltz v8, :cond_9

    :goto_9
    const v7, 0x4c49351

    xor-int v7, v7, v8

    and-int v7, v8, v7

    if-gtz v7, :cond_9

    goto :goto_9

    :cond_9
    goto :goto_b

    :cond_a
    const-string v2, "(this Map)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/ejiaogl/tiktokhook/lb;->Xc:[I

    const v8, 0x8

    aget v8, v7, v8

    if-ltz v8, :cond_b

    :goto_a
    const v7, 0x4d30a3b

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    const v8, 0x393a53f

    if-eq v7, v8, :cond_b

    goto :goto_a

    :cond_b
    :goto_b
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    :cond_c
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/ejiaogl/tiktokhook/lb;->Xc:[I

    const v8, 0x9

    aget v8, v7, v8

    if-ltz v8, :cond_d

    :goto_c
    const v7, 0x2f87531

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    const v8, 0x59e80cc

    if-eq v7, v8, :cond_d

    goto :goto_c

    :cond_d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
