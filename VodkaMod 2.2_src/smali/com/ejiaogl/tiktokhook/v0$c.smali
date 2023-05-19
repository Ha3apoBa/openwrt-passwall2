.class public final Lcom/ejiaogl/tiktokhook/v0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ejiaogl/tiktokhook/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field private static Uf:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/v0$c;->Uf:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x4d8262
    .end array-data
.end method

.method public static a(Ljava/lang/String;)Landroid/os/LocaleList;
    .locals 6

    move-object/from16 v0, p0

    invoke-static {v0}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/widget/TextView;Landroid/os/LocaleList;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextLocales(Landroid/os/LocaleList;)V

    sget-object v3, Lcom/ejiaogl/tiktokhook/v0$c;->Uf:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_0

    :goto_0
    const v3, 0x19dfbbb

    xor-int v3, v3, v4

    rem-int v3, v4, v3

    const v4, 0x4d8262

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method
