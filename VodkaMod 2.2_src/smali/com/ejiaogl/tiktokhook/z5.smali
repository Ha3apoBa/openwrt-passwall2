.class public abstract Lcom/ejiaogl/tiktokhook/z5;
.super Lcom/ejiaogl/tiktokhook/n3;
.source "SourceFile"


# static fields
.field private static Ng:[I

.field private static Nl:[I


# instance fields
.field public c:J

.field public d:Z

.field public e:Lcom/ejiaogl/tiktokhook/e1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ejiaogl/tiktokhook/e1<",
            "Lcom/ejiaogl/tiktokhook/r4<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/z5;->Nl:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/z5;->Ng:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x54f9d7f
    .end array-data

    :array_1
    .array-data 4
        0x2b0f6ec
        0x49e6c25
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/n3;-><init>()V

    return-void
.end method


# virtual methods
.method public final R()V
    .locals 10

    move-object/from16 v4, p0

    iget-wide v0, v4, Lcom/ejiaogl/tiktokhook/z5;->c:J

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Lcom/ejiaogl/tiktokhook/z5;->S(Z)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, v4, Lcom/ejiaogl/tiktokhook/z5;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, v4, Lcom/ejiaogl/tiktokhook/z5;->d:Z

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lcom/ejiaogl/tiktokhook/z5;->X()V

    sget-object v6, Lcom/ejiaogl/tiktokhook/z5;->Ng:[I

    const v7, 0x0

    aget v7, v6, v7

    if-ltz v7, :cond_1

    :goto_0
    const v6, 0x2d9bf9a

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    const v7, 0x54f9d7f

    if-eq v6, v7, :cond_1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final S(Z)J
    .locals 9

    move-object/from16 v2, p0

    move/from16 v3, p1

    if-eqz v3, :cond_0

    const-wide v0, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    :goto_0
    return-wide v0
.end method

.method public final T(Lcom/ejiaogl/tiktokhook/r4;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ejiaogl/tiktokhook/r4<",
            "*>;)V"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    iget-object v0, v12, Lcom/ejiaogl/tiktokhook/z5;->e:Lcom/ejiaogl/tiktokhook/e1;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ejiaogl/tiktokhook/e1;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/e1;-><init>()V

    iput-object v0, v12, Lcom/ejiaogl/tiktokhook/z5;->e:Lcom/ejiaogl/tiktokhook/e1;

    .line 1
    :cond_0
    iget-object v1, v0, Lcom/ejiaogl/tiktokhook/e1;->a:[Ljava/lang/Object;

    iget v2, v0, Lcom/ejiaogl/tiktokhook/e1;->c:I

    aput-object v13, v1, v2

    add-int/lit8 v2, v2, 0x1

    array-length v13, v1

    add-int/lit8 v13, v13, -0x1

    and-int/2addr v13, v2

    iput v13, v0, Lcom/ejiaogl/tiktokhook/e1;->c:I

    iget v4, v0, Lcom/ejiaogl/tiktokhook/e1;->b:I

    if-ne v13, v4, :cond_1

    .line 2
    array-length v13, v1

    shl-int/lit8 v2, v13, 0x1

    new-array v11, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xa

    move-object v2, v11

    invoke-static/range {v1 .. v6}, Lcom/ejiaogl/tiktokhook/h1;->U([Ljava/lang/Object;[Ljava/lang/Object;IIII)[Ljava/lang/Object;

    iget-object v5, v0, Lcom/ejiaogl/tiktokhook/e1;->a:[Ljava/lang/Object;

    array-length v1, v5

    iget v9, v0, Lcom/ejiaogl/tiktokhook/e1;->b:I

    sub-int v7, v1, v9

    const/4 v8, 0x0

    const/4 v10, 0x4

    move-object v6, v11

    invoke-static/range {v5 .. v10}, Lcom/ejiaogl/tiktokhook/h1;->U([Ljava/lang/Object;[Ljava/lang/Object;IIII)[Ljava/lang/Object;

    iput-object v11, v0, Lcom/ejiaogl/tiktokhook/e1;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, v0, Lcom/ejiaogl/tiktokhook/e1;->b:I

    iput v13, v0, Lcom/ejiaogl/tiktokhook/e1;->c:I

    :cond_1
    return-void
.end method

.method public final U(Z)V
    .locals 11

    move-object/from16 v4, p0

    move/from16 v5, p1

    iget-wide v0, v4, Lcom/ejiaogl/tiktokhook/z5;->c:J

    invoke-virtual {v4, v5}, Lcom/ejiaogl/tiktokhook/z5;->S(Z)J

    move-result-wide v2

    add-long/2addr v2, v0

    iput-wide v2, v4, Lcom/ejiaogl/tiktokhook/z5;->c:J

    if-nez v5, :cond_0

    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/ejiaogl/tiktokhook/z5;->d:Z

    :cond_0
    return-void
.end method

.method public final V()Z
    .locals 11

    move-object/from16 v5, p0

    iget-wide v0, v5, Lcom/ejiaogl/tiktokhook/z5;->c:J

    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Lcom/ejiaogl/tiktokhook/z5;->S(Z)J

    move-result-wide v3

    cmp-long v0, v0, v3

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final W()Z
    .locals 13

    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/ejiaogl/tiktokhook/z5;->e:Lcom/ejiaogl/tiktokhook/e1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1
    :cond_0
    iget v2, v0, Lcom/ejiaogl/tiktokhook/e1;->b:I

    iget v3, v0, Lcom/ejiaogl/tiktokhook/e1;->c:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, v0, Lcom/ejiaogl/tiktokhook/e1;->a:[Ljava/lang/Object;

    aget-object v6, v3, v2

    aput-object v4, v3, v2

    add-int/2addr v2, v5

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    and-int/2addr v2, v3

    iput v2, v0, Lcom/ejiaogl/tiktokhook/e1;->b:I

    const-string v0, "null cannot be cast to non-null type T of kotlinx.coroutines.internal.ArrayQueue"

    invoke-static {v6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v9, Lcom/ejiaogl/tiktokhook/z5;->Nl:[I

    const v10, 0x0

    aget v10, v9, v10

    if-ltz v10, :cond_2

    :goto_0
    const v9, 0x1a0cdf

    xor-int v9, v9, v10

    rem-int v9, v10, v9

    const v10, 0x5fcb9

    if-eq v9, v10, :cond_2

    goto :goto_0

    :cond_2
    move-object v4, v6

    .line 2
    :goto_1
    check-cast v4, Lcom/ejiaogl/tiktokhook/r4;

    if-nez v4, :cond_3

    return v1

    :cond_3
    invoke-virtual {v4}, Lcom/ejiaogl/tiktokhook/r4;->run()V

    sget-object v9, Lcom/ejiaogl/tiktokhook/z5;->Nl:[I

    const v10, 0x1

    aget v10, v9, v10

    if-ltz v10, :cond_4

    :goto_2
    const v9, 0x5b72eda

    xor-int v9, v9, v10

    rem-int v9, v10, v9

    const v10, 0x122a328

    if-eq v9, v10, :cond_4

    goto :goto_2

    :cond_4
    return v5
.end method

.method public X()V
    .locals 6

    move-object/from16 v0, p0

    return-void
.end method
