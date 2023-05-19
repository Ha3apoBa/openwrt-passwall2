.class public final Lcom/ejiaogl/tiktokhook/l9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ejiaogl/tiktokhook/ek;


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Lcom/ejiaogl/tiktokhook/k2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/ejiaogl/tiktokhook/i9;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/ejiaogl/tiktokhook/l9;->a:Ljava/util/logging/Logger;

    const-string v0, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/k2;->b(Ljava/lang/String;)Lcom/ejiaogl/tiktokhook/k2;

    move-result-object v0

    sput-object v0, Lcom/ejiaogl/tiktokhook/l9;->b:Lcom/ejiaogl/tiktokhook/k2;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    new-instance v0, Ljava/io/IOException;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Lcom/ejiaogl/tiktokhook/j2;)I
    .locals 8

    move-object/from16 v2, p0

    invoke-interface {v2}, Lcom/ejiaogl/tiktokhook/j2;->H()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    invoke-interface {v2}, Lcom/ejiaogl/tiktokhook/j2;->H()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-interface {v2}, Lcom/ejiaogl/tiktokhook/j2;->H()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v2, v0

    return v2
.end method

.method public static e(IBS)I
    .locals 9

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, -0x1

    :cond_0
    if-gt v3, v1, :cond_1

    sub-int/2addr v1, v3

    int-to-short v1, v1

    return v1

    :cond_1
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 1
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    .line 2
    new-instance v1, Ljava/io/IOException;

    const-string v3, "PROTOCOL_ERROR padding %s > remaining length %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lcom/ejiaogl/tiktokhook/j2;Z)Lcom/ejiaogl/tiktokhook/a8;
    .locals 9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    new-instance v0, Lcom/ejiaogl/tiktokhook/j9;

    invoke-direct {v0, v2, v3}, Lcom/ejiaogl/tiktokhook/j9;-><init>(Lcom/ejiaogl/tiktokhook/j2;Z)V

    return-object v0
.end method

.method public final b(Lcom/ejiaogl/tiktokhook/i2;Z)Lcom/ejiaogl/tiktokhook/b8;
    .locals 9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    new-instance v0, Lcom/ejiaogl/tiktokhook/k9;

    invoke-direct {v0, v2, v3}, Lcom/ejiaogl/tiktokhook/k9;-><init>(Lcom/ejiaogl/tiktokhook/i2;Z)V

    return-object v0
.end method
