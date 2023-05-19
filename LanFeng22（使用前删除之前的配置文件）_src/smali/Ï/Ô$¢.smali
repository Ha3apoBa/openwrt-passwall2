.class public LÏ/Ô$¢;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LÏ/Ô;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u00a2"
.end annotation


# instance fields
.field public ¢:LÏ/Ò;

.field public £:LÏ/Ñ;

.field public ¤:I

.field public ¥:Ljava/lang/String;

.field public ª:LÏ/Ë;

.field public µ:LÏ/Ì$¢;

.field public º:LÏ/Õ;

.field public À:LÏ/Ô;

.field public Á:LÏ/Ô;

.field public Â:LÏ/Ô;

.field public Ã:J

.field public Ä:J

.field public Å:LÔ/¤;

.field public Æ:LÇ/¢;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u00c7/\u00a2<",
            "L\u00cf/\u00cc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LÏ/Ô$¢;->¤:I

    invoke-static {}, LÐ/Å;->Å()LÏ/Õ;

    move-result-object v0

    iput-object v0, p0, LÏ/Ô$¢;->º:LÏ/Õ;

    sget-object v0, LÏ/Ô$¢$£;->£:LÏ/Ô$¢$£;

    iput-object v0, p0, LÏ/Ô$¢;->Æ:LÇ/¢;

    new-instance v0, LÏ/Ì$¢;

    invoke-direct {v0}, LÏ/Ì$¢;-><init>()V

    iput-object v0, p0, LÏ/Ô$¢;->µ:LÏ/Ì$¢;

    return-void
.end method

.method public constructor <init>(LÏ/Ô;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LÏ/Ô$¢;->¤:I

    invoke-static {}, LÐ/Å;->Å()LÏ/Õ;

    move-result-object v0

    iput-object v0, p0, LÏ/Ô$¢;->º:LÏ/Õ;

    sget-object v0, LÏ/Ô$¢$£;->£:LÏ/Ô$¢$£;

    iput-object v0, p0, LÏ/Ô$¢;->Æ:LÇ/¢;

    invoke-virtual {p1}, LÏ/Ô;->ä()LÏ/Ò;

    move-result-object v0

    iput-object v0, p0, LÏ/Ô$¢;->¢:LÏ/Ò;

    invoke-virtual {p1}, LÏ/Ô;->â()LÏ/Ñ;

    move-result-object v0

    iput-object v0, p0, LÏ/Ô$¢;->£:LÏ/Ñ;

    invoke-virtual {p1}, LÏ/Ô;->Ö()I

    move-result v0

    iput v0, p0, LÏ/Ô$¢;->¤:I

    invoke-virtual {p1}, LÏ/Ô;->Þ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LÏ/Ô$¢;->¥:Ljava/lang/String;

    invoke-virtual {p1}, LÏ/Ô;->Ú()LÏ/Ë;

    move-result-object v0

    iput-object v0, p0, LÏ/Ô$¢;->ª:LÏ/Ë;

    invoke-virtual {p1}, LÏ/Ô;->Ý()LÏ/Ì;

    move-result-object v0

    invoke-virtual {v0}, LÏ/Ì;->¥()LÏ/Ì$¢;

    move-result-object v0

    iput-object v0, p0, LÏ/Ô$¢;->µ:LÏ/Ì$¢;

    invoke-virtual {p1}, LÏ/Ô;->Ò()LÏ/Õ;

    move-result-object v0

    iput-object v0, p0, LÏ/Ô$¢;->º:LÏ/Õ;

    invoke-virtual {p1}, LÏ/Ô;->ß()LÏ/Ô;

    move-result-object v0

    iput-object v0, p0, LÏ/Ô$¢;->À:LÏ/Ô;

    invoke-virtual {p1}, LÏ/Ô;->Ô()LÏ/Ô;

    move-result-object v0

    iput-object v0, p0, LÏ/Ô$¢;->Á:LÏ/Ô;

    invoke-virtual {p1}, LÏ/Ô;->á()LÏ/Ô;

    move-result-object v0

    iput-object v0, p0, LÏ/Ô$¢;->Â:LÏ/Ô;

    invoke-virtual {p1}, LÏ/Ô;->å()J

    move-result-wide v0

    iput-wide v0, p0, LÏ/Ô$¢;->Ã:J

    invoke-virtual {p1}, LÏ/Ô;->ã()J

    move-result-wide v0

    iput-wide v0, p0, LÏ/Ô$¢;->Ä:J

    invoke-virtual {p1}, LÏ/Ô;->Ø()LÔ/¤;

    move-result-object v0

    iput-object v0, p0, LÏ/Ô$¢;->Å:LÔ/¤;

    invoke-static {p1}, LÏ/Ô;->É(LÏ/Ô;)LÇ/¢;

    move-result-object p1

    iput-object p1, p0, LÏ/Ô$¢;->Æ:LÇ/¢;

    return-void
.end method


# virtual methods
.method public ¢(Ljava/lang/String;Ljava/lang/String;)LÏ/Ô$¢;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, LÐ/Ä;->£(LÏ/Ô$¢;Ljava/lang/String;Ljava/lang/String;)LÏ/Ô$¢;

    move-result-object p1

    return-object p1
.end method

.method public £(LÏ/Õ;)LÏ/Ô$¢;
    .locals 1

    const-string v0, "body"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LÐ/Ä;->¤(LÏ/Ô$¢;LÏ/Õ;)LÏ/Ô$¢;

    move-result-object p1

    return-object p1
.end method

.method public ¤()LÏ/Ô;
    .locals 19

    move-object/from16 v0, p0

    iget v5, v0, LÏ/Ô$¢;->¤:I

    if-ltz v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    iget-object v2, v0, LÏ/Ô$¢;->¢:LÏ/Ò;

    if-eqz v2, :cond_3

    iget-object v3, v0, LÏ/Ô$¢;->£:LÏ/Ñ;

    if-eqz v3, :cond_2

    iget-object v4, v0, LÏ/Ô$¢;->¥:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v6, v0, LÏ/Ô$¢;->ª:LÏ/Ë;

    iget-object v1, v0, LÏ/Ô$¢;->µ:LÏ/Ì$¢;

    invoke-virtual {v1}, LÏ/Ì$¢;->¥()LÏ/Ì;

    move-result-object v7

    iget-object v8, v0, LÏ/Ô$¢;->º:LÏ/Õ;

    iget-object v9, v0, LÏ/Ô$¢;->À:LÏ/Ô;

    iget-object v10, v0, LÏ/Ô$¢;->Á:LÏ/Ô;

    iget-object v11, v0, LÏ/Ô$¢;->Â:LÏ/Ô;

    iget-wide v12, v0, LÏ/Ô$¢;->Ã:J

    iget-wide v14, v0, LÏ/Ô$¢;->Ä:J

    iget-object v1, v0, LÏ/Ô$¢;->Å:LÔ/¤;

    move-object/from16 v16, v1

    iget-object v1, v0, LÏ/Ô$¢;->Æ:LÇ/¢;

    move-object/from16 v17, v1

    new-instance v18, LÏ/Ô;

    move-object/from16 v1, v18

    invoke-direct/range {v1 .. v17}, LÏ/Ô;-><init>(LÏ/Ò;LÏ/Ñ;Ljava/lang/String;ILÏ/Ë;LÏ/Ì;LÏ/Õ;LÏ/Ô;LÏ/Ô;LÏ/Ô;JJLÔ/¤;LÇ/¢;)V

    return-object v18

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "message == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "protocol == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "request == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, LÏ/Ô$¢;->¤:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public ¥(LÏ/Ô;)LÏ/Ô$¢;
    .locals 0

    invoke-static {p0, p1}, LÐ/Ä;->¥(LÏ/Ô$¢;LÏ/Ô;)LÏ/Ô$¢;

    move-result-object p1

    return-object p1
.end method

.method public ª(I)LÏ/Ô$¢;
    .locals 0

    invoke-static {p0, p1}, LÐ/Ä;->µ(LÏ/Ô$¢;I)LÏ/Ô$¢;

    move-result-object p1

    return-object p1
.end method

.method public final µ()I
    .locals 1

    iget v0, p0, LÏ/Ô$¢;->¤:I

    return v0
.end method

.method public final º()LÏ/Ì$¢;
    .locals 1

    iget-object v0, p0, LÏ/Ô$¢;->µ:LÏ/Ì$¢;

    return-object v0
.end method

.method public À(LÏ/Ë;)LÏ/Ô$¢;
    .locals 0

    iput-object p1, p0, LÏ/Ô$¢;->ª:LÏ/Ë;

    return-object p0
.end method

.method public Á(Ljava/lang/String;Ljava/lang/String;)LÏ/Ô$¢;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, LÐ/Ä;->À(LÏ/Ô$¢;Ljava/lang/String;Ljava/lang/String;)LÏ/Ô$¢;

    move-result-object p1

    return-object p1
.end method

.method public Â(LÏ/Ì;)LÏ/Ô$¢;
    .locals 1

    const-string v0, "headers"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LÐ/Ä;->Á(LÏ/Ô$¢;LÏ/Ì;)LÏ/Ô$¢;

    move-result-object p1

    return-object p1
.end method

.method public final Ã(LÔ/¤;)V
    .locals 1

    const-string v0, "exchange"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LÏ/Ô$¢;->Å:LÔ/¤;

    new-instance v0, LÏ/Ô$¢$¢;

    invoke-direct {v0, p1}, LÏ/Ô$¢$¢;-><init>(LÔ/¤;)V

    iput-object v0, p0, LÏ/Ô$¢;->Æ:LÇ/¢;

    return-void
.end method

.method public Ä(Ljava/lang/String;)LÏ/Ô$¢;
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LÐ/Ä;->Â(LÏ/Ô$¢;Ljava/lang/String;)LÏ/Ô$¢;

    move-result-object p1

    return-object p1
.end method

.method public Å(LÏ/Ô;)LÏ/Ô$¢;
    .locals 0

    invoke-static {p0, p1}, LÐ/Ä;->Ã(LÏ/Ô$¢;LÏ/Ô;)LÏ/Ô$¢;

    move-result-object p1

    return-object p1
.end method

.method public Æ(LÏ/Ô;)LÏ/Ô$¢;
    .locals 0

    invoke-static {p0, p1}, LÐ/Ä;->Å(LÏ/Ô$¢;LÏ/Ô;)LÏ/Ô$¢;

    move-result-object p1

    return-object p1
.end method

.method public Ç(LÏ/Ñ;)LÏ/Ô$¢;
    .locals 1

    const-string v0, "protocol"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LÐ/Ä;->Æ(LÏ/Ô$¢;LÏ/Ñ;)LÏ/Ô$¢;

    move-result-object p1

    return-object p1
.end method

.method public È(J)LÏ/Ô$¢;
    .locals 0

    iput-wide p1, p0, LÏ/Ô$¢;->Ä:J

    return-object p0
.end method

.method public É(LÏ/Ò;)LÏ/Ô$¢;
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LÐ/Ä;->Ç(LÏ/Ô$¢;LÏ/Ò;)LÏ/Ô$¢;

    move-result-object p1

    return-object p1
.end method

.method public Ê(J)LÏ/Ô$¢;
    .locals 0

    iput-wide p1, p0, LÏ/Ô$¢;->Ã:J

    return-object p0
.end method

.method public final Ë(LÏ/Õ;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LÏ/Ô$¢;->º:LÏ/Õ;

    return-void
.end method

.method public final Ì(LÏ/Ô;)V
    .locals 0

    iput-object p1, p0, LÏ/Ô$¢;->Á:LÏ/Ô;

    return-void
.end method

.method public final Í(I)V
    .locals 0

    iput p1, p0, LÏ/Ô$¢;->¤:I

    return-void
.end method

.method public final Î(LÏ/Ì$¢;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LÏ/Ô$¢;->µ:LÏ/Ì$¢;

    return-void
.end method

.method public final Ï(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LÏ/Ô$¢;->¥:Ljava/lang/String;

    return-void
.end method

.method public final Ð(LÏ/Ô;)V
    .locals 0

    iput-object p1, p0, LÏ/Ô$¢;->À:LÏ/Ô;

    return-void
.end method

.method public final Ñ(LÏ/Ô;)V
    .locals 0

    iput-object p1, p0, LÏ/Ô$¢;->Â:LÏ/Ô;

    return-void
.end method

.method public final Ò(LÏ/Ñ;)V
    .locals 0

    iput-object p1, p0, LÏ/Ô$¢;->£:LÏ/Ñ;

    return-void
.end method

.method public final Ó(LÏ/Ò;)V
    .locals 0

    iput-object p1, p0, LÏ/Ô$¢;->¢:LÏ/Ò;

    return-void
.end method

.method public final Ô(LÇ/¢;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u00c7/\u00a2<",
            "L\u00cf/\u00cc;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LÏ/Ô$¢;->Æ:LÇ/¢;

    return-void
.end method

.method public Õ(LÇ/¢;)LÏ/Ô$¢;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u00c7/\u00a2<",
            "L\u00cf/\u00cc;",
            ">;)",
            "L\u00cf/\u00d4$\u00a2;"
        }
    .end annotation

    const-string v0, "trailersFn"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LÐ/Ä;->É(LÏ/Ô$¢;LÇ/¢;)LÏ/Ô$¢;

    move-result-object p1

    return-object p1
.end method
