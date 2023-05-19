.class public final Lcom/ejiaogl/tiktokhook/n4;
.super Lcom/ejiaogl/tiktokhook/m4;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    nop

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/m4;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;
    .locals 9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const/16 v0, 0x40

    invoke-virtual {v2, v3, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    return-object v2
.end method
