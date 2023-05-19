.class public final Lcom/ejiaogl/tiktokhook/wg;
.super Lcom/ejiaogl/tiktokhook/b;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ejiaogl/tiktokhook/wg;",
            ">;"
        }
    .end annotation
.end field

.field private static tQ:[I

.field private static tR:[I


# instance fields
.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/wg;->tR:[I

    const v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/wg;->tQ:[I

    new-instance v0, Lcom/ejiaogl/tiktokhook/vg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ejiaogl/tiktokhook/vg;-><init>(I)V

    sput-object v0, Lcom/ejiaogl/tiktokhook/wg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void

    nop

    :array_0
    .array-data 4
        0x282cc4b
        0x27ac913
        0x5d7aa39
        0x3740e3a
    .end array-data

    :array_1
    .array-data 4
        0x38ed681
        0x3ae910
    .end array-data
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2}, Lcom/ejiaogl/tiktokhook/b;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/ejiaogl/tiktokhook/wg;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lcom/ejiaogl/tiktokhook/b;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 8

    :cond_0
    move-object/from16 v2, p0

    const-string v0, "SearchView.SavedState{"

    .line 1
    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/a4;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/wg;->tQ:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_1

    const v4, 0x5bdcccc

    :goto_0
    xor-int v4, v4, v5

    rem-int v4, v5, v4

    if-eqz v4, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    const-string v1, " isIconified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/wg;->tQ:[I

    const v5, 0x1

    aget v5, v4, v5

    if-ltz v5, :cond_2

    const v4, 0x5c25962

    :goto_2
    xor-int v4, v4, v5

    rem-int v4, v5, v4

    if-eqz v4, :cond_0

    goto :goto_3

    goto :goto_2

    :cond_2
    :goto_3
    iget-boolean v1, v2, Lcom/ejiaogl/tiktokhook/wg;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/wg;->tQ:[I

    const v5, 0x2

    aget v5, v4, v5

    if-ltz v5, :cond_3

    :goto_4
    const v4, 0x394895e

    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-gtz v4, :cond_3

    goto :goto_4

    :cond_3
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/wg;->tQ:[I

    const v5, 0x3

    aget v5, v4, v5

    if-ltz v5, :cond_4

    :goto_5
    const v4, 0x32995b3

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    if-gtz v4, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    .line 1
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/b;->b:Landroid/os/Parcelable;

    invoke-virtual {v2, v0, v3}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/wg;->tR:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_0

    :goto_0
    const v5, 0x5743dea

    xor-int v5, v5, v6

    and-int v5, v6, v5

    if-gtz v5, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v3, v1, Lcom/ejiaogl/tiktokhook/wg;->d:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/wg;->tR:[I

    const v6, 0x1

    aget v6, v5, v6

    if-ltz v6, :cond_1

    :goto_1
    const v5, 0x5af97a9

    xor-int v5, v5, v6

    and-int v5, v6, v5

    const v6, 0x106810

    if-eq v5, v6, :cond_1

    goto :goto_1

    :cond_1
    return-void
.end method
