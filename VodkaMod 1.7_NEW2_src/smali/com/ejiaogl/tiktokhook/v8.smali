.class public final Lcom/ejiaogl/tiktokhook/v8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ejiaogl/tiktokhook/y8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ejiaogl/tiktokhook/v8$a;
    }
.end annotation


# static fields
.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ejiaogl/tiktokhook/v1;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ejiaogl/tiktokhook/v1;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ejiaogl/tiktokhook/v1;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ejiaogl/tiktokhook/v1;",
            ">;"
        }
    .end annotation
.end field

.field private static xq:[I

.field private static xr:[I

.field private static xs:[I

.field private static xt:[I


# instance fields
.field public final a:Lcom/ejiaogl/tiktokhook/vf;

.field public final b:Lcom/ejiaogl/tiktokhook/c7;

.field public c:Lcom/ejiaogl/tiktokhook/x8;

.field public d:Lcom/ejiaogl/tiktokhook/k7;


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    const v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/ejiaogl/tiktokhook/v8;->xt:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/v8;->xs:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/v8;->xr:[I

    const v0, 0x14

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/v8;->xq:[I

    const-string v0, "connection"

    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/v1;->b(Ljava/lang/String;)Lcom/ejiaogl/tiktokhook/v1;

    move-result-object v0

    const-string v1, "host"

    invoke-static {v1}, Lcom/ejiaogl/tiktokhook/v1;->b(Ljava/lang/String;)Lcom/ejiaogl/tiktokhook/v1;

    move-result-object v1

    const-string v2, "keep-alive"

    invoke-static {v2}, Lcom/ejiaogl/tiktokhook/v1;->b(Ljava/lang/String;)Lcom/ejiaogl/tiktokhook/v1;

    move-result-object v2

    const-string v3, "proxy-connection"

    invoke-static {v3}, Lcom/ejiaogl/tiktokhook/v1;->b(Ljava/lang/String;)Lcom/ejiaogl/tiktokhook/v1;

    move-result-object v3

    const-string v4, "transfer-encoding"

    invoke-static {v4}, Lcom/ejiaogl/tiktokhook/v1;->b(Ljava/lang/String;)Lcom/ejiaogl/tiktokhook/v1;

    move-result-object v4

    const-string v5, "te"

    invoke-static {v5}, Lcom/ejiaogl/tiktokhook/v1;->b(Ljava/lang/String;)Lcom/ejiaogl/tiktokhook/v1;

    move-result-object v5

    const-string v6, "encoding"

    invoke-static {v6}, Lcom/ejiaogl/tiktokhook/v1;->b(Ljava/lang/String;)Lcom/ejiaogl/tiktokhook/v1;

    move-result-object v6

    const-string v7, "upgrade"

    invoke-static {v7}, Lcom/ejiaogl/tiktokhook/v1;->b(Ljava/lang/String;)Lcom/ejiaogl/tiktokhook/v1;

    move-result-object v7

    const/16 v8, 0xb

    new-array v9, v8, [Lcom/ejiaogl/tiktokhook/v1;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v11, 0x1

    aput-object v1, v9, v11

    const/4 v12, 0x2

    aput-object v2, v9, v12

    const/4 v13, 0x3

    aput-object v3, v9, v13

    const/4 v14, 0x4

    aput-object v4, v9, v14

    sget-object v15, Lcom/ejiaogl/tiktokhook/q8;->e:Lcom/ejiaogl/tiktokhook/v1;

    const/4 v8, 0x5

    aput-object v15, v9, v8

    sget-object v16, Lcom/ejiaogl/tiktokhook/q8;->f:Lcom/ejiaogl/tiktokhook/v1;

    const/16 v17, 0x6

    aput-object v16, v9, v17

    sget-object v18, Lcom/ejiaogl/tiktokhook/q8;->g:Lcom/ejiaogl/tiktokhook/v1;

    const/16 v19, 0x7

    aput-object v18, v9, v19

    sget-object v20, Lcom/ejiaogl/tiktokhook/q8;->h:Lcom/ejiaogl/tiktokhook/v1;

    const/16 v14, 0x8

    aput-object v20, v9, v14

    sget-object v22, Lcom/ejiaogl/tiktokhook/q8;->i:Lcom/ejiaogl/tiktokhook/v1;

    const/16 v23, 0x9

    aput-object v22, v9, v23

    sget-object v24, Lcom/ejiaogl/tiktokhook/q8;->j:Lcom/ejiaogl/tiktokhook/v1;

    const/16 v25, 0xa

    aput-object v24, v9, v25

    invoke-static {v9}, Lcom/ejiaogl/tiktokhook/di;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    sput-object v9, Lcom/ejiaogl/tiktokhook/v8;->e:Ljava/util/List;

    new-array v9, v8, [Lcom/ejiaogl/tiktokhook/v1;

    aput-object v0, v9, v10

    aput-object v1, v9, v11

    aput-object v2, v9, v12

    aput-object v3, v9, v13

    const/16 v21, 0x4

    aput-object v4, v9, v21

    invoke-static {v9}, Lcom/ejiaogl/tiktokhook/di;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    sput-object v9, Lcom/ejiaogl/tiktokhook/v8;->f:Ljava/util/List;

    const/16 v9, 0xe

    new-array v9, v9, [Lcom/ejiaogl/tiktokhook/v1;

    aput-object v0, v9, v10

    aput-object v1, v9, v11

    aput-object v2, v9, v12

    aput-object v3, v9, v13

    aput-object v5, v9, v21

    aput-object v4, v9, v8

    aput-object v6, v9, v17

    aput-object v7, v9, v19

    aput-object v15, v9, v14

    aput-object v16, v9, v23

    aput-object v18, v9, v25

    const/16 v15, 0xb

    aput-object v20, v9, v15

    const/16 v15, 0xc

    aput-object v22, v9, v15

    const/16 v15, 0xd

    aput-object v24, v9, v15

    invoke-static {v9}, Lcom/ejiaogl/tiktokhook/di;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    sput-object v9, Lcom/ejiaogl/tiktokhook/v8;->g:Ljava/util/List;

    new-array v9, v14, [Lcom/ejiaogl/tiktokhook/v1;

    aput-object v0, v9, v10

    aput-object v1, v9, v11

    aput-object v2, v9, v12

    aput-object v3, v9, v13

    const/4 v0, 0x4

    aput-object v5, v9, v0

    aput-object v4, v9, v8

    aput-object v6, v9, v17

    aput-object v7, v9, v19

    invoke-static {v9}, Lcom/ejiaogl/tiktokhook/di;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ejiaogl/tiktokhook/v8;->h:Ljava/util/List;

    return-void

    :array_0
    .array-data 4
        0x547d392
        0x102972f
        0x379e2de
        0x4cd0fe9
        0x18c2a6a
        0x2bc3fc
        0x227f48a
        0x3c09894
        0x339f2cf
        0x2f9546a
        0x54b8521
        0x5b2ecbc
        0x59d1d9
        0x9540a1
        0x1805c59
        0x18e4a55
        0x5a4de68
        0x28d081
        0x14a8b3f
        0x3090c0b
    .end array-data

    :array_1
    .array-data 4
        0x55c192f
    .end array-data

    :array_2
    .array-data 4
        0x53846bd
    .end array-data

    :array_3
    .array-data 4
        0x335f410
        0x56a52c
        0x2801532
        0x1f044d1
        0x1e78339
        0x10da8d5
        0x1397580
    .end array-data
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/vf;Lcom/ejiaogl/tiktokhook/c7;)V
    .locals 8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/v8;->a:Lcom/ejiaogl/tiktokhook/vf;

    iput-object v2, v0, Lcom/ejiaogl/tiktokhook/v8;->b:Lcom/ejiaogl/tiktokhook/c7;

    return-void
.end method


# virtual methods
.method public final a(Lcom/ejiaogl/tiktokhook/be;)V
    .locals 20

    :cond_0
    move-object/from16 v13, p0

    move-object/from16 v14, p1

    iget-object v0, v13, Lcom/ejiaogl/tiktokhook/v8;->d:Lcom/ejiaogl/tiktokhook/k7;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v13, Lcom/ejiaogl/tiktokhook/v8;->c:Lcom/ejiaogl/tiktokhook/x8;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/x8;->n()V

    sget-object v16, Lcom/ejiaogl/tiktokhook/v8;->xq:[I

    const v17, 0x0

    aget v17, v16, v17

    if-ltz v17, :cond_2

    const v16, 0x3b27e41

    :goto_0
    xor-int v16, v16, v17

    and-int v16, v17, v16

    if-eqz v16, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, v13, Lcom/ejiaogl/tiktokhook/v8;->c:Lcom/ejiaogl/tiktokhook/x8;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v16, Lcom/ejiaogl/tiktokhook/v8;->xq:[I

    const v17, 0x1

    aget v17, v16, v17

    if-ltz v17, :cond_3

    const v16, 0x85603d

    xor-int v16, v16, v17

    and-int v16, v17, v16

    const v17, 0x1029702

    nop

    goto :goto_2

    .line 1
    :cond_3
    :goto_2
    iget-object v0, v14, Lcom/ejiaogl/tiktokhook/be;->b:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/b4;->C(Ljava/lang/String;)Z

    move-result v0

    .line 3
    iget-object v1, v13, Lcom/ejiaogl/tiktokhook/v8;->b:Lcom/ejiaogl/tiktokhook/c7;

    .line 4
    iget-object v1, v1, Lcom/ejiaogl/tiktokhook/c7;->b:Lcom/ejiaogl/tiktokhook/qd;

    .line 5
    sget-object v2, Lcom/ejiaogl/tiktokhook/qd;->f:Lcom/ejiaogl/tiktokhook/qd;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_9

    .line 6
    iget-object v1, v14, Lcom/ejiaogl/tiktokhook/be;->c:Lcom/ejiaogl/tiktokhook/r8;

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    iget-object v4, v1, Lcom/ejiaogl/tiktokhook/r8;->a:[Ljava/lang/String;

    array-length v4, v4

    div-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x4

    .line 9
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Lcom/ejiaogl/tiktokhook/q8;

    sget-object v5, Lcom/ejiaogl/tiktokhook/q8;->e:Lcom/ejiaogl/tiktokhook/v1;

    .line 10
    iget-object v6, v14, Lcom/ejiaogl/tiktokhook/be;->b:Ljava/lang/String;

    .line 11
    invoke-direct {v4, v5, v6}, Lcom/ejiaogl/tiktokhook/q8;-><init>(Lcom/ejiaogl/tiktokhook/v1;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v16, Lcom/ejiaogl/tiktokhook/v8;->xq:[I

    const v17, 0x2

    aget v17, v16, v17

    if-ltz v17, :cond_4

    const v16, 0x2ba0d08

    xor-int v16, v16, v17

    and-int v16, v17, v16

    const v17, 0x141e2d6

    nop

    goto :goto_3

    :cond_4
    :goto_3
    new-instance v4, Lcom/ejiaogl/tiktokhook/q8;

    sget-object v5, Lcom/ejiaogl/tiktokhook/q8;->f:Lcom/ejiaogl/tiktokhook/v1;

    .line 12
    iget-object v6, v14, Lcom/ejiaogl/tiktokhook/be;->a:Lcom/ejiaogl/tiktokhook/z8;

    .line 13
    invoke-static {v6}, Lcom/ejiaogl/tiktokhook/ee;->a(Lcom/ejiaogl/tiktokhook/z8;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/ejiaogl/tiktokhook/q8;-><init>(Lcom/ejiaogl/tiktokhook/v1;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v16, Lcom/ejiaogl/tiktokhook/v8;->xq:[I

    const v17, 0x3

    aget v17, v16, v17

    if-ltz v17, :cond_5

    :goto_4
    const v16, 0x527344

    xor-int v16, v16, v17

    rem-int v16, v17, v16

    if-gtz v16, :cond_5

    goto :goto_4

    :cond_5
    new-instance v4, Lcom/ejiaogl/tiktokhook/q8;

    sget-object v5, Lcom/ejiaogl/tiktokhook/q8;->h:Lcom/ejiaogl/tiktokhook/v1;

    .line 14
    iget-object v6, v14, Lcom/ejiaogl/tiktokhook/be;->a:Lcom/ejiaogl/tiktokhook/z8;

    .line 15
    invoke-static {v6}, Lcom/ejiaogl/tiktokhook/di;->j(Lcom/ejiaogl/tiktokhook/z8;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/ejiaogl/tiktokhook/q8;-><init>(Lcom/ejiaogl/tiktokhook/v1;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v16, Lcom/ejiaogl/tiktokhook/v8;->xq:[I

    const v17, 0x4

    aget v17, v16, v17

    if-ltz v17, :cond_6

    :goto_5
    const v16, 0x2a76723

    xor-int v16, v16, v17

    and-int v16, v17, v16

    if-gtz v16, :cond_6

    goto :goto_5

    :cond_6
    new-instance v4, Lcom/ejiaogl/tiktokhook/q8;

    sget-object v5, Lcom/ejiaogl/tiktokhook/q8;->g:Lcom/ejiaogl/tiktokhook/v1;

    .line 16
    iget-object v14, v14, Lcom/ejiaogl/tiktokhook/be;->a:Lcom/ejiaogl/tiktokhook/z8;

    .line 17
    iget-object v14, v14, Lcom/ejiaogl/tiktokhook/z8;->a:Ljava/lang/String;

    .line 18
    invoke-direct {v4, v5, v14}, Lcom/ejiaogl/tiktokhook/q8;-><init>(Lcom/ejiaogl/tiktokhook/v1;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v16, Lcom/ejiaogl/tiktokhook/v8;->xq:[I

    const v17, 0x5

    aget v17, v16, v17

    if-ltz v17, :cond_7

    const v16, 0x146ad94

    :goto_6
    xor-int v16, v16, v17

    rem-int v16, v17, v16

    if-eqz v16, :cond_0

    goto :goto_7

    goto :goto_6

    .line 19
    :cond_7
    :goto_7
    iget-object v14, v1, Lcom/ejiaogl/tiktokhook/r8;->a:[Ljava/lang/String;

    array-length v14, v14

    div-int/lit8 v14, v14, 0x2

    move v4, v3

    :goto_8
    if-ge v4, v14, :cond_17

    .line 20
    invoke-virtual {v1, v4}, Lcom/ejiaogl/tiktokhook/r8;->b(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/ejiaogl/tiktokhook/v1;->b(Ljava/lang/String;)Lcom/ejiaogl/tiktokhook/v1;

    move-result-object v5

    sget-object v6, Lcom/ejiaogl/tiktokhook/v8;->g:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    new-instance v6, Lcom/ejiaogl/tiktokhook/q8;

    invoke-virtual {v1, v4}, Lcom/ejiaogl/tiktokhook/r8;->d(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Lcom/ejiaogl/tiktokhook/q8;-><init>(Lcom/ejiaogl/tiktokhook/v1;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v16, Lcom/ejiaogl/tiktokhook/v8;->xq:[I

    const v17, 0x6

    aget v17, v16, v17

    if-ltz v17, :cond_8

    :goto_9
    const v16, 0x4ba935e

    xor-int v16, v16, v17

    and-int v16, v17, v16

    if-gtz v16, :cond_8

    goto :goto_9

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 21
    :cond_9
    iget-object v1, v14, Lcom/ejiaogl/tiktokhook/be;->c:Lcom/ejiaogl/tiktokhook/r8;

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    iget-object v4, v1, Lcom/ejiaogl/tiktokhook/r8;->a:[Ljava/lang/String;

    array-length v4, v4

    div-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x5

    .line 24
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Lcom/ejiaogl/tiktokhook/q8;

    sget-object v5, Lcom/ejiaogl/tiktokhook/q8;->e:Lcom/ejiaogl/tiktokhook/v1;

    .line 25
    iget-object v6, v14, Lcom/ejiaogl/tiktokhook/be;->b:Ljava/lang/String;

    .line 26
    invoke-direct {v4, v5, v6}, Lcom/ejiaogl/tiktokhook/q8;-><init>(Lcom/ejiaogl/tiktokhook/v1;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v16, Lcom/ejiaogl/tiktokhook/v8;->xq:[I

    const v17, 0x7

    aget v17, v16, v17

    if-ltz v17, :cond_a

    const v16, 0x42a62e4

    xor-int v16, v16, v17

    rem-int v16, v17, v16

    const v17, 0x3c09894

    nop

    goto :goto_a

    :cond_a
    :goto_a
    new-instance v4, Lcom/ejiaogl/tiktokhook/q8;

    sget-object v5, Lcom/ejiaogl/tiktokhook/q8;->f:Lcom/ejiaogl/tiktokhook/v1;

    .line 27
    iget-object v6, v14, Lcom/ejiaogl/tiktokhook/be;->a:Lcom/ejiaogl/tiktokhook/z8;

    .line 28
    invoke-static {v6}, Lcom/ejiaogl/tiktokhook/ee;->a(Lcom/ejiaogl/tiktokhook/z8;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/ejiaogl/tiktokhook/q8;-><init>(Lcom/ejiaogl/tiktokhook/v1;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v16, Lcom/ejiaogl/tiktokhook/v8;->xq:[I

    const v17, 0x8

    aget v17, v16, v17

    if-ltz v17, :cond_b

    :goto_b
    const v16, 0x7cfe28

    xor-int v16, v16, v17

    and-int v16, v17, v16

    if-gtz v16, :cond_b

    goto :goto_b

    :cond_b
    new-instance v4, Lcom/ejiaogl/tiktokhook/q8;

    sget-object v5, Lcom/ejiaogl/tiktokhook/q8;->j:Lcom/ejiaogl/tiktokhook/v1;

    const-string v6, "HTTP/1.1"

    invoke-direct {v4, v5, v6}, Lcom/ejiaogl/tiktokhook/q8;-><init>(Lcom/ejiaogl/tiktokhook/v1;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v16, Lcom/ejiaogl/tiktokhook/v8;->xq:[I

    const v17, 0x9

    aget v17, v16, v17

    if-ltz v17, :cond_c

    :goto_c
    const v16, 0x34a6d48

    xor-int v16, v16, v17

    and-int v16, v17, v16

    if-gtz v16, :cond_c

    goto :goto_c

    :cond_c
    new-instance v4, Lcom/ejiaogl/tiktokhook/q8;

    sget-object v5, Lcom/ejiaogl/tiktokhook/q8;->i:Lcom/ejiaogl/tiktokhook/v1;

    .line 29
    iget-object v6, v14, Lcom/ejiaogl/tiktokhook/be;->a:Lcom/ejiaogl/tiktokhook/z8;

    .line 30
    invoke-static {v6}, Lcom/ejiaogl/tiktokhook/di;->j(Lcom/ejiaogl/tiktokhook/z8;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/ejiaogl/tiktokhook/q8;-><init>(Lcom/ejiaogl/tiktokhook/v1;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v16, Lcom/ejiaogl/tiktokhook/v8;->xq:[I

    const v17, 0xa

    aget v17, v16, v17

    if-ltz v17, :cond_d

    const v16, 0x2c4d453

    :goto_d
    xor-int v16, v16, v17

    rem-int v16, v17, v16

    if-eqz v16, :cond_0

    goto :goto_e

    goto :goto_d

    :cond_d
    :goto_e
    new-instance v4, Lcom/ejiaogl/tiktokhook/q8;

    sget-object v5, Lcom/ejiaogl/tiktokhook/q8;->g:Lcom/ejiaogl/tiktokhook/v1;

    .line 31
    iget-object v14, v14, Lcom/ejiaogl/tiktokhook/be;->a:Lcom/ejiaogl/tiktokhook/z8;

    .line 32
    iget-object v14, v14, Lcom/ejiaogl/tiktokhook/z8;->a:Ljava/lang/String;

    .line 33
    invoke-direct {v4, v5, v14}, Lcom/ejiaogl/tiktokhook/q8;-><init>(Lcom/ejiaogl/tiktokhook/v1;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v16, Lcom/ejiaogl/tiktokhook/v8;->xq:[I

    const v17, 0xb

    aget v17, v16, v17

    if-ltz v17, :cond_e

    const v16, 0x1e54cb3

    xor-int v16, v16, v17

    and-int v16, v17, v16

    const v17, 0x412a00c

    nop

    goto :goto_f

    :cond_e
    :goto_f
    new-instance v14, Ljava/util/LinkedHashSet;

    invoke-direct {v14}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34
    iget-object v4, v1, Lcom/ejiaogl/tiktokhook/r8;->a:[Ljava/lang/String;

    array-length v4, v4

    div-int/lit8 v4, v4, 0x2

    move v5, v3

    :goto_10
    if-ge v5, v4, :cond_17

    .line 35
    invoke-virtual {v1, v5}, Lcom/ejiaogl/tiktokhook/r8;->b(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/ejiaogl/tiktokhook/v1;->b(Ljava/lang/String;)Lcom/ejiaogl/tiktokhook/v1;

    move-result-object v6

    sget-object v7, Lcom/ejiaogl/tiktokhook/v8;->e:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    goto/16 :goto_16

    :cond_f
    invoke-virtual {v1, v5}, Lcom/ejiaogl/tiktokhook/r8;->d(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v14, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    new-instance v8, Lcom/ejiaogl/tiktokhook/q8;

    invoke-direct {v8, v6, v7}, Lcom/ejiaogl/tiktokhook/q8;-><init>(Lcom/ejiaogl/tiktokhook/v1;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v16, Lcom/ejiaogl/tiktokhook/v8;->xq:[I

    const v17, 0xc

    aget v17, v16, v17

    if-ltz v17, :cond_10

    :goto_11
    const v16, 0x185cff

    xor-int v16, v16, v17

    and-int v16, v17, v16

    const v17, 0x418100

    if-gtz v16, :cond_10

    goto :goto_11

    :cond_10
    goto :goto_16

    :cond_11
    move v8, v3

    :goto_12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_16

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ejiaogl/tiktokhook/q8;

    iget-object v9, v9, Lcom/ejiaogl/tiktokhook/q8;->a:Lcom/ejiaogl/tiktokhook/v1;

    invoke-virtual {v9, v6}, Lcom/ejiaogl/tiktokhook/v1;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ejiaogl/tiktokhook/q8;

    iget-object v9, v9, Lcom/ejiaogl/tiktokhook/q8;->b:Lcom/ejiaogl/tiktokhook/v1;

    invoke-virtual {v9}, Lcom/ejiaogl/tiktokhook/v1;->f()Ljava/lang/String;

    move-result-object v9

    .line 36
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v16, Lcom/ejiaogl/tiktokhook/v8;->xq:[I

    const v17, 0xd

    aget v17, v16, v17

    if-ltz v17, :cond_12

    :goto_13
    const v16, 0x348dc30

    xor-int v16, v16, v17

    rem-int v16, v17, v16

    const v17, 0x9540a1

    if-gtz v16, :cond_12

    goto :goto_13

    :cond_12
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v16, Lcom/ejiaogl/tiktokhook/v8;->xq:[I

    const v17, 0xe

    aget v17, v16, v17

    if-ltz v17, :cond_13

    :goto_14
    const v16, 0x30580b5

    xor-int v16, v16, v17

    rem-int v16, v17, v16

    if-gtz v16, :cond_13

    goto :goto_14

    :cond_13
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 37
    new-instance v9, Lcom/ejiaogl/tiktokhook/q8;

    invoke-direct {v9, v6, v7}, Lcom/ejiaogl/tiktokhook/q8;-><init>(Lcom/ejiaogl/tiktokhook/v1;Ljava/lang/String;)V

    invoke-virtual {v2, v8, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    sget-object v16, Lcom/ejiaogl/tiktokhook/v8;->xq:[I

    const v17, 0xf

    aget v17, v16, v17

    if-ltz v17, :cond_14

    const v16, 0x34709a2

    xor-int v16, v16, v17

    rem-int v16, v17, v16

    const v17, 0x18e4a55

    nop

    goto :goto_15

    :cond_14
    :goto_15
    goto :goto_16

    :cond_15
    add-int/lit8 v8, v8, 0x1

    goto :goto_12

    :cond_16
    :goto_16
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_10

    .line 38
    :cond_17
    iget-object v14, v13, Lcom/ejiaogl/tiktokhook/v8;->b:Lcom/ejiaogl/tiktokhook/c7;

    xor-int/lit8 v1, v0, 0x1

    .line 39
    iget-object v4, v14, Lcom/ejiaogl/tiktokhook/c7;->s:Lcom/ejiaogl/tiktokhook/b7;

    monitor-enter v4

    :try_start_0
    monitor-enter v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v5, v14, Lcom/ejiaogl/tiktokhook/c7;->i:Z

    if-nez v5, :cond_1d

    iget v5, v14, Lcom/ejiaogl/tiktokhook/c7;->h:I

    add-int/lit8 v6, v5, 0x2

    iput v6, v14, Lcom/ejiaogl/tiktokhook/c7;->h:I

    new-instance v12, Lcom/ejiaogl/tiktokhook/k7;

    const/4 v10, 0x0

    move-object v6, v12

    move v7, v5

    move-object v8, v14

    move v9, v1

    move-object v11, v2

    invoke-direct/range {v6 .. v11}, Lcom/ejiaogl/tiktokhook/k7;-><init>(ILcom/ejiaogl/tiktokhook/c7;ZZLjava/util/List;)V

    invoke-virtual {v12}, Lcom/ejiaogl/tiktokhook/k7;->h()Z

    move-result v6

    if-eqz v6, :cond_19

    iget-object v6, v14, Lcom/ejiaogl/tiktokhook/c7;->e:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v16, Lcom/ejiaogl/tiktokhook/v8;->xq:[I

    const v17, 0x10

    aget v17, v16, v17

    if-ltz v17, :cond_18

    :goto_17
    const v16, 0x590c0ea

    xor-int v16, v16, v17

    rem-int v16, v17, v16

    const v17, 0x25a6b2

    if-gtz v16, :cond_18

    goto :goto_17

    :cond_18
    invoke-virtual {v14, v3}, Lcom/ejiaogl/tiktokhook/c7;->v(Z)V

    sget-object v16, Lcom/ejiaogl/tiktokhook/v8;->xq:[I

    const v17, 0x11

    aget v17, v16, v17

    if-ltz v17, :cond_19

    :goto_18
    const v16, 0x1c10d6d

    xor-int v16, v16, v17

    and-int v16, v17, v16

    if-gtz v16, :cond_19

    goto :goto_18

    :cond_19
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v6, v14, Lcom/ejiaogl/tiktokhook/c7;->s:Lcom/ejiaogl/tiktokhook/b7;

    invoke-interface {v6, v1, v3, v5, v2}, Lcom/ejiaogl/tiktokhook/b7;->i(ZZILjava/util/List;)V

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v0, :cond_1a

    iget-object v14, v14, Lcom/ejiaogl/tiktokhook/c7;->s:Lcom/ejiaogl/tiktokhook/b7;

    invoke-interface {v14}, Lcom/ejiaogl/tiktokhook/b7;->flush()V

    .line 40
    :cond_1a
    iput-object v12, v13, Lcom/ejiaogl/tiktokhook/v8;->d:Lcom/ejiaogl/tiktokhook/k7;

    .line 41
    iget-object v14, v12, Lcom/ejiaogl/tiktokhook/k7;->h:Lcom/ejiaogl/tiktokhook/k7$c;

    .line 42
    iget-object v0, v13, Lcom/ejiaogl/tiktokhook/v8;->c:Lcom/ejiaogl/tiktokhook/x8;

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/x8;->a:Lcom/ejiaogl/tiktokhook/pc;

    .line 43
    iget v0, v0, Lcom/ejiaogl/tiktokhook/pc;->u:I

    int-to-long v0, v0

    .line 44
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v14, v0, v1}, Lcom/ejiaogl/tiktokhook/bh;->g(J)Lcom/ejiaogl/tiktokhook/bh;

    sget-object v16, Lcom/ejiaogl/tiktokhook/v8;->xq:[I

    const v17, 0x12

    aget v17, v16, v17

    if-ltz v17, :cond_1b

    :goto_19
    const v16, 0x1407290

    xor-int v16, v16, v17

    rem-int v16, v17, v16

    const v17, 0x148bd

    if-gtz v16, :cond_1b

    goto :goto_19

    :cond_1b
    iget-object v14, v13, Lcom/ejiaogl/tiktokhook/v8;->d:Lcom/ejiaogl/tiktokhook/k7;

    .line 45
    iget-object v14, v14, Lcom/ejiaogl/tiktokhook/k7;->i:Lcom/ejiaogl/tiktokhook/k7$c;

    .line 46
    iget-object v0, v13, Lcom/ejiaogl/tiktokhook/v8;->c:Lcom/ejiaogl/tiktokhook/x8;

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/x8;->a:Lcom/ejiaogl/tiktokhook/pc;

    .line 47
    iget v0, v0, Lcom/ejiaogl/tiktokhook/pc;->v:I

    int-to-long v0, v0

    .line 48
    invoke-virtual {v14, v0, v1}, Lcom/ejiaogl/tiktokhook/bh;->g(J)Lcom/ejiaogl/tiktokhook/bh;

    sget-object v16, Lcom/ejiaogl/tiktokhook/v8;->xq:[I

    const v17, 0x13

    aget v17, v16, v17

    if-ltz v17, :cond_1c

    const v16, 0x4e8890f

    :goto_1a
    xor-int v16, v16, v17

    and-int v16, v17, v16

    if-eqz v16, :cond_0

    goto :goto_1b

    goto :goto_1a

    :cond_1c
    :goto_1b
    return-void

    .line 49
    :cond_1d
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "shutdown"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v14

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v14
.end method

.method public final b()V
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/v8;->d:Lcom/ejiaogl/tiktokhook/k7;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/k7;->g()Lcom/ejiaogl/tiktokhook/nf;

    move-result-object v0

    check-cast v0, Lcom/ejiaogl/tiktokhook/k7$a;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/k7$a;->close()V

    sget-object v3, Lcom/ejiaogl/tiktokhook/v8;->xr:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_0

    :goto_0
    const v3, 0x490aed3

    xor-int v3, v3, v4

    rem-int v3, v4, v3

    const v4, 0x1c2a937

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lcom/ejiaogl/tiktokhook/oe;)V
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/v8;->d:Lcom/ejiaogl/tiktokhook/k7;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/k7;->g()Lcom/ejiaogl/tiktokhook/nf;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ejiaogl/tiktokhook/oe;->a(Lcom/ejiaogl/tiktokhook/nf;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/v8;->xs:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    const v4, 0x2e56d7d

    xor-int v4, v4, v5

    and-int v4, v5, v4

    const v5, 0x5180280

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    return-void
.end method

.method public final d()Lcom/ejiaogl/tiktokhook/le$a;
    .locals 19

    :cond_0
    move-object/from16 v13, p0

    sget-object v0, Lcom/ejiaogl/tiktokhook/qd;->f:Lcom/ejiaogl/tiktokhook/qd;

    iget-object v1, v13, Lcom/ejiaogl/tiktokhook/v8;->b:Lcom/ejiaogl/tiktokhook/c7;

    .line 1
    iget-object v1, v1, Lcom/ejiaogl/tiktokhook/c7;->b:Lcom/ejiaogl/tiktokhook/qd;

    const-string v2, "Expected \':status\' header not present"

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ne v1, v0, :cond_7

    .line 2
    iget-object v1, v13, Lcom/ejiaogl/tiktokhook/v8;->d:Lcom/ejiaogl/tiktokhook/k7;

    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/k7;->f()Ljava/util/List;

    move-result-object v1

    .line 3
    new-instance v5, Lcom/ejiaogl/tiktokhook/r8$a;

    invoke-direct {v5}, Lcom/ejiaogl/tiktokhook/r8$a;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    :goto_0
    if-ge v4, v6, :cond_3

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ejiaogl/tiktokhook/q8;

    iget-object v7, v7, Lcom/ejiaogl/tiktokhook/q8;->a:Lcom/ejiaogl/tiktokhook/v1;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ejiaogl/tiktokhook/q8;

    iget-object v8, v8, Lcom/ejiaogl/tiktokhook/q8;->b:Lcom/ejiaogl/tiktokhook/v1;

    invoke-virtual {v8}, Lcom/ejiaogl/tiktokhook/v1;->f()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/ejiaogl/tiktokhook/q8;->d:Lcom/ejiaogl/tiktokhook/v1;

    invoke-virtual {v7, v9}, Lcom/ejiaogl/tiktokhook/v1;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    move-object v3, v8

    goto :goto_2

    :cond_1
    sget-object v9, Lcom/ejiaogl/tiktokhook/v8;->h:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v7}, Lcom/ejiaogl/tiktokhook/v1;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7, v8}, Lcom/ejiaogl/tiktokhook/r8$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ejiaogl/tiktokhook/r8$a;

    sget-object v15, Lcom/ejiaogl/tiktokhook/v8;->xt:[I

    const v16, 0x0

    aget v16, v15, v16

    if-ltz v16, :cond_2

    :goto_1
    const v15, 0x209230e

    xor-int v15, v15, v16

    and-int v15, v16, v15

    const v16, 0x134d410

    if-gtz v15, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HTTP/1.1 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v15, Lcom/ejiaogl/tiktokhook/v8;->xt:[I

    const v16, 0x1

    aget v16, v15, v16

    if-ltz v16, :cond_4

    const v15, 0x4f1212f

    xor-int v15, v15, v16

    and-int v15, v16, v15

    const v16, 0x68400

    nop

    goto :goto_3

    :cond_4
    :goto_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v15, Lcom/ejiaogl/tiktokhook/v8;->xt:[I

    const v16, 0x2

    aget v16, v15, v16

    if-ltz v16, :cond_5

    const v15, 0x39d3db4

    xor-int v15, v15, v16

    and-int v15, v16, v15

    const v16, 0x2

    nop

    goto :goto_4

    :cond_5
    :goto_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ejiaogl/tiktokhook/uf;->a(Ljava/lang/String;)Lcom/ejiaogl/tiktokhook/uf;

    move-result-object v1

    new-instance v2, Lcom/ejiaogl/tiktokhook/le$a;

    invoke-direct {v2}, Lcom/ejiaogl/tiktokhook/le$a;-><init>()V

    .line 4
    iput-object v0, v2, Lcom/ejiaogl/tiktokhook/le$a;->b:Lcom/ejiaogl/tiktokhook/qd;

    .line 5
    iget v0, v1, Lcom/ejiaogl/tiktokhook/uf;->b:I

    .line 6
    iput v0, v2, Lcom/ejiaogl/tiktokhook/le$a;->c:I

    .line 7
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/uf;->c:Ljava/lang/String;

    .line 8
    iput-object v0, v2, Lcom/ejiaogl/tiktokhook/le$a;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {v5}, Lcom/ejiaogl/tiktokhook/r8$a;->c()Lcom/ejiaogl/tiktokhook/r8;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/r8;->c()Lcom/ejiaogl/tiktokhook/r8$a;

    move-result-object v0

    iput-object v0, v2, Lcom/ejiaogl/tiktokhook/le$a;->f:Lcom/ejiaogl/tiktokhook/r8$a;

    goto/16 :goto_c

    .line 11
    :cond_6
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_7
    iget-object v0, v13, Lcom/ejiaogl/tiktokhook/v8;->d:Lcom/ejiaogl/tiktokhook/k7;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/k7;->f()Ljava/util/List;

    move-result-object v0

    .line 13
    new-instance v1, Lcom/ejiaogl/tiktokhook/r8$a;

    invoke-direct {v1}, Lcom/ejiaogl/tiktokhook/r8$a;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const-string v6, "HTTP/1.1"

    move v7, v4

    :goto_5
    if-ge v7, v5, :cond_d

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ejiaogl/tiktokhook/q8;

    iget-object v8, v8, Lcom/ejiaogl/tiktokhook/q8;->a:Lcom/ejiaogl/tiktokhook/v1;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ejiaogl/tiktokhook/q8;

    iget-object v9, v9, Lcom/ejiaogl/tiktokhook/q8;->b:Lcom/ejiaogl/tiktokhook/v1;

    invoke-virtual {v9}, Lcom/ejiaogl/tiktokhook/v1;->f()Ljava/lang/String;

    move-result-object v9

    move v10, v4

    :goto_6
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v10, v11, :cond_c

    invoke-virtual {v9, v4, v10}, Ljava/lang/String;->indexOf(II)I

    move-result v11

    const/4 v12, -0x1

    if-ne v11, v12, :cond_8

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    :cond_8
    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    sget-object v12, Lcom/ejiaogl/tiktokhook/q8;->d:Lcom/ejiaogl/tiktokhook/v1;

    invoke-virtual {v8, v12}, Lcom/ejiaogl/tiktokhook/v1;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    move-object v3, v10

    goto :goto_8

    :cond_9
    sget-object v12, Lcom/ejiaogl/tiktokhook/q8;->j:Lcom/ejiaogl/tiktokhook/v1;

    invoke-virtual {v8, v12}, Lcom/ejiaogl/tiktokhook/v1;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    move-object v6, v10

    goto :goto_8

    :cond_a
    sget-object v12, Lcom/ejiaogl/tiktokhook/v8;->f:Ljava/util/List;

    invoke-interface {v12, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_b

    invoke-virtual {v8}, Lcom/ejiaogl/tiktokhook/v1;->f()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12, v10}, Lcom/ejiaogl/tiktokhook/r8$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ejiaogl/tiktokhook/r8$a;

    sget-object v15, Lcom/ejiaogl/tiktokhook/v8;->xt:[I

    const v16, 0x3

    aget v16, v15, v16

    if-ltz v16, :cond_b

    const v15, 0x51fe12

    :goto_7
    xor-int v15, v15, v16

    rem-int v15, v16, v15

    if-eqz v15, :cond_0

    goto :goto_8

    goto :goto_7

    :cond_b
    :goto_8
    add-int/lit8 v10, v11, 0x1

    goto :goto_6

    :cond_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_d
    if-eqz v3, :cond_11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v15, Lcom/ejiaogl/tiktokhook/v8;->xt:[I

    const v16, 0x4

    aget v16, v15, v16

    if-ltz v16, :cond_e

    :goto_9
    const v15, 0x4f28185

    xor-int v15, v15, v16

    rem-int v15, v16, v15

    const v16, 0x1e78339

    if-gtz v15, :cond_e

    goto :goto_9

    :cond_e
    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v15, Lcom/ejiaogl/tiktokhook/v8;->xt:[I

    const v16, 0x5

    aget v16, v15, v16

    if-ltz v16, :cond_f

    const v15, 0x3c3b5ab

    xor-int v15, v15, v16

    rem-int v15, v16, v15

    const v16, 0x10da8d5

    nop

    goto :goto_a

    :cond_f
    :goto_a
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v15, Lcom/ejiaogl/tiktokhook/v8;->xt:[I

    const v16, 0x6

    aget v16, v15, v16

    if-ltz v16, :cond_10

    :goto_b
    const v15, 0x353892c

    xor-int v15, v15, v16

    rem-int v15, v16, v15

    const v16, 0x1397580

    if-gtz v15, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/uf;->a(Ljava/lang/String;)Lcom/ejiaogl/tiktokhook/uf;

    move-result-object v0

    new-instance v2, Lcom/ejiaogl/tiktokhook/le$a;

    invoke-direct {v2}, Lcom/ejiaogl/tiktokhook/le$a;-><init>()V

    sget-object v3, Lcom/ejiaogl/tiktokhook/qd;->e:Lcom/ejiaogl/tiktokhook/qd;

    .line 14
    iput-object v3, v2, Lcom/ejiaogl/tiktokhook/le$a;->b:Lcom/ejiaogl/tiktokhook/qd;

    .line 15
    iget v3, v0, Lcom/ejiaogl/tiktokhook/uf;->b:I

    .line 16
    iput v3, v2, Lcom/ejiaogl/tiktokhook/le$a;->c:I

    .line 17
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/uf;->c:Ljava/lang/String;

    .line 18
    iput-object v0, v2, Lcom/ejiaogl/tiktokhook/le$a;->d:Ljava/lang/String;

    .line 19
    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/r8$a;->c()Lcom/ejiaogl/tiktokhook/r8;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/r8;->c()Lcom/ejiaogl/tiktokhook/r8$a;

    move-result-object v0

    iput-object v0, v2, Lcom/ejiaogl/tiktokhook/le$a;->f:Lcom/ejiaogl/tiktokhook/r8$a;

    :goto_c
    return-object v2

    .line 21
    :cond_11
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Lcom/ejiaogl/tiktokhook/le;)Lcom/ejiaogl/tiktokhook/me;
    .locals 9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    new-instance v0, Lcom/ejiaogl/tiktokhook/v8$a;

    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/v8;->d:Lcom/ejiaogl/tiktokhook/k7;

    .line 1
    iget-object v1, v1, Lcom/ejiaogl/tiktokhook/k7;->f:Lcom/ejiaogl/tiktokhook/k7$b;

    .line 2
    invoke-direct {v0, v2, v1}, Lcom/ejiaogl/tiktokhook/v8$a;-><init>(Lcom/ejiaogl/tiktokhook/v8;Lcom/ejiaogl/tiktokhook/of;)V

    new-instance v1, Lcom/ejiaogl/tiktokhook/xd;

    .line 3
    iget-object v3, v3, Lcom/ejiaogl/tiktokhook/le;->f:Lcom/ejiaogl/tiktokhook/r8;

    .line 4
    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/tc;->a(Lcom/ejiaogl/tiktokhook/of;)Lcom/ejiaogl/tiktokhook/r1;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lcom/ejiaogl/tiktokhook/xd;-><init>(Lcom/ejiaogl/tiktokhook/r8;Lcom/ejiaogl/tiktokhook/r1;)V

    return-object v1
.end method

.method public final f(Lcom/ejiaogl/tiktokhook/x8;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/v8;->c:Lcom/ejiaogl/tiktokhook/x8;

    return-void
.end method

.method public final g(Lcom/ejiaogl/tiktokhook/be;J)Lcom/ejiaogl/tiktokhook/nf;
    .locals 9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    iget-object v1, v0, Lcom/ejiaogl/tiktokhook/v8;->d:Lcom/ejiaogl/tiktokhook/k7;

    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/k7;->g()Lcom/ejiaogl/tiktokhook/nf;

    move-result-object v1

    return-object v1
.end method
