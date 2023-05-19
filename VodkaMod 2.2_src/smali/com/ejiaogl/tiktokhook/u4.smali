.class public final Lcom/ejiaogl/tiktokhook/u4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ahE:[I


# instance fields
.field public final a:Landroid/view/DisplayCutout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/u4;->ahE:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x4b46e1d
        0x2583015
    .end array-data
.end method

.method public constructor <init>(Landroid/view/DisplayCutout;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/u4;->a:Landroid/view/DisplayCutout;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    if-ne v2, v3, :cond_0

    const/4 v3, 0x1

    return v3

    :cond_0
    if-eqz v3, :cond_2

    const-class v0, Lcom/ejiaogl/tiktokhook/u4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast v3, Lcom/ejiaogl/tiktokhook/u4;

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/u4;->a:Landroid/view/DisplayCutout;

    iget-object v3, v3, Lcom/ejiaogl/tiktokhook/u4;->a:Landroid/view/DisplayCutout;

    invoke-static {v0, v3}, Lcom/ejiaogl/tiktokhook/lc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    return v3

    :cond_2
    :goto_0
    const/4 v3, 0x0

    return v3
.end method

.method public final hashCode()I
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/u4;->a:Landroid/view/DisplayCutout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    move-object/from16 v2, p0

    const-string v0, "DisplayCutoutCompat{"

    .line 1
    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/sf;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/u4;->a:Landroid/view/DisplayCutout;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/u4;->ahE:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    :goto_0
    const v4, 0x8996ce

    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/u4;->ahE:[I

    const v5, 0x1

    aget v5, v4, v5

    if-ltz v5, :cond_1

    const v4, 0x1f39bfe

    xor-int v4, v4, v5

    and-int v4, v5, v4

    const v5, 0x2082001    # 1.0000887E-37f

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
