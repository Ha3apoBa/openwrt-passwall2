.class public final LÏ/Ô;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LÏ/Ô$¢;
    }
.end annotation


# instance fields
.field public final ¢:LÏ/Ò;

.field public final £:LÏ/Ñ;

.field public final ¤:Ljava/lang/String;

.field public final ¥:I

.field public final ª:LÏ/Ë;

.field public final µ:LÏ/Ì;

.field public final º:LÏ/Õ;

.field public final À:LÏ/Ô;

.field public final Á:LÏ/Ô;

.field public final Â:LÏ/Ô;

.field public final Ã:J

.field public final Ä:J

.field public final Å:LÔ/¤;

.field public Æ:LÇ/¢;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u00c7/\u00a2<",
            "L\u00cf/\u00cc;",
            ">;"
        }
    .end annotation
.end field

.field public Ç:LÏ/¥;

.field public final È:Z

.field public final É:Z


# direct methods
.method public constructor <init>(LÏ/Ò;LÏ/Ñ;Ljava/lang/String;ILÏ/Ë;LÏ/Ì;LÏ/Õ;LÏ/Ô;LÏ/Ô;LÏ/Ô;JJLÔ/¤;LÇ/¢;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u00cf/\u00d2;",
            "L\u00cf/\u00d1;",
            "Ljava/lang/String;",
            "I",
            "L\u00cf/\u00cb;",
            "L\u00cf/\u00cc;",
            "L\u00cf/\u00d5;",
            "L\u00cf/\u00d4;",
            "L\u00cf/\u00d4;",
            "L\u00cf/\u00d4;",
            "JJ",
            "L\u00d4/\u00a4;",
            "L\u00c7/\u00a2<",
            "L\u00cf/\u00cc;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    move-object v5, p7

    move-object/from16 v6, p16

    const-string v7, "request"

    invoke-static {p1, v7}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "protocol"

    invoke-static {p2, v7}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "message"

    invoke-static {p3, v7}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "headers"

    invoke-static {p6, v7}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "body"

    invoke-static {p7, v7}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "trailersFn"

    invoke-static {v6, v7}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LÏ/Ô;->¢:LÏ/Ò;

    iput-object v2, v0, LÏ/Ô;->£:LÏ/Ñ;

    iput-object v3, v0, LÏ/Ô;->¤:Ljava/lang/String;

    move v1, p4

    iput v1, v0, LÏ/Ô;->¥:I

    move-object v1, p5

    iput-object v1, v0, LÏ/Ô;->ª:LÏ/Ë;

    iput-object v4, v0, LÏ/Ô;->µ:LÏ/Ì;

    iput-object v5, v0, LÏ/Ô;->º:LÏ/Õ;

    move-object/from16 v1, p8

    iput-object v1, v0, LÏ/Ô;->À:LÏ/Ô;

    move-object/from16 v1, p9

    iput-object v1, v0, LÏ/Ô;->Á:LÏ/Ô;

    move-object/from16 v1, p10

    iput-object v1, v0, LÏ/Ô;->Â:LÏ/Ô;

    move-wide/from16 v1, p11

    iput-wide v1, v0, LÏ/Ô;->Ã:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, LÏ/Ô;->Ä:J

    move-object/from16 v1, p15

    iput-object v1, v0, LÏ/Ô;->Å:LÔ/¤;

    iput-object v6, v0, LÏ/Ô;->Æ:LÇ/¢;

    invoke-static {p0}, LÐ/Ä;->Ì(LÏ/Ô;)Z

    move-result v1

    iput-boolean v1, v0, LÏ/Ô;->È:Z

    invoke-static {p0}, LÐ/Ä;->Ë(LÏ/Ô;)Z

    move-result v1

    iput-boolean v1, v0, LÏ/Ô;->É:Z

    return-void
.end method

.method public static final synthetic É(LÏ/Ô;)LÇ/¢;
    .locals 0

    iget-object p0, p0, LÏ/Ô;->Æ:LÇ/¢;

    return-object p0
.end method

.method public static synthetic Ü(LÏ/Ô;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, LÏ/Ô;->Û(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 0

    invoke-static {p0}, LÐ/Ä;->ª(LÏ/Ô;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LÐ/Ä;->È(LÏ/Ô;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ò()LÏ/Õ;
    .locals 1

    iget-object v0, p0, LÏ/Ô;->º:LÏ/Õ;

    return-object v0
.end method

.method public final Ó()LÏ/¥;
    .locals 1

    invoke-static {p0}, LÐ/Ä;->Ê(LÏ/Ô;)LÏ/¥;

    move-result-object v0

    return-object v0
.end method

.method public final Ô()LÏ/Ô;
    .locals 1

    iget-object v0, p0, LÏ/Ô;->Á:LÏ/Ô;

    return-object v0
.end method

.method public final Õ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "L\u00cf/\u00c0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LÏ/Ô;->µ:LÏ/Ì;

    iget v1, p0, LÏ/Ô;->¥:I

    const/16 v2, 0x191

    if-eq v1, v2, :cond_1

    const/16 v2, 0x197

    if-eq v1, v2, :cond_0

    invoke-static {}, LÁ/Ä;->µ()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Proxy-Authenticate"

    goto :goto_0

    :cond_1
    const-string v1, "WWW-Authenticate"

    :goto_0
    invoke-static {v0, v1}, LÕ/ª;->¢(LÏ/Ì;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final Ö()I
    .locals 1

    iget v0, p0, LÏ/Ô;->¥:I

    return v0
.end method

.method public final Ø()LÔ/¤;
    .locals 1

    iget-object v0, p0, LÏ/Ô;->Å:LÔ/¤;

    return-object v0
.end method

.method public final Ù()LÏ/¥;
    .locals 1

    iget-object v0, p0, LÏ/Ô;->Ç:LÏ/¥;

    return-object v0
.end method

.method public final Ú()LÏ/Ë;
    .locals 1

    iget-object v0, p0, LÏ/Ô;->ª:LÏ/Ë;

    return-object v0
.end method

.method public final Û(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, LÐ/Ä;->º(LÏ/Ô;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final Ý()LÏ/Ì;
    .locals 1

    iget-object v0, p0, LÏ/Ô;->µ:LÏ/Ì;

    return-object v0
.end method

.method public final Þ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LÏ/Ô;->¤:Ljava/lang/String;

    return-object v0
.end method

.method public final ß()LÏ/Ô;
    .locals 1

    iget-object v0, p0, LÏ/Ô;->À:LÏ/Ô;

    return-object v0
.end method

.method public final à()LÏ/Ô$¢;
    .locals 1

    invoke-static {p0}, LÐ/Ä;->Ä(LÏ/Ô;)LÏ/Ô$¢;

    move-result-object v0

    return-object v0
.end method

.method public final á()LÏ/Ô;
    .locals 1

    iget-object v0, p0, LÏ/Ô;->Â:LÏ/Ô;

    return-object v0
.end method

.method public final â()LÏ/Ñ;
    .locals 1

    iget-object v0, p0, LÏ/Ô;->£:LÏ/Ñ;

    return-object v0
.end method

.method public final ã()J
    .locals 2

    iget-wide v0, p0, LÏ/Ô;->Ä:J

    return-wide v0
.end method

.method public final ä()LÏ/Ò;
    .locals 1

    iget-object v0, p0, LÏ/Ô;->¢:LÏ/Ò;

    return-object v0
.end method

.method public final å()J
    .locals 2

    iget-wide v0, p0, LÏ/Ô;->Ã:J

    return-wide v0
.end method

.method public final æ(LÏ/¥;)V
    .locals 0

    iput-object p1, p0, LÏ/Ô;->Ç:LÏ/¥;

    return-void
.end method
