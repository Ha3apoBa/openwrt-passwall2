.class public final Lcom/ejiaogl/tiktokhook/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ejiaogl/tiktokhook/n0;",
            ">;"
        }
    .end annotation
.end field

.field private static zw:[I

.field private static zx:[I


# instance fields
.field public final b:I

.field public final c:Landroid/content/Intent;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/n0;->zx:[I

    const v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/n0;->zw:[I

    new-instance v0, Lcom/ejiaogl/tiktokhook/m0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ejiaogl/tiktokhook/m0;-><init>(I)V

    sput-object v0, Lcom/ejiaogl/tiktokhook/n0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void

    nop

    :array_0
    .array-data 4
        0x398b162
        0xc9b637
        0x5bbccf4
        0x4856a25
    .end array-data

    :array_1
    .array-data 4
        0x24c978a
        0x1bbcb1c
        0x218ba68
    .end array-data
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/ejiaogl/tiktokhook/n0;->b:I

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    :goto_0
    iput-object v2, v1, Lcom/ejiaogl/tiktokhook/n0;->c:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 7

    move-object/from16 v1, p0

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    :cond_0
    move-object/from16 v3, p0

    const-string v0, "ActivityResult{resultCode="

    .line 1
    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/a4;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, v3, Lcom/ejiaogl/tiktokhook/n0;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    if-eqz v1, :cond_1

    .line 3
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, "RESULT_CANCELED"

    goto :goto_0

    :cond_2
    const-string v1, "RESULT_OK"

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ejiaogl/tiktokhook/n0;->zw:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_3

    const v5, 0x37f9f4c

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0xe326d8

    if-ne v5, v6, :cond_3

    goto :goto_1

    :cond_3
    :goto_1
    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ejiaogl/tiktokhook/n0;->zw:[I

    const v6, 0x1

    aget v6, v5, v6

    if-ltz v6, :cond_4

    :goto_2
    const v5, 0x12f9726

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0xc9b637

    if-eq v5, v6, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, v3, Lcom/ejiaogl/tiktokhook/n0;->c:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ejiaogl/tiktokhook/n0;->zw:[I

    const v6, 0x2

    aget v6, v5, v6

    if-ltz v6, :cond_5

    const v5, 0xc92a45

    :goto_3
    xor-int v5, v5, v6

    and-int v5, v6, v5

    if-eqz v5, :cond_0

    goto :goto_4

    goto :goto_3

    :cond_5
    :goto_4
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ejiaogl/tiktokhook/n0;->zw:[I

    const v6, 0x3

    aget v6, v5, v6

    if-ltz v6, :cond_6

    const v5, 0x1898eef

    xor-int v5, v5, v6

    and-int v5, v6, v5

    const v6, 0x4046000

    if-ne v5, v6, :cond_6

    goto :goto_5

    :cond_6
    :goto_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    iget v0, v1, Lcom/ejiaogl/tiktokhook/n0;->b:I

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/n0;->zx:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_0

    :goto_0
    const v5, 0x314e06c

    xor-int v5, v5, v6

    and-int v5, v6, v5

    if-gtz v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/n0;->c:Landroid/content/Intent;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/n0;->zx:[I

    const v6, 0x1

    aget v6, v5, v6

    if-ltz v6, :cond_2

    :goto_2
    const v5, 0x37456a5

    xor-int v5, v5, v6

    and-int v5, v6, v5

    const v6, 0x8b8918

    if-eq v5, v6, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/n0;->c:Landroid/content/Intent;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/n0;->zx:[I

    const v6, 0x2

    aget v6, v5, v6

    if-ltz v6, :cond_3

    :goto_3
    const v5, 0x433c816

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    if-gtz v5, :cond_3

    goto :goto_3

    :cond_3
    return-void
.end method
