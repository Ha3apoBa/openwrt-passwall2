.class public final LÏ/Ó$¢;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LÏ/Ó;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u00a2"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LÈ/¥;)V
    .locals 0

    invoke-direct {p0}, LÏ/Ó$¢;-><init>()V

    return-void
.end method

.method public static synthetic £(LÏ/Ó$¢;[BLÏ/Ï;IIILjava/lang/Object;)LÏ/Ó;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    array-length p4, p1

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, LÏ/Ó$¢;->¢([BLÏ/Ï;II)LÏ/Ó;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final ¢([BLÏ/Ï;II)LÏ/Ó;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3, p4}, LÐ/Á;->¤([BLÏ/Ï;II)LÏ/Ó;

    move-result-object p1

    return-object p1
.end method
