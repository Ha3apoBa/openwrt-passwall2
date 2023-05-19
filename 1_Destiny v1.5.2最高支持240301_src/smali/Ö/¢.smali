.class public final LÖ/¢;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ¢:LÞ/À;

.field public £:J


# direct methods
.method public constructor <init>(LÞ/À;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LÖ/¢;->¢:LÞ/À;

    const-wide/32 v0, 0x40000

    iput-wide v0, p0, LÖ/¢;->£:J

    return-void
.end method


# virtual methods
.method public final ¢()LÐ/È;
    .locals 8

    new-instance v0, LÐ/Ç;

    invoke-direct {v0}, LÐ/Ç;-><init>()V

    :goto_0
    iget-object v1, p0, LÖ/¢;->¢:LÞ/À;

    iget-wide v2, p0, LÖ/¢;->£:J

    invoke-interface {v1, v2, v3}, LÞ/À;->º(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, LÖ/¢;->£:J

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v2, v4

    iput-wide v2, p0, LÖ/¢;->£:J

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_1

    :cond_0
    move v2, v3

    :goto_1
    if-nez v2, :cond_3

    const/4 v2, 0x4

    const/16 v5, 0x3a

    invoke-static {v1, v5, v4, v3, v2}, LÎ/Ä;->ă(Ljava/lang/CharSequence;CIZI)I

    move-result v2

    const/4 v6, -0x1

    const-string v7, "this as java.lang.String).substring(startIndex)"

    if-eq v2, v6, :cond_1

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v3, v4}, Lª/¢;->Å(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lª/¢;->Å(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3, v1}, Lª/¢;->Ì(LÐ/Ç;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v5, :cond_2

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lª/¢;->Å(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    const-string v2, ""

    invoke-static {v0, v2, v1}, Lª/¢;->Ì(LÐ/Ç;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, LÐ/Ç;->¢()LÐ/È;

    move-result-object v0

    return-object v0
.end method
