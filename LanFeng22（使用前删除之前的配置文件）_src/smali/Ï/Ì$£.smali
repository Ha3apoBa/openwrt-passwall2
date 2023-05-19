.class public final LÏ/Ì$£;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LÏ/Ì;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u00a3"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LÈ/¥;)V
    .locals 0

    invoke-direct {p0}, LÏ/Ì$£;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs ¢([Ljava/lang/String;)LÏ/Ì;
    .locals 1

    const-string v0, "namesAndValues"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, LÐ/ª;->À([Ljava/lang/String;)LÏ/Ì;

    move-result-object p1

    return-object p1
.end method
