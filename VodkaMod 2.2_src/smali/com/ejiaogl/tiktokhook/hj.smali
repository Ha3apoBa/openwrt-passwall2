.class public final Lcom/ejiaogl/tiktokhook/hj;
.super Lcom/ejiaogl/tiktokhook/b;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ejiaogl/tiktokhook/hj;",
            ">;"
        }
    .end annotation
.end field

.field private static tZ:[I


# instance fields
.field public d:I

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/hj;->tZ:[I

    new-instance v0, Lcom/ejiaogl/tiktokhook/vg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/ejiaogl/tiktokhook/vg;-><init>(I)V

    sput-object v0, Lcom/ejiaogl/tiktokhook/hj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void

    nop

    :array_0
    .array-data 4
        0x2ac82cd
        0x9c190f
        0xb06a2a
    .end array-data
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2}, Lcom/ejiaogl/tiktokhook/b;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Lcom/ejiaogl/tiktokhook/hj;->d:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lcom/ejiaogl/tiktokhook/hj;->e:Z

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
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 9

    :cond_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    .line 1
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/b;->b:Landroid/os/Parcelable;

    invoke-virtual {v2, v0, v3}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/hj;->tZ:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_1

    const v5, 0x408963b

    :goto_0
    xor-int v5, v5, v6

    rem-int v5, v6, v5

    if-eqz v5, :cond_0

    goto :goto_1

    goto :goto_0

    .line 2
    :cond_1
    :goto_1
    iget v3, v1, Lcom/ejiaogl/tiktokhook/hj;->d:I

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInt(I)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/hj;->tZ:[I

    const v6, 0x1

    aget v6, v5, v6

    if-ltz v6, :cond_2

    const v5, 0x1197fd6

    :goto_2
    xor-int v5, v5, v6

    rem-int v5, v6, v5

    if-eqz v5, :cond_0

    goto :goto_3

    goto :goto_2

    :cond_2
    :goto_3
    iget-boolean v3, v1, Lcom/ejiaogl/tiktokhook/hj;->e:Z

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInt(I)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/hj;->tZ:[I

    const v6, 0x2

    aget v6, v5, v6

    if-ltz v6, :cond_3

    :goto_4
    const v5, 0x2516fce

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    if-gtz v5, :cond_3

    goto :goto_4

    :cond_3
    return-void
.end method
