.class public final Lcom/ejiaogl/tiktokhook/c3;
.super Lcom/ejiaogl/tiktokhook/ja;
.source "SourceFile"

# interfaces
.implements Lcom/ejiaogl/tiktokhook/r8;
.implements Lcom/ejiaogl/tiktokhook/q8;


# static fields
.field private static PO:[I

.field public static final c:Lcom/ejiaogl/tiktokhook/c3;

.field public static final d:Lcom/ejiaogl/tiktokhook/c3;

.field public static final e:Lcom/ejiaogl/tiktokhook/c3;

.field public static final f:Lcom/ejiaogl/tiktokhook/c3;


# instance fields
.field public final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    const v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/c3;->PO:[I

    new-instance v0, Lcom/ejiaogl/tiktokhook/c3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ejiaogl/tiktokhook/c3;-><init>(I)V

    sput-object v0, Lcom/ejiaogl/tiktokhook/c3;->c:Lcom/ejiaogl/tiktokhook/c3;

    new-instance v0, Lcom/ejiaogl/tiktokhook/c3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/ejiaogl/tiktokhook/c3;-><init>(I)V

    sput-object v0, Lcom/ejiaogl/tiktokhook/c3;->d:Lcom/ejiaogl/tiktokhook/c3;

    new-instance v0, Lcom/ejiaogl/tiktokhook/c3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ejiaogl/tiktokhook/c3;-><init>(I)V

    sput-object v0, Lcom/ejiaogl/tiktokhook/c3;->e:Lcom/ejiaogl/tiktokhook/c3;

    new-instance v0, Lcom/ejiaogl/tiktokhook/c3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/ejiaogl/tiktokhook/c3;-><init>(I)V

    sput-object v0, Lcom/ejiaogl/tiktokhook/c3;->f:Lcom/ejiaogl/tiktokhook/c3;

    return-void

    nop

    :array_0
    .array-data 4
        0x4e0d8b8
        0x4730361
        0xac3265
        0x1846bfd
        0x51062eb
        0x1c80a40
        0x127c7c
    .end array-data
.end method

.method public synthetic constructor <init>(I)V
    .locals 7

    move-object/from16 v0, p0

    move/from16 v1, p1

    iput v1, v0, Lcom/ejiaogl/tiktokhook/c3;->b:I

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/ja;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    iget v0, v2, Lcom/ejiaogl/tiktokhook/c3;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast v3, Lcom/ejiaogl/tiktokhook/s3;

    .line 2
    instance-of v0, v3, Lcom/ejiaogl/tiktokhook/w3;

    if-eqz v0, :cond_0

    move-object v1, v3

    check-cast v1, Lcom/ejiaogl/tiktokhook/w3;

    :cond_0
    return-object v1

    .line 3
    :goto_0
    check-cast v3, Lcom/ejiaogl/tiktokhook/s3;

    .line 4
    instance-of v0, v3, Lcom/ejiaogl/tiktokhook/b7;

    if-eqz v0, :cond_1

    move-object v1, v3

    check-cast v1, Lcom/ejiaogl/tiktokhook/b7;

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    :cond_0
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    iget v0, v3, Lcom/ejiaogl/tiktokhook/c3;->b:I

    const-string v1, "element"

    const-string v2, "acc"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_7

    .line 1
    :pswitch_0
    check-cast v4, Ljava/lang/String;

    check-cast v5, Lcom/ejiaogl/tiktokhook/s3;

    .line 2
    invoke-static {v4, v2}, Lcom/ejiaogl/tiktokhook/t0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/c3;->PO:[I

    const v8, 0x0

    aget v8, v7, v8

    if-ltz v8, :cond_1

    :goto_0
    const v7, 0x11ee439

    xor-int v7, v7, v8

    and-int v7, v8, v7

    const v8, 0x4e01880

    if-eq v7, v8, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v5, v1}, Lcom/ejiaogl/tiktokhook/t0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/c3;->PO:[I

    const v8, 0x1

    aget v8, v7, v8

    if-ltz v8, :cond_2

    :goto_1
    const v7, 0x5e69aa7

    xor-int v7, v7, v8

    and-int v7, v8, v7

    const v8, 0x110140

    if-eq v7, v8, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/ejiaogl/tiktokhook/c3;->PO:[I

    const v8, 0x2

    aget v8, v7, v8

    if-ltz v8, :cond_5

    :goto_3
    const v7, 0x3a7483d

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    if-gtz v7, :cond_5

    goto :goto_3

    :cond_5
    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/ejiaogl/tiktokhook/c3;->PO:[I

    const v8, 0x3

    aget v8, v7, v8

    if-ltz v8, :cond_6

    :goto_4
    const v7, 0x2ae29e2

    xor-int v7, v7, v8

    and-int v7, v8, v7

    const v8, 0x100421d

    if-eq v7, v8, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/ejiaogl/tiktokhook/c3;->PO:[I

    const v8, 0x4

    aget v8, v7, v8

    if-ltz v8, :cond_7

    const v7, 0x4927feb

    xor-int v7, v7, v8

    and-int v7, v8, v7

    const v8, 0x1000000

    if-ne v7, v8, :cond_7

    goto :goto_5

    :cond_7
    :goto_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_6
    return-object v4

    .line 3
    :goto_7
    check-cast v4, Lcom/ejiaogl/tiktokhook/u3;

    check-cast v5, Lcom/ejiaogl/tiktokhook/s3;

    .line 4
    invoke-static {v4, v2}, Lcom/ejiaogl/tiktokhook/t0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/c3;->PO:[I

    const v8, 0x5

    aget v8, v7, v8

    if-ltz v8, :cond_8

    const v7, 0x5ad5d8c

    :goto_8
    xor-int v7, v7, v8

    rem-int v7, v8, v7

    if-eqz v7, :cond_0

    goto :goto_9

    goto :goto_8

    :cond_8
    :goto_9
    invoke-static {v5, v1}, Lcom/ejiaogl/tiktokhook/t0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/c3;->PO:[I

    const v8, 0x6

    aget v8, v7, v8

    if-ltz v8, :cond_9

    :goto_a
    const v7, 0x599aabc

    xor-int v7, v7, v8

    and-int v7, v8, v7

    if-gtz v7, :cond_9

    goto :goto_a

    :cond_9
    invoke-interface {v5}, Lcom/ejiaogl/tiktokhook/s3;->getKey()Lcom/ejiaogl/tiktokhook/t3;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/ejiaogl/tiktokhook/u3;->minusKey(Lcom/ejiaogl/tiktokhook/t3;)Lcom/ejiaogl/tiktokhook/u3;

    move-result-object v4

    sget-object v0, Lcom/ejiaogl/tiktokhook/v6;->b:Lcom/ejiaogl/tiktokhook/v6;

    if-ne v4, v0, :cond_a

    goto :goto_c

    :cond_a
    sget-object v1, Lcom/ejiaogl/tiktokhook/j0;->e:Lcom/ejiaogl/tiktokhook/j0;

    invoke-interface {v4, v1}, Lcom/ejiaogl/tiktokhook/u3;->get(Lcom/ejiaogl/tiktokhook/t3;)Lcom/ejiaogl/tiktokhook/s3;

    move-result-object v2

    check-cast v2, Lcom/ejiaogl/tiktokhook/p3;

    if-nez v2, :cond_b

    new-instance v0, Lcom/ejiaogl/tiktokhook/d3;

    invoke-direct {v0, v4, v5}, Lcom/ejiaogl/tiktokhook/d3;-><init>(Lcom/ejiaogl/tiktokhook/u3;Lcom/ejiaogl/tiktokhook/s3;)V

    :goto_b
    move-object v5, v0

    goto :goto_c

    :cond_b
    invoke-interface {v4, v1}, Lcom/ejiaogl/tiktokhook/u3;->minusKey(Lcom/ejiaogl/tiktokhook/t3;)Lcom/ejiaogl/tiktokhook/u3;

    move-result-object v4

    if-ne v4, v0, :cond_c

    new-instance v4, Lcom/ejiaogl/tiktokhook/d3;

    invoke-direct {v4, v5, v2}, Lcom/ejiaogl/tiktokhook/d3;-><init>(Lcom/ejiaogl/tiktokhook/u3;Lcom/ejiaogl/tiktokhook/s3;)V

    move-object v5, v4

    goto :goto_c

    :cond_c
    new-instance v0, Lcom/ejiaogl/tiktokhook/d3;

    new-instance v1, Lcom/ejiaogl/tiktokhook/d3;

    invoke-direct {v1, v4, v5}, Lcom/ejiaogl/tiktokhook/d3;-><init>(Lcom/ejiaogl/tiktokhook/u3;Lcom/ejiaogl/tiktokhook/s3;)V

    invoke-direct {v0, v1, v2}, Lcom/ejiaogl/tiktokhook/d3;-><init>(Lcom/ejiaogl/tiktokhook/u3;Lcom/ejiaogl/tiktokhook/s3;)V

    goto :goto_b

    :goto_c
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
