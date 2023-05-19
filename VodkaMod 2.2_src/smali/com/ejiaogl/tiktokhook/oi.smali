.class public abstract Lcom/ejiaogl/tiktokhook/oi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    nop

    return-void
.end method

.method public static a(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;
    .locals 6

    move-object/from16 v0, p0

    invoke-static {v0}, Landroid/icu/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    move-result-object v0

    return-object v0
.end method
