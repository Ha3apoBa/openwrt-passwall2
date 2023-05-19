.class public final Lµ/ª;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static £:Lµ/ª;

.field public static ¤:Ljava/lang/String;


# instance fields
.field public final ¢:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lµ/ª;->¢:Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LÐ/Í;

    invoke-direct {p1}, LÐ/Í;-><init>()V

    iput-object p1, p0, Lµ/ª;->¢:Ljava/lang/Object;

    return-void

    .line 3
    :cond_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, p1}, Lµ/ª;-><init>(Ljava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/TimeUnit;)V
    .locals 2

    const-string v0, "timeUnit"

    invoke-static {p1, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LÔ/Å;

    sget-object v1, LÓ/µ;->Â:LÓ/µ;

    invoke-direct {v0, v1, p1}, LÔ/Å;-><init>(LÓ/µ;Ljava/util/concurrent/TimeUnit;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lµ/ª;->¢:Ljava/lang/Object;

    return-void
.end method
