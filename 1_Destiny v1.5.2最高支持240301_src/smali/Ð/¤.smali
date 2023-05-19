.class public final LÐ/¤;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic Æ:I


# instance fields
.field public final ¢:Z

.field public final £:Z

.field public final ¤:I

.field public final ¥:I

.field public final ª:Z

.field public final µ:Z

.field public final º:Z

.field public final À:I

.field public final Á:I

.field public final Â:Z

.field public final Ã:Z

.field public final Ä:Z

.field public Å:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, LÏ/¢;->¢:LÏ/¢;

    const-string v1, "timeUnit"

    invoke-static {v0, v1}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SECONDS"

    invoke-static {v0}, Ljava/util/concurrent/TimeUnit;->valueOf(Ljava/lang/String;)Ljava/util/concurrent/TimeUnit;

    move-result-object v0

    invoke-static {v0, v1}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7fffffff

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    return-void
.end method

.method public constructor <init>(ZZIIZZZIIZZZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LÐ/¤;->¢:Z

    iput-boolean p2, p0, LÐ/¤;->£:Z

    iput p3, p0, LÐ/¤;->¤:I

    iput p4, p0, LÐ/¤;->¥:I

    iput-boolean p5, p0, LÐ/¤;->ª:Z

    iput-boolean p6, p0, LÐ/¤;->µ:Z

    iput-boolean p7, p0, LÐ/¤;->º:Z

    iput p8, p0, LÐ/¤;->À:I

    iput p9, p0, LÐ/¤;->Á:I

    iput-boolean p10, p0, LÐ/¤;->Â:Z

    iput-boolean p11, p0, LÐ/¤;->Ã:Z

    iput-boolean p12, p0, LÐ/¤;->Ä:Z

    iput-object p13, p0, LÐ/¤;->Å:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LÐ/¤;->Å:Ljava/lang/String;

    if-nez v0, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, LÐ/¤;->¢:Z

    if-eqz v1, :cond_0

    const-string v1, "no-cache, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-boolean v1, p0, LÐ/¤;->£:Z

    if-eqz v1, :cond_1

    const-string v1, "no-store, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, ", "

    const/4 v2, -0x1

    iget v3, p0, LÐ/¤;->¤:I

    if-eq v3, v2, :cond_2

    const-string v4, "max-age="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget v3, p0, LÐ/¤;->¥:I

    if-eq v3, v2, :cond_3

    const-string v4, "s-maxage="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-boolean v3, p0, LÐ/¤;->ª:Z

    if-eqz v3, :cond_4

    const-string v3, "private, "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-boolean v3, p0, LÐ/¤;->µ:Z

    if-eqz v3, :cond_5

    const-string v3, "public, "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-boolean v3, p0, LÐ/¤;->º:Z

    if-eqz v3, :cond_6

    const-string v3, "must-revalidate, "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget v3, p0, LÐ/¤;->À:I

    if-eq v3, v2, :cond_7

    const-string v4, "max-stale="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget v3, p0, LÐ/¤;->Á:I

    if-eq v3, v2, :cond_8

    const-string v2, "min-fresh="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-boolean v1, p0, LÐ/¤;->Â:Z

    if-eqz v1, :cond_9

    const-string v1, "only-if-cached, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-boolean v1, p0, LÐ/¤;->Ã:Z

    if-eqz v1, :cond_a

    const-string v1, "no-transform, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-boolean v1, p0, LÐ/¤;->Ä:Z

    if-eqz v1, :cond_b

    const-string v1, "immutable, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_c

    const/4 v1, 0x1

    goto :goto_0

    :cond_c
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_d

    const-string v0, ""

    goto :goto_1

    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "this.delete(startIndex, endIndex)"

    invoke-static {v1, v2}, Lª/¢;->Å(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lª/¢;->Å(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LÐ/¤;->Å:Ljava/lang/String;

    :cond_e
    :goto_1
    return-object v0
.end method
