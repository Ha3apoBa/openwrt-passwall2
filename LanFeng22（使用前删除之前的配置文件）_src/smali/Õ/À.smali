.class public final LÕ/À;
.super LÏ/Õ;
.source ""


# instance fields
.field public final £:Ljava/lang/String;

.field public final ¤:J

.field public final ¥:LÞ/¥;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLÞ/¥;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p4, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LÏ/Õ;-><init>()V

    iput-object p1, p0, LÕ/À;->£:Ljava/lang/String;

    iput-wide p2, p0, LÕ/À;->¤:J

    iput-object p4, p0, LÕ/À;->¥:LÞ/¥;

    return-void
.end method


# virtual methods
.method public Ò()J
    .locals 2

    iget-wide v0, p0, LÕ/À;->¤:J

    return-wide v0
.end method

.method public Ó()LÏ/Ï;
    .locals 2

    iget-object v0, p0, LÕ/À;->£:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, LÏ/Ï;->ª:LÏ/Ï$¢;

    invoke-virtual {v1, v0}, LÏ/Ï$¢;->¢(Ljava/lang/String;)LÏ/Ï;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public Ô()LÞ/¥;
    .locals 1

    iget-object v0, p0, LÕ/À;->¥:LÞ/¥;

    return-object v0
.end method
