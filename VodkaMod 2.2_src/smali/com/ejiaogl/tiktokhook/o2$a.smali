.class public final Lcom/ejiaogl/tiktokhook/o2$a;
.super Lcom/ejiaogl/tiktokhook/da;
.source "SourceFile"

# interfaces
.implements Lcom/ejiaogl/tiktokhook/b8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ejiaogl/tiktokhook/o2;->toString()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ejiaogl/tiktokhook/da;",
        "Lcom/ejiaogl/tiktokhook/b8<",
        "Ljava/lang/String;",
        "Lcom/ejiaogl/tiktokhook/l3$a;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/ejiaogl/tiktokhook/o2$a;

.field private static qY:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/o2$a;->qY:[I

    new-instance v0, Lcom/ejiaogl/tiktokhook/o2$a;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/o2$a;-><init>()V

    sput-object v0, Lcom/ejiaogl/tiktokhook/o2$a;->b:Lcom/ejiaogl/tiktokhook/o2$a;

    return-void

    :array_0
    .array-data 4
        0x527e5ce
        0x4201957
        0x15dc2fe
        0x38135fc
        0x2a860ee
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/da;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    :cond_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    check-cast v2, Ljava/lang/String;

    check-cast v3, Lcom/ejiaogl/tiktokhook/l3$a;

    const-string v0, "acc"

    invoke-static {v2, v0}, Lcom/ejiaogl/tiktokhook/b4;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/o2$a;->qY:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_1

    :goto_0
    const v5, 0x3ec2284

    xor-int v5, v5, v6

    and-int v5, v6, v5

    if-gtz v5, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "element"

    invoke-static {v3, v0}, Lcom/ejiaogl/tiktokhook/b4;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/o2$a;->qY:[I

    const v6, 0x1

    aget v6, v5, v6

    if-ltz v6, :cond_2

    :goto_1
    const v5, 0x1581f7b

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0x4201957

    if-eq v5, v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ejiaogl/tiktokhook/o2$a;->qY:[I

    const v6, 0x2

    aget v6, v5, v6

    if-ltz v6, :cond_5

    const v5, 0xf85797

    :goto_3
    xor-int v5, v5, v6

    rem-int v5, v6, v5

    if-eqz v5, :cond_0

    goto :goto_4

    goto :goto_3

    :cond_5
    :goto_4
    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ejiaogl/tiktokhook/o2$a;->qY:[I

    const v6, 0x3

    aget v6, v5, v6

    if-ltz v6, :cond_6

    const v5, 0x262c1e3

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0x19d41dd

    if-ne v5, v6, :cond_6

    goto :goto_5

    :cond_6
    :goto_5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ejiaogl/tiktokhook/o2$a;->qY:[I

    const v6, 0x4

    aget v6, v5, v6

    if-ltz v6, :cond_7

    const v5, 0x575a438    # 1.1550007E-35f

    :goto_6
    xor-int v5, v5, v6

    rem-int v5, v6, v5

    if-eqz v5, :cond_0

    goto :goto_7

    goto :goto_6

    :cond_7
    :goto_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_8
    return-object v2
.end method
