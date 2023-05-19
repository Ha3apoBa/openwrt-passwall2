.class public final Lcom/ejiaogl/tiktokhook/vg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


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

    iput v1, v0, Lcom/ejiaogl/tiktokhook/vg;->a:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    iget v0, v2, Lcom/ejiaogl/tiktokhook/vg;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    new-instance v0, Lcom/ejiaogl/tiktokhook/hj;

    invoke-direct {v0, v3, v1}, Lcom/ejiaogl/tiktokhook/hj;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 2
    :pswitch_1
    new-instance v0, Lcom/ejiaogl/tiktokhook/wg;

    invoke-direct {v0, v3, v1}, Lcom/ejiaogl/tiktokhook/wg;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 3
    :goto_0
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, Lcom/ejiaogl/tiktokhook/b;->c:Lcom/ejiaogl/tiktokhook/a;

    return-object v3

    :cond_0
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v0, "superState must be null"

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    iget v0, v1, Lcom/ejiaogl/tiktokhook/vg;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4
    :pswitch_0
    new-instance v0, Lcom/ejiaogl/tiktokhook/hj;

    invoke-direct {v0, v2, v3}, Lcom/ejiaogl/tiktokhook/hj;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 5
    :pswitch_1
    new-instance v0, Lcom/ejiaogl/tiktokhook/wg;

    invoke-direct {v0, v2, v3}, Lcom/ejiaogl/tiktokhook/wg;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 6
    :goto_0
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/ejiaogl/tiktokhook/b;->c:Lcom/ejiaogl/tiktokhook/a;

    return-object v2

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "superState must be null"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    nop

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

    iget v0, v1, Lcom/ejiaogl/tiktokhook/vg;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    new-array v2, v2, [Lcom/ejiaogl/tiktokhook/hj;

    return-object v2

    .line 2
    :pswitch_1
    new-array v2, v2, [Lcom/ejiaogl/tiktokhook/wg;

    return-object v2

    .line 3
    :goto_0
    new-array v2, v2, [Lcom/ejiaogl/tiktokhook/b;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
