.class public final LÖ/¢;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LÖ/¢$¢;
    }
.end annotation


# static fields
.field public static final ¤:LÖ/¢$¢;


# instance fields
.field public final ¢:LÞ/¥;

.field public £:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LÖ/¢$¢;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LÖ/¢$¢;-><init>(LÈ/¥;)V

    sput-object v0, LÖ/¢;->¤:LÖ/¢$¢;

    return-void
.end method

.method public constructor <init>(LÞ/¥;)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LÖ/¢;->¢:LÞ/¥;

    const-wide/32 v0, 0x40000

    iput-wide v0, p0, LÖ/¢;->£:J

    return-void
.end method


# virtual methods
.method public final ¢()LÏ/Ì;
    .locals 3

    new-instance v0, LÏ/Ì$¢;

    invoke-direct {v0}, LÏ/Ì$¢;-><init>()V

    :goto_0
    invoke-virtual {p0}, LÖ/¢;->£()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, LÏ/Ì$¢;->£(Ljava/lang/String;)LÏ/Ì$¢;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LÏ/Ì$¢;->¥()LÏ/Ì;

    move-result-object v0

    return-object v0
.end method

.method public final £()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LÖ/¢;->¢:LÞ/¥;

    iget-wide v1, p0, LÖ/¢;->£:J

    invoke-interface {v0, v1, v2}, LÞ/¥;->Á(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, LÖ/¢;->£:J

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, LÖ/¢;->£:J

    return-object v0
.end method
