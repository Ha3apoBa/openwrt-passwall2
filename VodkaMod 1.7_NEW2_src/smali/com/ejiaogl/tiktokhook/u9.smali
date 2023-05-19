.class public abstract Lcom/ejiaogl/tiktokhook/u9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    nop

    return-void
.end method

.method public static a(Ljava/lang/Object;)I
    .locals 6

    move-object/from16 v0, p0

    check-cast v0, Landroid/graphics/drawable/Icon;

    invoke-virtual {v0}, Landroid/graphics/drawable/Icon;->getResId()I

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    move-object/from16 v0, p0

    check-cast v0, Landroid/graphics/drawable/Icon;

    invoke-virtual {v0}, Landroid/graphics/drawable/Icon;->getResPackage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/Object;)I
    .locals 6

    move-object/from16 v0, p0

    check-cast v0, Landroid/graphics/drawable/Icon;

    invoke-virtual {v0}, Landroid/graphics/drawable/Icon;->getType()I

    move-result v0

    return v0
.end method

.method public static d(Ljava/lang/Object;)Landroid/net/Uri;
    .locals 6

    move-object/from16 v0, p0

    check-cast v0, Landroid/graphics/drawable/Icon;

    invoke-virtual {v0}, Landroid/graphics/drawable/Icon;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
