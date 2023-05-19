.class public abstract Lä/Õ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static ¢:Lorg/json/JSONObject;

.field public static £:I

.field public static ¤:I

.field public static ¥:F

.field public static ª:Landroid/hardware/SensorManager;

.field public static µ:Lä/Ô;

.field public static º:Z

.field public static À:Landroid/hardware/Sensor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lä/Õ;->¢:Lorg/json/JSONObject;

    const-string v0, "#e5f0f6fa"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    return-void
.end method

.method public static final ¢(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    invoke-static {}, Lª/¢;->Ö()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lª/¢;->Å(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "24"

    invoke-static {v0, p0}, Lª/¢;->Î(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "NullNickName"

    const-string v1, ""

    invoke-static {p0, v0, v1}, LÎ/Ä;->Ċ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method
