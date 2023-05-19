.class public final LÐ/Ò;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ¢:LÐ/Ð;

.field public £:LÐ/Î;

.field public ¤:I

.field public ¥:Ljava/lang/String;

.field public ª:LÐ/Æ;

.field public µ:LÐ/Ç;

.field public º:LÐ/Ô;

.field public À:LÐ/Ó;

.field public Á:LÐ/Ó;

.field public Â:LÐ/Ó;

.field public Ã:J

.field public Ä:J

.field public Å:LÔ/µ;

.field public Æ:LÉ/¢;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LÐ/Ò;->¤:I

    .line 1
    sget-object v0, LÑ/ª;->¥:LÑ/¥;

    .line 2
    iput-object v0, p0, LÐ/Ò;->º:LÐ/Ô;

    sget-object v0, LÐ/Ñ;->£:LÐ/Ñ;

    iput-object v0, p0, LÐ/Ò;->Æ:LÉ/¢;

    new-instance v0, LÐ/Ç;

    invoke-direct {v0}, LÐ/Ç;-><init>()V

    iput-object v0, p0, LÐ/Ò;->µ:LÐ/Ç;

    return-void
.end method

.method public constructor <init>(LÐ/Ó;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LÐ/Ò;->¤:I

    .line 3
    sget-object v0, LÑ/ª;->¥:LÑ/¥;

    .line 4
    iput-object v0, p0, LÐ/Ò;->º:LÐ/Ô;

    sget-object v0, LÐ/Ñ;->£:LÐ/Ñ;

    iput-object v0, p0, LÐ/Ò;->Æ:LÉ/¢;

    iget-object v0, p1, LÐ/Ó;->¢:LÐ/Ð;

    iput-object v0, p0, LÐ/Ò;->¢:LÐ/Ð;

    iget-object v0, p1, LÐ/Ó;->£:LÐ/Î;

    iput-object v0, p0, LÐ/Ò;->£:LÐ/Î;

    iget v0, p1, LÐ/Ó;->¥:I

    iput v0, p0, LÐ/Ò;->¤:I

    iget-object v0, p1, LÐ/Ó;->¤:Ljava/lang/String;

    iput-object v0, p0, LÐ/Ò;->¥:Ljava/lang/String;

    iget-object v0, p1, LÐ/Ó;->ª:LÐ/Æ;

    iput-object v0, p0, LÐ/Ò;->ª:LÐ/Æ;

    iget-object v0, p1, LÐ/Ó;->µ:LÐ/È;

    invoke-virtual {v0}, LÐ/È;->¤()LÐ/Ç;

    move-result-object v0

    iput-object v0, p0, LÐ/Ò;->µ:LÐ/Ç;

    iget-object v0, p1, LÐ/Ó;->º:LÐ/Ô;

    iput-object v0, p0, LÐ/Ò;->º:LÐ/Ô;

    iget-object v0, p1, LÐ/Ó;->À:LÐ/Ó;

    iput-object v0, p0, LÐ/Ò;->À:LÐ/Ó;

    iget-object v0, p1, LÐ/Ó;->Á:LÐ/Ó;

    iput-object v0, p0, LÐ/Ò;->Á:LÐ/Ó;

    iget-object v0, p1, LÐ/Ó;->Â:LÐ/Ó;

    iput-object v0, p0, LÐ/Ò;->Â:LÐ/Ó;

    iget-wide v0, p1, LÐ/Ó;->Ã:J

    iput-wide v0, p0, LÐ/Ò;->Ã:J

    iget-wide v0, p1, LÐ/Ó;->Ä:J

    iput-wide v0, p0, LÐ/Ò;->Ä:J

    iget-object v0, p1, LÐ/Ó;->Å:LÔ/µ;

    iput-object v0, p0, LÐ/Ò;->Å:LÔ/µ;

    iget-object p1, p1, LÐ/Ó;->Æ:LÉ/¢;

    iput-object p1, p0, LÐ/Ò;->Æ:LÉ/¢;

    return-void
.end method


# virtual methods
.method public final ¢()LÐ/Ó;
    .locals 19

    move-object/from16 v0, p0

    iget v5, v0, LÐ/Ò;->¤:I

    if-ltz v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    iget-object v2, v0, LÐ/Ò;->¢:LÐ/Ð;

    if-eqz v2, :cond_3

    iget-object v3, v0, LÐ/Ò;->£:LÐ/Î;

    if-eqz v3, :cond_2

    iget-object v4, v0, LÐ/Ò;->¥:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v6, v0, LÐ/Ò;->ª:LÐ/Æ;

    iget-object v1, v0, LÐ/Ò;->µ:LÐ/Ç;

    invoke-virtual {v1}, LÐ/Ç;->¢()LÐ/È;

    move-result-object v7

    iget-object v8, v0, LÐ/Ò;->º:LÐ/Ô;

    iget-object v9, v0, LÐ/Ò;->À:LÐ/Ó;

    iget-object v10, v0, LÐ/Ò;->Á:LÐ/Ó;

    iget-object v11, v0, LÐ/Ò;->Â:LÐ/Ó;

    iget-wide v12, v0, LÐ/Ò;->Ã:J

    iget-wide v14, v0, LÐ/Ò;->Ä:J

    iget-object v1, v0, LÐ/Ò;->Å:LÔ/µ;

    move-object/from16 v16, v1

    iget-object v1, v0, LÐ/Ò;->Æ:LÉ/¢;

    move-object/from16 v17, v1

    new-instance v18, LÐ/Ó;

    move-object/from16 v1, v18

    invoke-direct/range {v1 .. v17}, LÐ/Ó;-><init>(LÐ/Ð;LÐ/Î;Ljava/lang/String;ILÐ/Æ;LÐ/È;LÐ/Ô;LÐ/Ó;LÐ/Ó;LÐ/Ó;JJLÔ/µ;LÉ/¢;)V

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

    const-string v2, "code < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, LÐ/Ò;->¤:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
