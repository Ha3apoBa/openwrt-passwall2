.class public final Lcom/ejiaogl/tiktokhook/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ejiaogl/tiktokhook/q9;


# static fields
.field private static DA:[I

.field private static DB:[I

.field private static DC:[I

.field private static DD:[I

.field private static DE:[I

.field private static DF:[I

.field private static DG:[I

.field private static DH:[I

.field private static DI:[I

.field private static Dr:[I

.field private static Ds:[I

.field private static Du:[I

.field private static Dw:[I

.field private static Dy:[I

.field private static Dz:[I


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public c:Lcom/ejiaogl/tiktokhook/j2;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_e

    sput-object v0, Lcom/ejiaogl/tiktokhook/a1;->DC:[I

    const v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_d

    sput-object v0, Lcom/ejiaogl/tiktokhook/a1;->DB:[I

    const v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_c

    sput-object v0, Lcom/ejiaogl/tiktokhook/a1;->DA:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_b

    sput-object v0, Lcom/ejiaogl/tiktokhook/a1;->Dz:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lcom/ejiaogl/tiktokhook/a1;->Dy:[I

    const v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_9

    sput-object v0, Lcom/ejiaogl/tiktokhook/a1;->Dw:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_8

    sput-object v0, Lcom/ejiaogl/tiktokhook/a1;->Du:[I

    const v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_7

    sput-object v0, Lcom/ejiaogl/tiktokhook/a1;->Ds:[I

    const v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_6

    sput-object v0, Lcom/ejiaogl/tiktokhook/a1;->Dr:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/ejiaogl/tiktokhook/a1;->DI:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/ejiaogl/tiktokhook/a1;->DH:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/ejiaogl/tiktokhook/a1;->DG:[I

    const v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/a1;->DF:[I

    const v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/a1;->DE:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/a1;->DD:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x492b248
        0x333984a
    .end array-data

    :array_1
    .array-data 4
        0x17dc32f
        0x137d3ef
        0x4e6b566
    .end array-data

    :array_2
    .array-data 4
        0xe5f985
        0x37de045
        0x573f10d
        0x1af1587
    .end array-data

    :array_3
    .array-data 4
        0x4efbae6
    .end array-data

    :array_4
    .array-data 4
        0x450fb44
    .end array-data

    :array_5
    .array-data 4
        0x29e82b5
    .end array-data

    :array_6
    .array-data 4
        0x59570aa
        0x2d8e8d9
        0x1079c0c
    .end array-data

    :array_7
    .array-data 4
        0x993495
        0x20277ec
        0x3ac90d1
        0x3c0c8ac
        0x13ed70e
        0x234e48a
        0x22a05a8
    .end array-data

    :array_8
    .array-data 4
        0x197a69e
        0x2649dbf
    .end array-data

    :array_9
    .array-data 4
        0x254eade
        0x3e9428d
        0x3862218
    .end array-data

    :array_a
    .array-data 4
        0x580138e
        0x2f52e97
    .end array-data

    :array_b
    .array-data 4
        0x2a3fd50
    .end array-data

    :array_c
    .array-data 4
        0x4e342da
        0x5945e72
        0x15c282f
        0x10de7d
    .end array-data

    :array_d
    .array-data 4
        0x5e3efd2
        0x481b627
        0x228962b
        0x2e51d72
        0xbd8392
        0x2d3b7bb
    .end array-data

    :array_e
    .array-data 4
        0x1f83deb
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/widget/ImageView;)V
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, v1, Lcom/ejiaogl/tiktokhook/a1;->a:I

    iput-object v2, v1, Lcom/ejiaogl/tiktokhook/a1;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ejiaogl/tiktokhook/rh;Lcom/ejiaogl/tiktokhook/j2;Lcom/ejiaogl/tiktokhook/i2;)V
    .locals 10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, v1, Lcom/ejiaogl/tiktokhook/a1;->a:I

    iput-object v2, v1, Lcom/ejiaogl/tiktokhook/a1;->b:Ljava/lang/Object;

    iput-object v3, v1, Lcom/ejiaogl/tiktokhook/a1;->c:Lcom/ejiaogl/tiktokhook/j2;

    iput-object v4, v1, Lcom/ejiaogl/tiktokhook/a1;->d:Ljava/lang/Object;

    return-void
.end method

.method public static h(Lcom/ejiaogl/tiktokhook/a1;Lcom/ejiaogl/tiktokhook/z7;)V
    .locals 8

    :cond_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/ejiaogl/tiktokhook/a1;->Dr:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_1

    const v4, 0x40e114

    :goto_0
    xor-int v4, v4, v5

    rem-int v4, v5, v4

    if-eqz v4, :cond_0

    goto :goto_1

    goto :goto_0

    .line 1
    :cond_1
    :goto_1
    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/z7;->e:Lcom/ejiaogl/tiktokhook/ui;

    .line 2
    sget-object v0, Lcom/ejiaogl/tiktokhook/ui;->d:Lcom/ejiaogl/tiktokhook/ti;

    .line 3
    iput-object v0, v2, Lcom/ejiaogl/tiktokhook/z7;->e:Lcom/ejiaogl/tiktokhook/ui;

    .line 4
    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/ui;->a()Lcom/ejiaogl/tiktokhook/ui;

    sget-object v4, Lcom/ejiaogl/tiktokhook/a1;->Dr:[I

    const v5, 0x1

    aget v5, v4, v5

    if-ltz v5, :cond_2

    :goto_2
    const v4, 0x11a4c15

    xor-int v4, v4, v5

    and-int v4, v5, v4

    const v5, 0x2c0a0c8

    if-eq v4, v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/ui;->b()Lcom/ejiaogl/tiktokhook/ui;

    sget-object v4, Lcom/ejiaogl/tiktokhook/a1;->Dr:[I

    const v5, 0x2

    aget v5, v4, v5

    if-ltz v5, :cond_3

    const v4, 0x19add88

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    const v5, 0x6a5a88

    if-ne v4, v5, :cond_3

    goto :goto_3

    :cond_3
    :goto_3
    return-void
.end method


# virtual methods
.method public final a(Lcom/ejiaogl/tiktokhook/ef;)V
    .locals 10

    :cond_0
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/a1;->e:Ljava/lang/Object;

    check-cast v0, Lcom/ejiaogl/tiktokhook/p9;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/p9;->n()V

    sget-object v6, Lcom/ejiaogl/tiktokhook/a1;->Ds:[I

    const v7, 0x0

    aget v7, v6, v7

    if-ltz v7, :cond_1

    :goto_0
    const v6, 0x1a506b0

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    if-gtz v6, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/a1;->e:Ljava/lang/Object;

    check-cast v0, Lcom/ejiaogl/tiktokhook/p9;

    .line 1
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/p9;->b:Lcom/ejiaogl/tiktokhook/rh;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/rh;->a()Lcom/ejiaogl/tiktokhook/xe;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/xe;->a:Lcom/ejiaogl/tiktokhook/yf;

    .line 3
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/yf;->b:Ljava/net/Proxy;

    .line 4
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v2, v4, Lcom/ejiaogl/tiktokhook/ef;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/a1;->Ds:[I

    const v7, 0x1

    aget v7, v6, v7

    if-ltz v7, :cond_2

    const v6, 0x48f26f6

    :goto_1
    xor-int v6, v6, v7

    and-int v6, v7, v6

    if-eqz v6, :cond_0

    goto :goto_2

    goto :goto_1

    :cond_2
    :goto_2
    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/a1;->Ds:[I

    const v7, 0x2

    aget v7, v6, v7

    if-ltz v7, :cond_3

    :goto_3
    const v6, 0x104eb79

    xor-int v6, v6, v7

    and-int v6, v7, v6

    if-gtz v6, :cond_3

    goto :goto_3

    .line 8
    :cond_3
    invoke-virtual {v4}, Lcom/ejiaogl/tiktokhook/ef;->c()Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v2, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_6

    .line 9
    iget-object v0, v4, Lcom/ejiaogl/tiktokhook/ef;->a:Lcom/ejiaogl/tiktokhook/s9;

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/a1;->Ds:[I

    const v7, 0x3

    aget v7, v6, v7

    if-ltz v7, :cond_5

    :goto_5
    const v6, 0x349767

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    const v7, 0x3c0c8ac

    if-eq v6, v7, :cond_5

    goto :goto_5

    :cond_5
    goto :goto_7

    .line 11
    :cond_6
    iget-object v0, v4, Lcom/ejiaogl/tiktokhook/ef;->a:Lcom/ejiaogl/tiktokhook/s9;

    .line 12
    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/zg;->c0(Lcom/ejiaogl/tiktokhook/s9;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/a1;->Ds:[I

    const v7, 0x4

    aget v7, v6, v7

    if-ltz v7, :cond_7

    const v6, 0x8c56af

    :goto_6
    xor-int v6, v6, v7

    and-int v6, v7, v6

    if-eqz v6, :cond_0

    goto :goto_7

    goto :goto_6

    :cond_7
    :goto_7
    const-string v0, " HTTP/1.1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/a1;->Ds:[I

    const v7, 0x5

    aget v7, v6, v7

    if-ltz v7, :cond_8

    const v6, 0x492ea63

    :goto_8
    xor-int v6, v6, v7

    and-int v6, v7, v6

    if-eqz v6, :cond_0

    goto :goto_9

    goto :goto_8

    :cond_8
    :goto_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    iget-object v4, v4, Lcom/ejiaogl/tiktokhook/ef;->c:Lcom/ejiaogl/tiktokhook/z;

    .line 14
    invoke-virtual {v3, v4, v0}, Lcom/ejiaogl/tiktokhook/a1;->r(Lcom/ejiaogl/tiktokhook/z;Ljava/lang/String;)V

    sget-object v6, Lcom/ejiaogl/tiktokhook/a1;->Ds:[I

    const v7, 0x6

    aget v7, v6, v7

    if-ltz v7, :cond_9

    const v6, 0x2cf90ff

    :goto_a
    xor-int v6, v6, v7

    rem-int v6, v7, v6

    if-eqz v6, :cond_0

    goto :goto_b

    goto :goto_a

    :cond_9
    :goto_b
    return-void
.end method

.method public final b()V
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/a1;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ejiaogl/tiktokhook/i2;

    invoke-interface {v0}, Lcom/ejiaogl/tiktokhook/hh;->flush()V

    return-void
.end method

.method public final c(Lcom/ejiaogl/tiktokhook/xf;)V
    .locals 9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    iget v0, v2, Lcom/ejiaogl/tiktokhook/a1;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    iput v0, v2, Lcom/ejiaogl/tiktokhook/a1;->a:I

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/a1;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ejiaogl/tiktokhook/i2;

    invoke-virtual {v3, v0}, Lcom/ejiaogl/tiktokhook/xf;->i(Lcom/ejiaogl/tiktokhook/hh;)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/a1;->Du:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_0

    const v5, 0xc85b47

    xor-int v5, v5, v6

    and-int v5, v6, v5

    const v6, 0x117a498

    if-ne v5, v6, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v0, "state: "

    .line 1
    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/a4;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, v2, Lcom/ejiaogl/tiktokhook/a1;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ejiaogl/tiktokhook/a1;->Du:[I

    const v6, 0x1

    aget v6, v5, v6

    if-ltz v6, :cond_2

    const v5, 0x495cf

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0x4954f

    if-ne v5, v6, :cond_2

    goto :goto_1

    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final d()Lcom/ejiaogl/tiktokhook/sf;
    .locals 7

    move-object/from16 v1, p0

    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/a1;->n()Lcom/ejiaogl/tiktokhook/sf;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lcom/ejiaogl/tiktokhook/tf;)Lcom/ejiaogl/tiktokhook/uf;
    .locals 15

    :cond_0
    move-object/from16 v8, p0

    move-object/from16 v9, p1

    .line 1
    invoke-static {v9}, Lcom/ejiaogl/tiktokhook/p9;->c(Lcom/ejiaogl/tiktokhook/tf;)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    invoke-virtual {v8, v0, v1}, Lcom/ejiaogl/tiktokhook/a1;->l(J)Lcom/ejiaogl/tiktokhook/ih;

    move-result-object v0

    goto/16 :goto_3

    :cond_1
    const-string v0, "Transfer-Encoding"

    invoke-virtual {v9, v0}, Lcom/ejiaogl/tiktokhook/tf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "chunked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x5

    const-string v2, "state: "

    const/4 v3, 0x4

    if-eqz v0, :cond_4

    iget-object v0, v8, Lcom/ejiaogl/tiktokhook/a1;->e:Ljava/lang/Object;

    check-cast v0, Lcom/ejiaogl/tiktokhook/p9;

    .line 2
    iget v4, v8, Lcom/ejiaogl/tiktokhook/a1;->a:I

    if-ne v4, v3, :cond_2

    iput v1, v8, Lcom/ejiaogl/tiktokhook/a1;->a:I

    new-instance v1, Lcom/ejiaogl/tiktokhook/d9;

    invoke-direct {v1, v8, v0}, Lcom/ejiaogl/tiktokhook/d9;-><init>(Lcom/ejiaogl/tiktokhook/a1;Lcom/ejiaogl/tiktokhook/p9;)V

    move-object v0, v1

    goto :goto_3

    :cond_2
    new-instance v9, Ljava/lang/IllegalStateException;

    .line 3
    invoke-static {v2}, Lcom/ejiaogl/tiktokhook/a4;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    iget v1, v8, Lcom/ejiaogl/tiktokhook/a1;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v11, Lcom/ejiaogl/tiktokhook/a1;->Dw:[I

    const v12, 0x0

    aget v12, v11, v12

    if-ltz v12, :cond_3

    const v11, 0x4fa525e

    xor-int v11, v11, v12

    and-int v11, v12, v11

    const v12, 0x204a880

    if-ne v11, v12, :cond_3

    goto :goto_0

    :cond_3
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 5
    :cond_4
    sget-object v0, Lcom/ejiaogl/tiktokhook/qd;->a:Ljava/lang/String;

    .line 6
    iget-object v0, v9, Lcom/ejiaogl/tiktokhook/tf;->f:Lcom/ejiaogl/tiktokhook/z;

    .line 7
    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/qd;->a(Lcom/ejiaogl/tiktokhook/z;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_5

    .line 8
    invoke-virtual {v8, v4, v5}, Lcom/ejiaogl/tiktokhook/a1;->l(J)Lcom/ejiaogl/tiktokhook/ih;

    move-result-object v0

    goto :goto_3

    .line 9
    :cond_5
    iget v0, v8, Lcom/ejiaogl/tiktokhook/a1;->a:I

    if-ne v0, v3, :cond_8

    iget-object v0, v8, Lcom/ejiaogl/tiktokhook/a1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ejiaogl/tiktokhook/rh;

    if-eqz v0, :cond_7

    iput v1, v8, Lcom/ejiaogl/tiktokhook/a1;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2, v2}, Lcom/ejiaogl/tiktokhook/rh;->c(ZZZ)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/a1;->Dw:[I

    const v12, 0x1

    aget v12, v11, v12

    if-ltz v12, :cond_6

    const v11, 0x4f39fd1

    :goto_1
    xor-int v11, v11, v12

    and-int v11, v12, v11

    if-eqz v11, :cond_0

    goto :goto_2

    goto :goto_1

    .line 11
    :cond_6
    :goto_2
    new-instance v0, Lcom/ejiaogl/tiktokhook/g9;

    invoke-direct {v0, v8}, Lcom/ejiaogl/tiktokhook/g9;-><init>(Lcom/ejiaogl/tiktokhook/a1;)V

    .line 12
    :goto_3
    new-instance v1, Lcom/ejiaogl/tiktokhook/ye;

    .line 13
    iget-object v9, v9, Lcom/ejiaogl/tiktokhook/tf;->f:Lcom/ejiaogl/tiktokhook/z;

    .line 14
    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/ud;->a(Lcom/ejiaogl/tiktokhook/ih;)Lcom/ejiaogl/tiktokhook/j2;

    move-result-object v0

    invoke-direct {v1, v9, v0}, Lcom/ejiaogl/tiktokhook/ye;-><init>(Lcom/ejiaogl/tiktokhook/z;Lcom/ejiaogl/tiktokhook/j2;)V

    return-object v1

    .line 15
    :cond_7
    new-instance v9, Ljava/lang/IllegalStateException;

    const-string v0, "streamAllocation == null"

    invoke-direct {v9, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v9

    :cond_8
    new-instance v9, Ljava/lang/IllegalStateException;

    .line 16
    invoke-static {v2}, Lcom/ejiaogl/tiktokhook/a4;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 17
    iget v1, v8, Lcom/ejiaogl/tiktokhook/a1;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v11, Lcom/ejiaogl/tiktokhook/a1;->Dw:[I

    const v12, 0x2

    aget v12, v11, v12

    if-ltz v12, :cond_9

    :goto_4
    const v11, 0x11c067d

    xor-int v11, v11, v12

    and-int v11, v12, v11

    if-gtz v11, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v9
.end method

.method public final f(Lcom/ejiaogl/tiktokhook/p9;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/a1;->e:Ljava/lang/Object;

    return-void
.end method

.method public final g(Lcom/ejiaogl/tiktokhook/ef;J)Lcom/ejiaogl/tiktokhook/hh;
    .locals 14

    :cond_0
    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-wide/from16 v7, p2

    const-string v0, "Transfer-Encoding"

    invoke-virtual {v6, v0}, Lcom/ejiaogl/tiktokhook/ef;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "chunked"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    const/4 v0, 0x2

    const-string v1, "state: "

    const/4 v2, 0x1

    if-eqz v6, :cond_3

    .line 1
    iget v6, v5, Lcom/ejiaogl/tiktokhook/a1;->a:I

    if-ne v6, v2, :cond_1

    iput v0, v5, Lcom/ejiaogl/tiktokhook/a1;->a:I

    new-instance v6, Lcom/ejiaogl/tiktokhook/c9;

    invoke-direct {v6, v5}, Lcom/ejiaogl/tiktokhook/c9;-><init>(Lcom/ejiaogl/tiktokhook/a1;)V

    return-object v6

    :cond_1
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 2
    invoke-static {v1}, Lcom/ejiaogl/tiktokhook/a4;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 3
    iget v8, v5, Lcom/ejiaogl/tiktokhook/a1;->a:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/ejiaogl/tiktokhook/a1;->Dy:[I

    const v11, 0x0

    aget v11, v10, v11

    if-ltz v11, :cond_2

    const v10, 0x16c27b7

    :goto_0
    xor-int v10, v10, v11

    rem-int v10, v11, v10

    if-eqz v10, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_3
    const-wide/16 v3, -0x1

    cmp-long v6, v7, v3

    if-eqz v6, :cond_6

    .line 4
    iget v6, v5, Lcom/ejiaogl/tiktokhook/a1;->a:I

    if-ne v6, v2, :cond_4

    iput v0, v5, Lcom/ejiaogl/tiktokhook/a1;->a:I

    new-instance v6, Lcom/ejiaogl/tiktokhook/e9;

    invoke-direct {v6, v5, v7, v8}, Lcom/ejiaogl/tiktokhook/e9;-><init>(Lcom/ejiaogl/tiktokhook/a1;J)V

    return-object v6

    :cond_4
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 5
    invoke-static {v1}, Lcom/ejiaogl/tiktokhook/a4;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 6
    iget v8, v5, Lcom/ejiaogl/tiktokhook/a1;->a:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/ejiaogl/tiktokhook/a1;->Dy:[I

    const v11, 0x1

    aget v11, v10, v11

    if-ltz v11, :cond_5

    :goto_2
    const v10, 0x131981f

    xor-int v10, v10, v11

    and-int v10, v11, v10

    const v11, 0x2c42680

    if-eq v10, v11, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 7
    :cond_6
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v7, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6
.end method

.method public final i()V
    .locals 8

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/a1;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/a1;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, v2, Lcom/ejiaogl/tiktokhook/a1;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    sget-object v4, Lcom/ejiaogl/tiktokhook/a1;->Dz:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    :goto_0
    const v4, 0x315b138

    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 11

    move-object/from16 v5, p0

    iget-object v0, v5, Lcom/ejiaogl/tiktokhook/a1;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/k5;->a(Landroid/graphics/drawable/Drawable;)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/a1;->DA:[I

    const v8, 0x0

    aget v8, v7, v8

    if-ltz v8, :cond_0

    const v7, 0x544d52b

    xor-int v7, v7, v8

    and-int v7, v8, v7

    const v8, 0xa302d0

    if-ne v7, v8, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    if-eqz v0, :cond_b

    .line 1
    iget-object v1, v5, Lcom/ejiaogl/tiktokhook/a1;->c:Lcom/ejiaogl/tiktokhook/j2;

    check-cast v1, Lcom/ejiaogl/tiktokhook/wi;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    if-eqz v1, :cond_8

    .line 2
    iget-object v1, v5, Lcom/ejiaogl/tiktokhook/a1;->e:Ljava/lang/Object;

    check-cast v1, Lcom/ejiaogl/tiktokhook/wi;

    if-nez v1, :cond_2

    new-instance v1, Lcom/ejiaogl/tiktokhook/wi;

    invoke-direct {v1}, Lcom/ejiaogl/tiktokhook/wi;-><init>()V

    iput-object v1, v5, Lcom/ejiaogl/tiktokhook/a1;->e:Ljava/lang/Object;

    :cond_2
    iget-object v1, v5, Lcom/ejiaogl/tiktokhook/a1;->e:Ljava/lang/Object;

    check-cast v1, Lcom/ejiaogl/tiktokhook/wi;

    const/4 v4, 0x0

    .line 3
    iput-object v4, v1, Lcom/ejiaogl/tiktokhook/wi;->c:Ljava/lang/Object;

    iput-boolean v3, v1, Lcom/ejiaogl/tiktokhook/wi;->b:Z

    iput-object v4, v1, Lcom/ejiaogl/tiktokhook/wi;->d:Ljava/lang/Object;

    iput-boolean v3, v1, Lcom/ejiaogl/tiktokhook/wi;->a:Z

    .line 4
    iget-object v4, v5, Lcom/ejiaogl/tiktokhook/a1;->b:Ljava/lang/Object;

    check-cast v4, Landroid/widget/ImageView;

    .line 5
    invoke-static {v4}, Lcom/ejiaogl/tiktokhook/v9;->a(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 6
    iput-boolean v2, v1, Lcom/ejiaogl/tiktokhook/wi;->b:Z

    iput-object v4, v1, Lcom/ejiaogl/tiktokhook/wi;->c:Ljava/lang/Object;

    :cond_3
    iget-object v4, v5, Lcom/ejiaogl/tiktokhook/a1;->b:Ljava/lang/Object;

    check-cast v4, Landroid/widget/ImageView;

    .line 7
    invoke-static {v4}, Lcom/ejiaogl/tiktokhook/v9;->b(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 8
    iput-boolean v2, v1, Lcom/ejiaogl/tiktokhook/wi;->a:Z

    iput-object v4, v1, Lcom/ejiaogl/tiktokhook/wi;->d:Ljava/lang/Object;

    :cond_4
    iget-boolean v4, v1, Lcom/ejiaogl/tiktokhook/wi;->b:Z

    if-nez v4, :cond_6

    iget-boolean v4, v1, Lcom/ejiaogl/tiktokhook/wi;->a:Z

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    move v2, v3

    goto :goto_4

    :cond_6
    :goto_2
    iget-object v3, v5, Lcom/ejiaogl/tiktokhook/a1;->b:Ljava/lang/Object;

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getDrawableState()[I

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/ejiaogl/tiktokhook/x0;->d(Landroid/graphics/drawable/Drawable;Lcom/ejiaogl/tiktokhook/wi;[I)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/a1;->DA:[I

    const v8, 0x1

    aget v8, v7, v8

    if-ltz v8, :cond_7

    :goto_3
    const v7, 0x2f83a5c

    xor-int v7, v7, v8

    and-int v7, v8, v7

    const v8, 0x5044422

    if-eq v7, v8, :cond_7

    goto :goto_3

    :cond_7
    :goto_4
    if-eqz v2, :cond_8

    return-void

    .line 9
    :cond_8
    iget-object v1, v5, Lcom/ejiaogl/tiktokhook/a1;->d:Ljava/lang/Object;

    check-cast v1, Lcom/ejiaogl/tiktokhook/wi;

    if-eqz v1, :cond_a

    iget-object v2, v5, Lcom/ejiaogl/tiktokhook/a1;->b:Ljava/lang/Object;

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ejiaogl/tiktokhook/x0;->d(Landroid/graphics/drawable/Drawable;Lcom/ejiaogl/tiktokhook/wi;[I)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/a1;->DA:[I

    const v8, 0x2

    aget v8, v7, v8

    if-ltz v8, :cond_9

    :goto_5
    const v7, 0x5553ddc

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    if-gtz v7, :cond_9

    goto :goto_5

    :cond_9
    goto :goto_7

    :cond_a
    iget-object v1, v5, Lcom/ejiaogl/tiktokhook/a1;->c:Lcom/ejiaogl/tiktokhook/j2;

    check-cast v1, Lcom/ejiaogl/tiktokhook/wi;

    if-eqz v1, :cond_b

    iget-object v2, v5, Lcom/ejiaogl/tiktokhook/a1;->b:Ljava/lang/Object;

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ejiaogl/tiktokhook/x0;->d(Landroid/graphics/drawable/Drawable;Lcom/ejiaogl/tiktokhook/wi;[I)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/a1;->DA:[I

    const v8, 0x3

    aget v8, v7, v8

    if-ltz v8, :cond_b

    :goto_6
    const v7, 0x5751ce0

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    const v8, 0x10de7d

    if-eq v7, v8, :cond_b

    goto :goto_6

    :cond_b
    :goto_7
    return-void
.end method

.method public final k(I)V
    .locals 15

    :cond_0
    move-object/from16 v8, p0

    move/from16 v9, p1

    iget-object v0, v8, Lcom/ejiaogl/tiktokhook/a1;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Lcom/ejiaogl/tiktokhook/zg;->n:[I

    const/4 v7, 0x0

    invoke-static {v0, v7, v3, v9}, Lcom/ejiaogl/tiktokhook/ug;->q(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lcom/ejiaogl/tiktokhook/ug;

    move-result-object v0

    iget-object v1, v8, Lcom/ejiaogl/tiktokhook/a1;->b:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 1
    iget-object v4, v0, Lcom/ejiaogl/tiktokhook/ug;->b:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Landroid/content/res/TypedArray;

    const/4 v4, 0x0

    move v6, v9

    .line 2
    invoke-static/range {v1 .. v6}, Lcom/ejiaogl/tiktokhook/bl;->d(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    :try_start_0
    iget-object v9, v8, Lcom/ejiaogl/tiktokhook/a1;->b:Ljava/lang/Object;

    check-cast v9, Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const/4 v1, -0x1

    if-nez v9, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/ejiaogl/tiktokhook/ug;->i(II)I

    move-result v2

    if-eq v2, v1, :cond_1

    iget-object v9, v8, Lcom/ejiaogl/tiktokhook/a1;->b:Ljava/lang/Object;

    check-cast v9, Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v2}, Lcom/ejiaogl/tiktokhook/zg;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_1

    iget-object v2, v8, Lcom/ejiaogl/tiktokhook/a1;->b:Ljava/lang/Object;

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/a1;->DB:[I

    const v12, 0x0

    aget v12, v11, v12

    if-ltz v12, :cond_1

    const v11, 0x4954a2d

    :goto_0
    xor-int v11, v11, v12

    and-int v11, v12, v11

    if-eqz v11, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v9, :cond_2

    invoke-static {v9}, Lcom/ejiaogl/tiktokhook/k5;->a(Landroid/graphics/drawable/Drawable;)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/a1;->DB:[I

    const v12, 0x1

    aget v12, v11, v12

    if-ltz v12, :cond_2

    const v11, 0x4dcb892

    :goto_2
    xor-int v11, v11, v12

    rem-int v11, v12, v11

    if-eqz v11, :cond_0

    goto :goto_3

    goto :goto_2

    :cond_2
    :goto_3
    const/4 v9, 0x2

    invoke-virtual {v0, v9}, Lcom/ejiaogl/tiktokhook/ug;->l(I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v8, Lcom/ejiaogl/tiktokhook/a1;->b:Ljava/lang/Object;

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Lcom/ejiaogl/tiktokhook/ug;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    .line 3
    invoke-static {v2, v9}, Lcom/ejiaogl/tiktokhook/v9;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/a1;->DB:[I

    const v12, 0x2

    aget v12, v11, v12

    if-ltz v12, :cond_3

    const v11, 0x3f07c63

    :goto_4
    xor-int v11, v11, v12

    and-int v11, v12, v11

    if-eqz v11, :cond_0

    goto :goto_5

    goto :goto_4

    :cond_3
    :goto_5
    const/4 v9, 0x3

    .line 4
    invoke-virtual {v0, v9}, Lcom/ejiaogl/tiktokhook/ug;->l(I)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v8, Lcom/ejiaogl/tiktokhook/a1;->b:Ljava/lang/Object;

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v0, v9, v1}, Lcom/ejiaogl/tiktokhook/ug;->g(II)I

    move-result v9

    invoke-static {v9, v7}, Lcom/ejiaogl/tiktokhook/k5;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v9

    .line 5
    invoke-static {v2, v9}, Lcom/ejiaogl/tiktokhook/v9;->d(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/a1;->DB:[I

    const v12, 0x3

    aget v12, v11, v12

    if-ltz v12, :cond_4

    :goto_6
    const v11, 0x228f331

    xor-int v11, v11, v12

    rem-int v11, v12, v11

    if-gtz v11, :cond_4

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_4
    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/ug;->s()V

    sget-object v11, Lcom/ejiaogl/tiktokhook/a1;->DB:[I

    const v12, 0x4

    aget v12, v11, v12

    if-ltz v12, :cond_5

    const v11, 0x32d4849

    xor-int v11, v11, v12

    and-int v11, v12, v11

    const v12, 0x908392

    if-ne v11, v12, :cond_5

    goto :goto_7

    :cond_5
    :goto_7
    return-void

    :catchall_0
    move-exception v9

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/ug;->s()V

    sget-object v11, Lcom/ejiaogl/tiktokhook/a1;->DB:[I

    const v12, 0x5

    aget v12, v11, v12

    if-ltz v12, :cond_6

    :goto_8
    const v11, 0x293b2e6

    xor-int v11, v11, v12

    rem-int v11, v12, v11

    if-gtz v11, :cond_6

    goto :goto_8

    :cond_6
    throw v9
.end method

.method public final l(J)Lcom/ejiaogl/tiktokhook/ih;
    .locals 10

    :cond_0
    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    iget v0, v2, Lcom/ejiaogl/tiktokhook/a1;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const/4 v0, 0x5

    iput v0, v2, Lcom/ejiaogl/tiktokhook/a1;->a:I

    new-instance v0, Lcom/ejiaogl/tiktokhook/f9;

    invoke-direct {v0, v2, v3, v4}, Lcom/ejiaogl/tiktokhook/f9;-><init>(Lcom/ejiaogl/tiktokhook/a1;J)V

    return-object v0

    :cond_1
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "state: "

    .line 1
    invoke-static {v4}, Lcom/ejiaogl/tiktokhook/a4;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 2
    iget v0, v2, Lcom/ejiaogl/tiktokhook/a1;->a:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/a1;->DC:[I

    const v7, 0x0

    aget v7, v6, v7

    if-ltz v7, :cond_2

    const v6, 0x43874d0

    :goto_0
    xor-int v6, v6, v7

    and-int v6, v7, v6

    if-eqz v6, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final m()Lcom/ejiaogl/tiktokhook/z;
    .locals 12

    move-object/from16 v6, p0

    new-instance v0, Lcom/ejiaogl/tiktokhook/z;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/ejiaogl/tiktokhook/z;-><init>(I)V

    :goto_0
    iget-object v1, v6, Lcom/ejiaogl/tiktokhook/a1;->c:Lcom/ejiaogl/tiktokhook/j2;

    invoke-interface {v1}, Lcom/ejiaogl/tiktokhook/j2;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/ejiaogl/tiktokhook/sd;->b:Lcom/ejiaogl/tiktokhook/sd;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lcom/ejiaogl/tiktokhook/a1;->DD:[I

    const v9, 0x0

    aget v9, v8, v9

    if-ltz v9, :cond_0

    :goto_1
    const v8, 0x3f11acf

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    const v9, 0x492b248

    if-eq v8, v9, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, ":"

    const/4 v3, 0x1

    .line 1
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string v2, ""

    :goto_2
    invoke-virtual {v0, v2, v1}, Lcom/ejiaogl/tiktokhook/z;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/ejiaogl/tiktokhook/z;

    sget-object v8, Lcom/ejiaogl/tiktokhook/a1;->DD:[I

    const v9, 0x1

    aget v9, v8, v9

    if-ltz v9, :cond_3

    const v8, 0xfbec59

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    const v9, 0x333984a

    if-ne v8, v9, :cond_3

    goto :goto_3

    :cond_3
    :goto_3
    goto :goto_0

    .line 2
    :cond_4
    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/z;->n()Lcom/ejiaogl/tiktokhook/z;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lcom/ejiaogl/tiktokhook/sf;
    .locals 10

    move-object/from16 v4, p0

    iget v0, v4, Lcom/ejiaogl/tiktokhook/a1;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "state: "

    .line 1
    invoke-static {v1}, Lcom/ejiaogl/tiktokhook/a4;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    iget v2, v4, Lcom/ejiaogl/tiktokhook/a1;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/a1;->DE:[I

    const v7, 0x0

    aget v7, v6, v7

    if-ltz v7, :cond_1

    const v6, 0x5bcdff5

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    const v7, 0x17dc32f

    if-ne v6, v7, :cond_1

    goto :goto_0

    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    :try_start_0
    iget-object v0, v4, Lcom/ejiaogl/tiktokhook/a1;->c:Lcom/ejiaogl/tiktokhook/j2;

    invoke-interface {v0}, Lcom/ejiaogl/tiktokhook/j2;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/e3;->a(Ljava/lang/String;)Lcom/ejiaogl/tiktokhook/e3;

    move-result-object v0

    new-instance v1, Lcom/ejiaogl/tiktokhook/sf;

    invoke-direct {v1}, Lcom/ejiaogl/tiktokhook/sf;-><init>()V

    iget-object v2, v0, Lcom/ejiaogl/tiktokhook/e3;->c:Ljava/lang/Object;

    check-cast v2, Lcom/ejiaogl/tiktokhook/pe;

    .line 3
    iput-object v2, v1, Lcom/ejiaogl/tiktokhook/sf;->b:Lcom/ejiaogl/tiktokhook/pe;

    .line 4
    iget v2, v0, Lcom/ejiaogl/tiktokhook/e3;->b:I

    .line 5
    iput v2, v1, Lcom/ejiaogl/tiktokhook/sf;->c:I

    .line 6
    iget-object v2, v0, Lcom/ejiaogl/tiktokhook/e3;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 7
    iput-object v2, v1, Lcom/ejiaogl/tiktokhook/sf;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {v4}, Lcom/ejiaogl/tiktokhook/a1;->m()Lcom/ejiaogl/tiktokhook/z;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/ejiaogl/tiktokhook/z;->t()Lcom/ejiaogl/tiktokhook/z;

    move-result-object v2

    iput-object v2, v1, Lcom/ejiaogl/tiktokhook/sf;->f:Lcom/ejiaogl/tiktokhook/z;

    .line 10
    iget v0, v0, Lcom/ejiaogl/tiktokhook/e3;->b:I

    const/16 v2, 0x64

    if-eq v0, v2, :cond_2

    const/4 v0, 0x4

    iput v0, v4, Lcom/ejiaogl/tiktokhook/a1;->a:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    const-string v2, "unexpected end of stream on "

    .line 11
    invoke-static {v2}, Lcom/ejiaogl/tiktokhook/a4;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 12
    iget-object v3, v4, Lcom/ejiaogl/tiktokhook/a1;->b:Ljava/lang/Object;

    check-cast v3, Lcom/ejiaogl/tiktokhook/rh;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/a1;->DE:[I

    const v7, 0x1

    aget v7, v6, v7

    if-ltz v7, :cond_3

    :goto_2
    const v6, 0x532a177

    xor-int v6, v6, v7

    and-int v6, v7, v6

    const v7, 0x55288

    if-eq v6, v7, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    sget-object v6, Lcom/ejiaogl/tiktokhook/a1;->DE:[I

    const v7, 0x2

    aget v7, v6, v7

    if-ltz v7, :cond_4

    :goto_3
    const v6, 0x258868c

    xor-int v6, v6, v7

    and-int v6, v7, v6

    const v7, 0x4a63162

    if-eq v6, v7, :cond_4

    goto :goto_3

    :cond_4
    throw v1
.end method

.method public final o(I)V
    .locals 8

    :cond_0
    move-object/from16 v1, p0

    move/from16 v2, p1

    if-eqz v2, :cond_3

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/a1;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/ejiaogl/tiktokhook/zg;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcom/ejiaogl/tiktokhook/k5;->a(Landroid/graphics/drawable/Drawable;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/a1;->DF:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_1

    :goto_0
    const v4, 0x4231605

    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-gtz v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/a1;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/a1;->DF:[I

    const v5, 0x1

    aget v5, v4, v5

    if-ltz v5, :cond_2

    :goto_1
    const v4, 0x1f9b121

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    const v5, 0xf98ee1

    if-eq v4, v5, :cond_2

    goto :goto_1

    :cond_2
    goto :goto_3

    :cond_3
    iget-object v2, v1, Lcom/ejiaogl/tiktokhook/a1;->b:Ljava/lang/Object;

    check-cast v2, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/a1;->DF:[I

    const v5, 0x2

    aget v5, v4, v5

    if-ltz v5, :cond_4

    const v4, 0x573c18d

    :goto_2
    xor-int v4, v4, v5

    rem-int v4, v5, v4

    if-eqz v4, :cond_0

    goto :goto_3

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/a1;->j()V

    sget-object v4, Lcom/ejiaogl/tiktokhook/a1;->DF:[I

    const v5, 0x3

    aget v5, v4, v5

    if-ltz v5, :cond_5

    const v4, 0x136ba1b

    :goto_4
    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-eqz v4, :cond_0

    goto :goto_5

    goto :goto_4

    :cond_5
    :goto_5
    return-void
.end method

.method public final p(Landroid/content/res/ColorStateList;)V
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/a1;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ejiaogl/tiktokhook/wi;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ejiaogl/tiktokhook/wi;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/wi;-><init>()V

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/a1;->d:Ljava/lang/Object;

    :cond_0
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/a1;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ejiaogl/tiktokhook/wi;

    iput-object v2, v0, Lcom/ejiaogl/tiktokhook/wi;->c:Ljava/lang/Object;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/ejiaogl/tiktokhook/wi;->b:Z

    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/a1;->j()V

    sget-object v4, Lcom/ejiaogl/tiktokhook/a1;->DG:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_1

    const v4, 0x131b5a

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    const v5, 0x4efbae6

    if-ne v4, v5, :cond_1

    goto :goto_0

    :cond_1
    :goto_0
    return-void
.end method

.method public final q(Landroid/graphics/PorterDuff$Mode;)V
    .locals 8

    :cond_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/a1;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ejiaogl/tiktokhook/wi;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ejiaogl/tiktokhook/wi;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/wi;-><init>()V

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/a1;->d:Ljava/lang/Object;

    :cond_1
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/a1;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ejiaogl/tiktokhook/wi;

    iput-object v2, v0, Lcom/ejiaogl/tiktokhook/wi;->d:Ljava/lang/Object;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/ejiaogl/tiktokhook/wi;->a:Z

    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/a1;->j()V

    sget-object v4, Lcom/ejiaogl/tiktokhook/a1;->DH:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_2

    const v4, 0x30a1aa6

    :goto_0
    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-eqz v4, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final r(Lcom/ejiaogl/tiktokhook/z;Ljava/lang/String;)V
    .locals 12

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    iget v0, v4, Lcom/ejiaogl/tiktokhook/a1;->a:I

    if-nez v0, :cond_1

    iget-object v0, v4, Lcom/ejiaogl/tiktokhook/a1;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ejiaogl/tiktokhook/i2;

    invoke-interface {v0, v6}, Lcom/ejiaogl/tiktokhook/i2;->v(Ljava/lang/String;)Lcom/ejiaogl/tiktokhook/i2;

    move-result-object v6

    const-string v0, "\r\n"

    invoke-interface {v6, v0}, Lcom/ejiaogl/tiktokhook/i2;->v(Ljava/lang/String;)Lcom/ejiaogl/tiktokhook/i2;

    const/4 v6, 0x0

    invoke-virtual {v5}, Lcom/ejiaogl/tiktokhook/z;->v()I

    move-result v1

    :goto_0
    if-ge v6, v1, :cond_0

    iget-object v2, v4, Lcom/ejiaogl/tiktokhook/a1;->d:Ljava/lang/Object;

    check-cast v2, Lcom/ejiaogl/tiktokhook/i2;

    invoke-virtual {v5, v6}, Lcom/ejiaogl/tiktokhook/z;->s(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/ejiaogl/tiktokhook/i2;->v(Ljava/lang/String;)Lcom/ejiaogl/tiktokhook/i2;

    move-result-object v2

    const-string v3, ": "

    invoke-interface {v2, v3}, Lcom/ejiaogl/tiktokhook/i2;->v(Ljava/lang/String;)Lcom/ejiaogl/tiktokhook/i2;

    move-result-object v2

    invoke-virtual {v5, v6}, Lcom/ejiaogl/tiktokhook/z;->w(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/ejiaogl/tiktokhook/i2;->v(Ljava/lang/String;)Lcom/ejiaogl/tiktokhook/i2;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/ejiaogl/tiktokhook/i2;->v(Ljava/lang/String;)Lcom/ejiaogl/tiktokhook/i2;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    iget-object v5, v4, Lcom/ejiaogl/tiktokhook/a1;->d:Ljava/lang/Object;

    check-cast v5, Lcom/ejiaogl/tiktokhook/i2;

    invoke-interface {v5, v0}, Lcom/ejiaogl/tiktokhook/i2;->v(Ljava/lang/String;)Lcom/ejiaogl/tiktokhook/i2;

    const/4 v5, 0x1

    iput v5, v4, Lcom/ejiaogl/tiktokhook/a1;->a:I

    return-void

    :cond_1
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v6, "state: "

    .line 1
    invoke-static {v6}, Lcom/ejiaogl/tiktokhook/a4;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 2
    iget v0, v4, Lcom/ejiaogl/tiktokhook/a1;->a:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/ejiaogl/tiktokhook/a1;->DI:[I

    const v9, 0x0

    aget v9, v8, v9

    if-ltz v9, :cond_2

    :goto_1
    const v8, 0x486272

    xor-int v8, v8, v9

    and-int v8, v9, v8

    if-gtz v8, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5
.end method
