.class public final synthetic Lcom/ejiaogl/tiktokhook/zb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ejiaogl/tiktokhook/q8;


# static fields
.field private static QZ:[I

.field public static final synthetic c:Lcom/ejiaogl/tiktokhook/zb;

.field public static final synthetic d:Lcom/ejiaogl/tiktokhook/zb;

.field public static final synthetic e:Lcom/ejiaogl/tiktokhook/zb;

.field public static final synthetic f:Lcom/ejiaogl/tiktokhook/zb;

.field public static final synthetic g:Lcom/ejiaogl/tiktokhook/zb;

.field public static final synthetic h:Lcom/ejiaogl/tiktokhook/zb;

.field public static final synthetic i:Lcom/ejiaogl/tiktokhook/zb;

.field public static final synthetic j:Lcom/ejiaogl/tiktokhook/zb;


# instance fields
.field public final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    const v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/zb;->QZ:[I

    new-instance v0, Lcom/ejiaogl/tiktokhook/zb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ejiaogl/tiktokhook/zb;-><init>(I)V

    sput-object v0, Lcom/ejiaogl/tiktokhook/zb;->c:Lcom/ejiaogl/tiktokhook/zb;

    new-instance v0, Lcom/ejiaogl/tiktokhook/zb;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/ejiaogl/tiktokhook/zb;-><init>(I)V

    sput-object v0, Lcom/ejiaogl/tiktokhook/zb;->d:Lcom/ejiaogl/tiktokhook/zb;

    new-instance v0, Lcom/ejiaogl/tiktokhook/zb;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/ejiaogl/tiktokhook/zb;-><init>(I)V

    sput-object v0, Lcom/ejiaogl/tiktokhook/zb;->e:Lcom/ejiaogl/tiktokhook/zb;

    new-instance v0, Lcom/ejiaogl/tiktokhook/zb;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/ejiaogl/tiktokhook/zb;-><init>(I)V

    sput-object v0, Lcom/ejiaogl/tiktokhook/zb;->f:Lcom/ejiaogl/tiktokhook/zb;

    new-instance v0, Lcom/ejiaogl/tiktokhook/zb;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/ejiaogl/tiktokhook/zb;-><init>(I)V

    sput-object v0, Lcom/ejiaogl/tiktokhook/zb;->g:Lcom/ejiaogl/tiktokhook/zb;

    new-instance v0, Lcom/ejiaogl/tiktokhook/zb;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/ejiaogl/tiktokhook/zb;-><init>(I)V

    sput-object v0, Lcom/ejiaogl/tiktokhook/zb;->h:Lcom/ejiaogl/tiktokhook/zb;

    new-instance v0, Lcom/ejiaogl/tiktokhook/zb;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/ejiaogl/tiktokhook/zb;-><init>(I)V

    sput-object v0, Lcom/ejiaogl/tiktokhook/zb;->i:Lcom/ejiaogl/tiktokhook/zb;

    new-instance v0, Lcom/ejiaogl/tiktokhook/zb;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/ejiaogl/tiktokhook/zb;-><init>(I)V

    sput-object v0, Lcom/ejiaogl/tiktokhook/zb;->j:Lcom/ejiaogl/tiktokhook/zb;

    return-void

    nop

    :array_0
    .array-data 4
        0x375a70b
        0x2e8d592
        0x4224782
        0x34f945c
        0x59fd0f6
        0x52c3933
        0x3eb9779
        0x3851ecd
    .end array-data
.end method

.method public synthetic constructor <init>(I)V
    .locals 7

    move-object/from16 v0, p0

    move/from16 v1, p1

    iput v1, v0, Lcom/ejiaogl/tiktokhook/zb;->b:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    :cond_0
    move-object/from16 v5, p0

    move-object/from16 v6, p1

    iget v0, v5, Lcom/ejiaogl/tiktokhook/zb;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    check-cast v6, Ljava/lang/Boolean;

    const-string v0, "statusbarhide"

    .line 1
    invoke-static {v0, v6}, Lcom/ejiaogl/tiktokhook/t0;->s(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/zb;->QZ:[I

    const v9, 0x0

    aget v9, v8, v9

    if-ltz v9, :cond_1

    :goto_0
    const v8, 0x1692fb1

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    const v9, 0x1591e51

    if-eq v8, v9, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    .line 2
    :pswitch_1
    check-cast v6, Ljava/lang/Boolean;

    const-string v0, "showprogressbar"

    .line 3
    invoke-static {v0, v6}, Lcom/ejiaogl/tiktokhook/t0;->s(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/zb;->QZ:[I

    const v9, 0x1

    aget v9, v8, v9

    if-ltz v9, :cond_2

    const v8, 0x5e0a59

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    const v9, 0x31f5c7

    if-ne v8, v9, :cond_2

    goto :goto_1

    :cond_2
    :goto_1
    return-object v1

    .line 4
    :pswitch_2
    check-cast v6, Ljava/lang/Boolean;

    const-string v0, "fullplay"

    .line 5
    invoke-static {v0, v6}, Lcom/ejiaogl/tiktokhook/t0;->s(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/zb;->QZ:[I

    const v9, 0x2

    aget v9, v8, v9

    if-ltz v9, :cond_3

    const v8, 0x1119691

    :goto_2
    xor-int v8, v8, v9

    and-int v8, v9, v8

    if-eqz v8, :cond_0

    goto :goto_3

    goto :goto_2

    :cond_3
    :goto_3
    return-object v1

    .line 6
    :pswitch_3
    check-cast v6, Ljava/lang/Boolean;

    const-string v0, "autonext"

    .line 7
    invoke-static {v0, v6}, Lcom/ejiaogl/tiktokhook/t0;->s(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/zb;->QZ:[I

    const v9, 0x3

    aget v9, v8, v9

    if-ltz v9, :cond_4

    :goto_4
    const v8, 0x1d26b91

    xor-int v8, v8, v9

    and-int v8, v9, v8

    const v9, 0x20d944c

    if-eq v8, v9, :cond_4

    goto :goto_4

    :cond_4
    return-object v1

    .line 8
    :pswitch_4
    check-cast v6, Ljava/lang/String;

    const-string v0, "region"

    .line 9
    invoke-static {v0, v6}, Lcom/ejiaogl/tiktokhook/t0;->s(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/zb;->QZ:[I

    const v9, 0x4

    aget v9, v8, v9

    if-ltz v9, :cond_5

    :goto_5
    const v8, 0x46dbc23

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    const v9, 0x1baf74c

    if-eq v8, v9, :cond_5

    goto :goto_5

    :cond_5
    return-object v1

    .line 10
    :pswitch_5
    check-cast v6, Ljava/lang/String;

    const-wide v2, -0x256eb43e36L

    .line 11
    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-wide v2, -0x266eb43e36L

    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v6}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const/high16 v0, 0x41200000    # 10.0f

    cmpg-float v0, v6, v0

    if-gtz v0, :cond_6

    const/4 v0, 0x0

    cmpl-float v0, v6, v0

    if-gez v0, :cond_7

    :cond_6
    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v6, v0

    if-nez v0, :cond_9

    :cond_7
    sget-object v0, Lcom/ejiaogl/tiktokhook/jg;->b:[Ljava/lang/String;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v2, :cond_9

    aget-object v4, v0, v3

    invoke-static {v4, v6}, Lcom/ejiaogl/tiktokhook/jg;->b(Ljava/lang/String;F)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/zb;->QZ:[I

    const v9, 0x5

    aget v9, v8, v9

    if-ltz v9, :cond_8

    :goto_7
    const v8, 0x4ec471f

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    if-gtz v8, :cond_8

    goto :goto_7

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_9
    return-object v1

    .line 12
    :pswitch_6
    check-cast v6, Ljava/lang/String;

    const-wide v2, -0x241e6eb43e36L

    .line 13
    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/ejiaogl/tiktokhook/hook;->k(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/zb;->QZ:[I

    const v9, 0x6

    aget v9, v8, v9

    if-ltz v9, :cond_a

    const v8, 0x93be5c

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    const v9, 0x736e54

    if-ne v8, v9, :cond_a

    goto :goto_8

    :cond_a
    :goto_8
    return-object v1

    .line 14
    :goto_9
    check-cast v6, Ljava/lang/Boolean;

    const-string v0, "videoinfohide"

    .line 15
    invoke-static {v0, v6}, Lcom/ejiaogl/tiktokhook/t0;->s(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/zb;->QZ:[I

    const v9, 0x7

    aget v9, v8, v9

    if-ltz v9, :cond_b

    :goto_a
    const v8, 0x3aeaa70

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    const v9, 0x1b0009

    if-eq v8, v9, :cond_b

    goto :goto_a

    :cond_b
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
