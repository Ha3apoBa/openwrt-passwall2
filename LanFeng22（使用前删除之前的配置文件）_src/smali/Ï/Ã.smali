.class public final LÏ/Ã;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final ¢:LÔ/Â;


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x5

    const-wide/16 v2, 0x5

    invoke-direct {p0, v1, v2, v3, v0}, LÏ/Ã;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;)V
    .locals 7

    const-string v0, "timeUnit"

    invoke-static {p4, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LÔ/Â;

    sget-object v2, LÓ/¥;->Ã:LÓ/¥;

    move-object v1, v0

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, LÔ/Â;-><init>(LÓ/¥;IJLjava/util/concurrent/TimeUnit;)V

    invoke-direct {p0, v0}, LÏ/Ã;-><init>(LÔ/Â;)V

    return-void
.end method

.method public constructor <init>(LÔ/Â;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LÏ/Ã;->¢:LÔ/Â;

    return-void
.end method


# virtual methods
.method public final ¢()LÔ/Â;
    .locals 1

    iget-object v0, p0, LÏ/Ã;->¢:LÔ/Â;

    return-object v0
.end method
