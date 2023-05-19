.class public final Lcom/ejiaogl/tiktokhook/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static KD:[I


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/o0;->KD:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x17096e4
        0x3933c0b
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/widget/EditText;)V
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/ejiaogl/tiktokhook/o0;->a:Ljava/lang/Object;

    new-instance v0, Lcom/ejiaogl/tiktokhook/h6;

    invoke-direct {v0, v2}, Lcom/ejiaogl/tiktokhook/h6;-><init>(Landroid/widget/EditText;)V

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/o0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/o0;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 3
    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/o0;->a:Ljava/lang/Object;

    iput-object v2, v0, Lcom/ejiaogl/tiktokhook/o0;->b:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ejiaogl/tiktokhook/n7;)V
    .locals 11

    :cond_0
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    .line 1
    iget v0, v5, Lcom/ejiaogl/tiktokhook/n7;->b:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eqz v2, :cond_3

    .line 2
    iget-object v5, v5, Lcom/ejiaogl/tiktokhook/n7;->a:Landroid/graphics/Typeface;

    .line 3
    iget-object v0, v4, Lcom/ejiaogl/tiktokhook/o0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/ejiaogl/tiktokhook/oj;

    iget-object v2, v4, Lcom/ejiaogl/tiktokhook/o0;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    new-instance v3, Lcom/ejiaogl/tiktokhook/m2;

    invoke-direct {v3, v4, v0, v5, v1}, Lcom/ejiaogl/tiktokhook/m2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v7, Lcom/ejiaogl/tiktokhook/o0;->KD:[I

    const v8, 0x0

    aget v8, v7, v8

    if-ltz v8, :cond_2

    const v7, 0x45f4fdc

    xor-int v7, v7, v8

    and-int v7, v8, v7

    const v8, 0x1209020

    if-ne v7, v8, :cond_2

    goto :goto_1

    :cond_2
    :goto_1
    goto :goto_3

    .line 4
    :cond_3
    iget-object v5, v4, Lcom/ejiaogl/tiktokhook/o0;->a:Ljava/lang/Object;

    check-cast v5, Lcom/ejiaogl/tiktokhook/oj;

    iget-object v1, v4, Lcom/ejiaogl/tiktokhook/o0;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    new-instance v2, Lcom/ejiaogl/tiktokhook/n2;

    invoke-direct {v2, v4, v5, v0}, Lcom/ejiaogl/tiktokhook/n2;-><init>(Lcom/ejiaogl/tiktokhook/o0;Lcom/ejiaogl/tiktokhook/oj;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v7, Lcom/ejiaogl/tiktokhook/o0;->KD:[I

    const v8, 0x1

    aget v8, v7, v8

    if-ltz v8, :cond_4

    const v7, 0x44849e2

    :goto_2
    xor-int v7, v7, v8

    rem-int v7, v8, v7

    if-eqz v7, :cond_0

    goto :goto_3

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method
