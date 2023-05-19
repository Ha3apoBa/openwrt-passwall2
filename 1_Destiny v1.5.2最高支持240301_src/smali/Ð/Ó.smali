.class public final LÐ/Ó;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final ¢:LÐ/Ð;

.field public final £:LÐ/Î;

.field public final ¤:Ljava/lang/String;

.field public final ¥:I

.field public final ª:LÐ/Æ;

.field public final µ:LÐ/È;

.field public final º:LÐ/Ô;

.field public final À:LÐ/Ó;

.field public final Á:LÐ/Ó;

.field public final Â:LÐ/Ó;

.field public final Ã:J

.field public final Ä:J

.field public final Å:LÔ/µ;

.field public final Æ:LÉ/¢;


# direct methods
.method public constructor <init>(LÐ/Ð;LÐ/Î;Ljava/lang/String;ILÐ/Æ;LÐ/È;LÐ/Ô;LÐ/Ó;LÐ/Ó;LÐ/Ó;JJLÔ/µ;LÉ/¢;)V
    .locals 5

    move-object v0, p0

    move-object v1, p7

    move-object/from16 v2, p16

    const-string v3, "body"

    invoke-static {p7, v3}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "trailersFn"

    invoke-static {v2, v3}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    iput-object v3, v0, LÐ/Ó;->¢:LÐ/Ð;

    move-object v3, p2

    iput-object v3, v0, LÐ/Ó;->£:LÐ/Î;

    move-object v3, p3

    iput-object v3, v0, LÐ/Ó;->¤:Ljava/lang/String;

    move v3, p4

    iput v3, v0, LÐ/Ó;->¥:I

    move-object v3, p5

    iput-object v3, v0, LÐ/Ó;->ª:LÐ/Æ;

    move-object v3, p6

    iput-object v3, v0, LÐ/Ó;->µ:LÐ/È;

    iput-object v1, v0, LÐ/Ó;->º:LÐ/Ô;

    move-object v1, p8

    iput-object v1, v0, LÐ/Ó;->À:LÐ/Ó;

    move-object v1, p9

    iput-object v1, v0, LÐ/Ó;->Á:LÐ/Ó;

    move-object v1, p10

    iput-object v1, v0, LÐ/Ó;->Â:LÐ/Ó;

    move-wide/from16 v3, p11

    iput-wide v3, v0, LÐ/Ó;->Ã:J

    move-wide/from16 v3, p13

    iput-wide v3, v0, LÐ/Ó;->Ä:J

    move-object/from16 v1, p15

    iput-object v1, v0, LÐ/Ó;->Å:LÔ/µ;

    iput-object v2, v0, LÐ/Ó;->Æ:LÉ/¢;

    return-void
.end method

.method public static Ñ(LÐ/Ó;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LÐ/Ó;->µ:LÐ/È;

    invoke-virtual {p0, p1}, LÐ/È;->¢(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, LÐ/Ó;->º:LÐ/Ô;

    invoke-virtual {v0}, LÐ/Ô;->close()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response{protocol="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LÐ/Ó;->£:LÐ/Î;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LÐ/Ó;->¥:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LÐ/Ó;->¤:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LÐ/Ó;->¢:LÐ/Ð;

    iget-object v1, v1, LÐ/Ð;->¢:LÐ/Ê;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
