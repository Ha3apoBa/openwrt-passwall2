.class public final Lcom/ejiaogl/tiktokhook/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ejiaogl/tiktokhook/v;",
            ">;"
        }
    .end annotation
.end field

.field private static iY:[I

.field private static iZ:[I


# instance fields
.field public final b:I

.field public final c:Landroid/content/Intent;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/v;->iZ:[I

    const v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/v;->iY:[I

    new-instance v0, Lcom/ejiaogl/tiktokhook/v$a;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/v$a;-><init>()V

    sput-object v0, Lcom/ejiaogl/tiktokhook/v;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void

    :array_0
    .array-data 4
        0x5f103f5
        0x5ab3857
        0x459dc08
        0x47ff1a
    .end array-data

    :array_1
    .array-data 4
        0x57cd9bb
        0x34e69eb
        0x1a47fcb
    .end array-data
.end method

.method public constructor <init>(ILandroid/content/Intent;)V
    .locals 8

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, Lcom/ejiaogl/tiktokhook/v;->b:I

    iput-object v2, v0, Lcom/ejiaogl/tiktokhook/v;->c:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/ejiaogl/tiktokhook/v;->b:I

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
    iput-object v2, v1, Lcom/ejiaogl/tiktokhook/v;->c:Landroid/content/Intent;

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
    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/sf;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, v3, Lcom/ejiaogl/tiktokhook/v;->b:I

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

    sget-object v5, Lcom/ejiaogl/tiktokhook/v;->iY:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_3

    const v5, 0x5b7d9a7

    :goto_1
    xor-int v5, v5, v6

    and-int v5, v6, v5

    if-eqz v5, :cond_0

    goto :goto_2

    goto :goto_1

    :cond_3
    :goto_2
    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ejiaogl/tiktokhook/v;->iY:[I

    const v6, 0x1

    aget v6, v5, v6

    if-ltz v6, :cond_4

    :goto_3
    const v5, 0x3119965

    xor-int v5, v5, v6

    and-int v5, v6, v5

    if-gtz v5, :cond_4

    goto :goto_3

    :cond_4
    iget-object v1, v3, Lcom/ejiaogl/tiktokhook/v;->c:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ejiaogl/tiktokhook/v;->iY:[I

    const v6, 0x2

    aget v6, v5, v6

    if-ltz v6, :cond_5

    :goto_4
    const v5, 0x49af1b7

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0x89f74d

    if-eq v5, v6, :cond_5

    goto :goto_4

    :cond_5
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ejiaogl/tiktokhook/v;->iY:[I

    const v6, 0x3

    aget v6, v5, v6

    if-ltz v6, :cond_6

    :goto_5
    const v5, 0x5ba873

    xor-int v5, v5, v6

    and-int v5, v6, v5

    const v6, 0x45708

    if-eq v5, v6, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 9

    :cond_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    iget v0, v1, Lcom/ejiaogl/tiktokhook/v;->b:I

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/v;->iZ:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_1

    :goto_0
    const v5, 0x5c2b972

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0x48343c

    if-eq v5, v6, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/v;->c:Landroid/content/Intent;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/v;->iZ:[I

    const v6, 0x1

    aget v6, v5, v6

    if-ltz v6, :cond_3

    :goto_2
    const v5, 0x53c73e0    # 8.8610004E-36f

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    if-gtz v5, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/v;->c:Landroid/content/Intent;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/v;->iZ:[I

    const v6, 0x2

    aget v6, v5, v6

    if-ltz v6, :cond_4

    const v5, 0x475cb01

    :goto_3
    xor-int v5, v5, v6

    rem-int v5, v6, v5

    if-eqz v5, :cond_0

    goto :goto_4

    goto :goto_3

    :cond_4
    :goto_4
    return-void
.end method
