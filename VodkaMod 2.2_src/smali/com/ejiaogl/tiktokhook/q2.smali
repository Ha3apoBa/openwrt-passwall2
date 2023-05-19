.class public final Lcom/ejiaogl/tiktokhook/q2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static Za:[I


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/ejiaogl/tiktokhook/x7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ejiaogl/tiktokhook/x7<",
            "Ljava/lang/Throwable;",
            "Lcom/ejiaogl/tiktokhook/yh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/q2;->Za:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x16a642d
        0x4e8d1c2
        0xa8d5b
        0x1f84852
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/ejiaogl/tiktokhook/x7;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/ejiaogl/tiktokhook/x7<",
            "-",
            "Ljava/lang/Throwable;",
            "Lcom/ejiaogl/tiktokhook/yh;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/q2;->a:Ljava/lang/Object;

    iput-object v2, v0, Lcom/ejiaogl/tiktokhook/q2;->b:Lcom/ejiaogl/tiktokhook/x7;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 11

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    const/4 v0, 0x1

    if-ne v4, v5, :cond_0

    return v0

    :cond_0
    instance-of v1, v5, Lcom/ejiaogl/tiktokhook/q2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast v5, Lcom/ejiaogl/tiktokhook/q2;

    iget-object v1, v4, Lcom/ejiaogl/tiktokhook/q2;->a:Ljava/lang/Object;

    iget-object v3, v5, Lcom/ejiaogl/tiktokhook/q2;->a:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/ejiaogl/tiktokhook/b4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, v4, Lcom/ejiaogl/tiktokhook/q2;->b:Lcom/ejiaogl/tiktokhook/x7;

    iget-object v5, v5, Lcom/ejiaogl/tiktokhook/q2;->b:Lcom/ejiaogl/tiktokhook/x7;

    invoke-static {v1, v5}, Lcom/ejiaogl/tiktokhook/b4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 8

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/q2;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/q2;->b:Lcom/ejiaogl/tiktokhook/x7;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    :cond_0
    move-object/from16 v2, p0

    const-string v0, "CompletedWithCancellation(result="

    .line 1
    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/sf;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/q2;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/q2;->Za:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_1

    const v4, 0x1167728

    :goto_0
    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-eqz v4, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    const-string v1, ", onCancellation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/q2;->Za:[I

    const v5, 0x1

    aget v5, v4, v5

    if-ltz v5, :cond_2

    const v4, 0x140e13d

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    const v5, 0x4e8d1c2

    if-ne v4, v5, :cond_2

    goto :goto_2

    :cond_2
    :goto_2
    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/q2;->b:Lcom/ejiaogl/tiktokhook/x7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/q2;->Za:[I

    const v5, 0x2

    aget v5, v4, v5

    if-ltz v5, :cond_3

    const v4, 0x5bada7a

    :goto_3
    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-eqz v4, :cond_0

    goto :goto_4

    goto :goto_3

    :cond_3
    :goto_4
    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/q2;->Za:[I

    const v5, 0x3

    aget v5, v4, v5

    if-ltz v5, :cond_4

    :goto_5
    const v4, 0x1590a9b

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    if-gtz v4, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
