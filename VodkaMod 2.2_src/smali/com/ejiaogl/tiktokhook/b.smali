.class public abstract Lcom/ejiaogl/tiktokhook/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ejiaogl/tiktokhook/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/ejiaogl/tiktokhook/b$a;

.field private static zv:[I


# instance fields
.field public final b:Landroid/os/Parcelable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/b;->zv:[I

    new-instance v0, Lcom/ejiaogl/tiktokhook/b$a;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/b$a;-><init>()V

    sput-object v0, Lcom/ejiaogl/tiktokhook/b;->c:Lcom/ejiaogl/tiktokhook/b$a;

    new-instance v0, Lcom/ejiaogl/tiktokhook/b$b;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/b$b;-><init>()V

    sput-object v0, Lcom/ejiaogl/tiktokhook/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void

    nop

    :array_0
    .array-data 4
        0x5d00b2d
    .end array-data
.end method

.method public constructor <init>()V
    .locals 7

    move-object/from16 v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/b;->b:Landroid/os/Parcelable;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/ejiaogl/tiktokhook/b;->c:Lcom/ejiaogl/tiktokhook/b$a;

    :goto_0
    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/b;->b:Landroid/os/Parcelable;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-eqz v2, :cond_1

    sget-object v0, Lcom/ejiaogl/tiktokhook/b;->c:Lcom/ejiaogl/tiktokhook/b$a;

    if-eq v2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-object v2, v1, Lcom/ejiaogl/tiktokhook/b;->b:Landroid/os/Parcelable;

    return-void

    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v0, "superState must not be null"

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final describeContents()I
    .locals 7

    move-object/from16 v1, p0

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/b;->b:Landroid/os/Parcelable;

    invoke-virtual {v2, v0, v3}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/b;->zv:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_0

    const v5, 0x2285df1

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0x5d00b2d

    if-ne v5, v6, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    return-void
.end method
