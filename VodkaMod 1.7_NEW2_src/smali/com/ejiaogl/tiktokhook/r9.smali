.class public Lcom/ejiaogl/tiktokhook/r9;
.super Lcom/ejiaogl/tiktokhook/id;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ejiaogl/tiktokhook/r9$a;
    }
.end annotation


# static fields
.field private static rn:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/r9;->rn:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x3afc9fc
        0x29c4fe5
        0x75037e
        0x4e97da3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/id;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 10

    :cond_0
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    const-string v0, "cause"

    invoke-static {v3, v0}, Lcom/ejiaogl/tiktokhook/b4;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/ejiaogl/tiktokhook/r9;->rn:[I

    const v7, 0x0

    aget v7, v6, v7

    if-ltz v7, :cond_1

    const v6, 0x4ea84a3

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    const v7, 0x3afc9fc

    if-ne v6, v7, :cond_1

    goto :goto_0

    :cond_1
    :goto_0
    const-string v0, "exception"

    invoke-static {v4, v0}, Lcom/ejiaogl/tiktokhook/b4;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/ejiaogl/tiktokhook/r9;->rn:[I

    const v7, 0x1

    aget v7, v6, v7

    if-ltz v7, :cond_2

    const v6, 0x5e094f9

    :goto_1
    xor-int v6, v6, v7

    rem-int v6, v7, v6

    if-eqz v6, :cond_0

    goto :goto_2

    goto :goto_1

    .line 1
    :cond_2
    :goto_2
    sget-object v0, Lcom/ejiaogl/tiktokhook/r9$a;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x13

    if-lt v0, v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    sget-object v6, Lcom/ejiaogl/tiktokhook/r9;->rn:[I

    const v7, 0x2

    aget v7, v6, v7

    if-ltz v7, :cond_5

    const v6, 0x2d1ca93

    :goto_5
    xor-int v6, v6, v7

    rem-int v6, v7, v6

    if-eqz v6, :cond_0

    goto :goto_6

    goto :goto_5

    :cond_5
    :goto_6
    goto :goto_8

    :cond_6
    invoke-super {v2, v3, v4}, Lcom/ejiaogl/tiktokhook/id;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    sget-object v6, Lcom/ejiaogl/tiktokhook/r9;->rn:[I

    const v7, 0x3

    aget v7, v6, v7

    if-ltz v7, :cond_7

    :goto_7
    const v6, 0x38c3ef2

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    if-gtz v6, :cond_7

    goto :goto_7

    :cond_7
    :goto_8
    return-void
.end method
