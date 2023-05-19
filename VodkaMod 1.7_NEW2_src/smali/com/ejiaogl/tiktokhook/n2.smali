.class public final Lcom/ejiaogl/tiktokhook/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static Db:[I


# instance fields
.field public final synthetic b:I

.field public final c:I

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/n2;->Db:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x58809e
        0x17f20ef
    .end array-data
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/o0;Lcom/ejiaogl/tiktokhook/oj;I)V
    .locals 10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    const/4 v0, 0x0

    iput v0, v1, Lcom/ejiaogl/tiktokhook/n2;->b:I

    .line 1
    iput-object v2, v1, Lcom/ejiaogl/tiktokhook/n2;->e:Ljava/lang/Object;

    iput-object v3, v1, Lcom/ejiaogl/tiktokhook/n2;->d:Ljava/lang/Object;

    iput v4, v1, Lcom/ejiaogl/tiktokhook/n2;->c:I

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/y5;I)V
    .locals 10

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    const/4 v0, 0x1

    iput v0, v2, Lcom/ejiaogl/tiktokhook/n2;->b:I

    new-array v0, v0, [Lcom/ejiaogl/tiktokhook/y5;

    const-string v1, "initCallback cannot be null"

    .line 2
    invoke-static {v3, v1}, Lcom/ejiaogl/tiktokhook/zg;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v3, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v0, 0x0

    invoke-direct {v2, v3, v4, v0}, Lcom/ejiaogl/tiktokhook/n2;-><init>(Ljava/util/Collection;ILjava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;I)V
    .locals 9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    const/4 v0, 0x1

    iput v0, v1, Lcom/ejiaogl/tiktokhook/n2;->b:I

    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, v2, v3, v0}, Lcom/ejiaogl/tiktokhook/n2;-><init>(Ljava/util/Collection;ILjava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;ILjava/lang/Throwable;)V
    .locals 10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    const/4 v0, 0x1

    iput v0, v1, Lcom/ejiaogl/tiktokhook/n2;->b:I

    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v0, "initCallbacks cannot be null"

    invoke-static {v2, v0}, Lcom/ejiaogl/tiktokhook/zg;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/n2;->d:Ljava/lang/Object;

    iput v3, v1, Lcom/ejiaogl/tiktokhook/n2;->c:I

    iput-object v4, v1, Lcom/ejiaogl/tiktokhook/n2;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    move-object/from16 v4, p0

    iget v0, v4, Lcom/ejiaogl/tiktokhook/n2;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, v4, Lcom/ejiaogl/tiktokhook/n2;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ejiaogl/tiktokhook/oj;

    .line 2
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/oj;->a:Ljava/lang/Object;

    return-void

    .line 3
    :goto_0
    iget-object v0, v4, Lcom/ejiaogl/tiktokhook/n2;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, v4, Lcom/ejiaogl/tiktokhook/n2;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    :goto_1
    if-ge v2, v0, :cond_3

    iget-object v1, v4, Lcom/ejiaogl/tiktokhook/n2;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ejiaogl/tiktokhook/y5;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/ejiaogl/tiktokhook/n2;->Db:[I

    const v7, 0x0

    aget v7, v6, v7

    if-ltz v7, :cond_0

    :goto_2
    const v6, 0x1731bef

    xor-int v6, v6, v7

    and-int v6, v7, v6

    if-gtz v6, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_3
    if-ge v2, v0, :cond_3

    iget-object v1, v4, Lcom/ejiaogl/tiktokhook/n2;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ejiaogl/tiktokhook/y5;

    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/y5;->a()V

    sget-object v6, Lcom/ejiaogl/tiktokhook/n2;->Db:[I

    const v7, 0x1

    aget v7, v6, v7

    if-ltz v7, :cond_2

    :goto_4
    const v6, 0x1bb394d

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    if-gtz v6, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
