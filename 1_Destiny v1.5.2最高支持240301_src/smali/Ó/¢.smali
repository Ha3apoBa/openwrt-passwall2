.class public abstract LÓ/¢;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ¢:Ljava/lang/String;

.field public final £:Z

.field public ¤:LÓ/¤;

.field public ¥:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LÓ/¢;->¢:Ljava/lang/String;

    iput-boolean p2, p0, LÓ/¢;->£:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, LÓ/¢;->¥:J

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LÓ/¢;->¢:Ljava/lang/String;

    return-object v0
.end method

.method public abstract ¢()J
.end method
