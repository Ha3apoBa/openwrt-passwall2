.class public abstract Lcom/ejiaogl/tiktokhook/n3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    nop

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/io/File;
    .locals 6

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 7

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Ljava/io/File;
    .locals 6

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
