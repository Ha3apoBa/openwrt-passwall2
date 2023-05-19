.class public Landroidx/versionedparcelable/ParcelImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/versionedparcelable/ParcelImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lcom/ejiaogl/tiktokhook/kk;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ejiaogl/tiktokhook/m0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/ejiaogl/tiktokhook/m0;-><init>(I)V

    sput-object v0, Landroidx/versionedparcelable/ParcelImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ejiaogl/tiktokhook/jk;

    invoke-direct {v0, p1}, Lcom/ejiaogl/tiktokhook/jk;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/ik;->k()Lcom/ejiaogl/tiktokhook/kk;

    move-result-object p1

    iput-object p1, p0, Landroidx/versionedparcelable/ParcelImpl;->b:Lcom/ejiaogl/tiktokhook/kk;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    new-instance p2, Lcom/ejiaogl/tiktokhook/jk;

    invoke-direct {p2, p1}, Lcom/ejiaogl/tiktokhook/jk;-><init>(Landroid/os/Parcel;)V

    iget-object p1, p0, Landroidx/versionedparcelable/ParcelImpl;->b:Lcom/ejiaogl/tiktokhook/kk;

    invoke-virtual {p2, p1}, Lcom/ejiaogl/tiktokhook/ik;->q(Lcom/ejiaogl/tiktokhook/kk;)V

    return-void
.end method
