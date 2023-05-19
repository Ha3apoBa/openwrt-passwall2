.class public final Lcom/ejiaogl/tiktokhook/kd;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ejiaogl/tiktokhook/kd;",
            ">;"
        }
    .end annotation
.end field

.field private static QC:[I

.field private static QD:[I


# instance fields
.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/kd;->QD:[I

    const v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/kd;->QC:[I

    new-instance v0, Lcom/ejiaogl/tiktokhook/m0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/ejiaogl/tiktokhook/m0;-><init>(I)V

    sput-object v0, Lcom/ejiaogl/tiktokhook/kd;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void

    nop

    :array_0
    .array-data 4
        0x30086ac
        0x13fe789
        0x57c9e63
        0x1d3cd28
    .end array-data

    :array_1
    .array-data 4
        0x26b3a9
        0x4a6af49
    .end array-data
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/ejiaogl/tiktokhook/kd;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 8

    move-object/from16 v2, p0

    const-string v0, "HorizontalScrollView.SavedState{"

    .line 1
    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/a4;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/kd;->QC:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    :goto_0
    const v4, 0x35997c4

    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, " scrollPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/kd;->QC:[I

    const v5, 0x1

    aget v5, v4, v5

    if-ltz v5, :cond_1

    const v4, 0x1946bff

    xor-int v4, v4, v5

    and-int v4, v5, v4

    const v5, 0x2b8400

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    :goto_1
    iget v1, v2, Lcom/ejiaogl/tiktokhook/kd;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/kd;->QC:[I

    const v5, 0x2

    aget v5, v4, v5

    if-ltz v5, :cond_2

    :goto_2
    const v4, 0x24f7375

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    if-gtz v4, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/kd;->QC:[I

    const v5, 0x3

    aget v5, v4, v5

    if-ltz v5, :cond_3

    :goto_3
    const v4, 0x506f029

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    if-gtz v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-super {v0, v1, v2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/kd;->QD:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    :goto_0
    const v4, 0x3ab62f1

    xor-int v4, v4, v5

    and-int v4, v5, v4

    const v5, 0x49108

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    iget v2, v0, Lcom/ejiaogl/tiktokhook/kd;->b:I

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/kd;->QD:[I

    const v5, 0x1

    aget v5, v4, v5

    if-ltz v5, :cond_1

    :goto_1
    const v4, 0x1cdb59e

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    if-gtz v4, :cond_1

    goto :goto_1

    :cond_1
    return-void
.end method
