.class public final LÏ/Ñ$¢;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LÏ/Ñ;
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

    invoke-direct {p0}, LÏ/Ñ$¢;-><init>()V

    return-void
.end method


# virtual methods
.method public final ¢(Ljava/lang/String;)LÏ/Ñ;
    .locals 5

    const-string v0, "protocol"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LÏ/Ñ;->¤:LÏ/Ñ;

    invoke-static {v0}, LÏ/Ñ;->£(LÏ/Ñ;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, LÈ/µ;->¢(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LÏ/Ñ;->¥:LÏ/Ñ;

    invoke-static {v0}, LÏ/Ñ;->£(LÏ/Ñ;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, LÈ/µ;->¢(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, LÏ/Ñ;->º:LÏ/Ñ;

    invoke-static {v0}, LÏ/Ñ;->£(LÏ/Ñ;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, LÈ/µ;->¢(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, LÏ/Ñ;->µ:LÏ/Ñ;

    invoke-static {v0}, LÏ/Ñ;->£(LÏ/Ñ;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, LÈ/µ;->¢(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, LÏ/Ñ;->ª:LÏ/Ñ;

    invoke-static {v0}, LÏ/Ñ;->£(LÏ/Ñ;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, LÈ/µ;->¢(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    sget-object v0, LÏ/Ñ;->À:LÏ/Ñ;

    invoke-static {v0}, LÏ/Ñ;->£(LÏ/Ñ;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, LÈ/µ;->¢(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    sget-object v0, LÏ/Ñ;->Á:LÏ/Ñ;

    invoke-static {v0}, LÏ/Ñ;->£(LÏ/Ñ;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v1, v2, v3, v4}, LÍ/Ë;->Ð(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_0
    return-object v0

    :cond_6
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected protocol: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
