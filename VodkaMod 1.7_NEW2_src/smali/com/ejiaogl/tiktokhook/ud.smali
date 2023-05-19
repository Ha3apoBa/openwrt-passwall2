.class public abstract Lcom/ejiaogl/tiktokhook/ud;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/logging/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/ejiaogl/tiktokhook/ud;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/ejiaogl/tiktokhook/ud;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public static a(Lcom/ejiaogl/tiktokhook/ih;)Lcom/ejiaogl/tiktokhook/j2;
    .locals 7

    move-object/from16 v1, p0

    if-eqz v1, :cond_0

    new-instance v0, Lcom/ejiaogl/tiktokhook/ue;

    invoke-direct {v0, v1}, Lcom/ejiaogl/tiktokhook/ue;-><init>(Lcom/ejiaogl/tiktokhook/ih;)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static b(Ljava/net/Socket;)Lcom/ejiaogl/tiktokhook/hh;
    .locals 8

    move-object/from16 v2, p0

    if-eqz v2, :cond_1

    .line 1
    new-instance v0, Lcom/ejiaogl/tiktokhook/m8;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcom/ejiaogl/tiktokhook/m8;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    new-instance v1, Lcom/ejiaogl/tiktokhook/a2;

    invoke-direct {v1, v0, v2}, Lcom/ejiaogl/tiktokhook/a2;-><init>(Lcom/ejiaogl/tiktokhook/ui;Ljava/io/OutputStream;)V

    .line 4
    new-instance v2, Lcom/ejiaogl/tiktokhook/a2;

    invoke-direct {v2, v0, v1}, Lcom/ejiaogl/tiktokhook/a2;-><init>(Lcom/ejiaogl/tiktokhook/d2;Lcom/ejiaogl/tiktokhook/hh;)V

    return-object v2

    .line 5
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v0, "out == null"

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 6
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v0, "socket == null"

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static c(Ljava/net/Socket;)Lcom/ejiaogl/tiktokhook/ih;
    .locals 8

    move-object/from16 v2, p0

    if-eqz v2, :cond_1

    .line 1
    new-instance v0, Lcom/ejiaogl/tiktokhook/m8;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcom/ejiaogl/tiktokhook/m8;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    new-instance v1, Lcom/ejiaogl/tiktokhook/b2;

    invoke-direct {v1, v0, v2}, Lcom/ejiaogl/tiktokhook/b2;-><init>(Lcom/ejiaogl/tiktokhook/ui;Ljava/io/InputStream;)V

    .line 4
    new-instance v2, Lcom/ejiaogl/tiktokhook/b2;

    invoke-direct {v2, v0, v1}, Lcom/ejiaogl/tiktokhook/b2;-><init>(Lcom/ejiaogl/tiktokhook/d2;Lcom/ejiaogl/tiktokhook/ih;)V

    return-object v2

    .line 5
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v0, "in == null"

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 6
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v0, "socket == null"

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
