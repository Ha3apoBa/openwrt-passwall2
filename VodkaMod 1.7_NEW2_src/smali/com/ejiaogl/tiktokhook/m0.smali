.class public final Lcom/ejiaogl/tiktokhook/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    nop

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 7

    move-object/from16 v0, p0

    move/from16 v1, p1

    iput v1, v0, Lcom/ejiaogl/tiktokhook/m0;->a:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget v0, v1, Lcom/ejiaogl/tiktokhook/m0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    new-instance v0, Lcom/ejiaogl/tiktokhook/kd;

    invoke-direct {v0, v2}, Lcom/ejiaogl/tiktokhook/kd;-><init>(Landroid/os/Parcel;)V

    return-object v0

    .line 2
    :pswitch_1
    new-instance v0, Lcom/ejiaogl/tiktokhook/n0;

    invoke-direct {v0, v2}, Lcom/ejiaogl/tiktokhook/n0;-><init>(Landroid/os/Parcel;)V

    return-object v0

    .line 3
    :goto_0
    new-instance v0, Landroidx/versionedparcelable/ParcelImpl;

    invoke-direct {v0, v2}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 8

    move-object/from16 v1, p0

    move/from16 v2, p1

    iget v0, v1, Lcom/ejiaogl/tiktokhook/m0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    new-array v2, v2, [Lcom/ejiaogl/tiktokhook/kd;

    return-object v2

    .line 2
    :pswitch_1
    new-array v2, v2, [Lcom/ejiaogl/tiktokhook/n0;

    return-object v2

    .line 3
    :goto_0
    new-array v2, v2, [Landroidx/versionedparcelable/ParcelImpl;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
