.class public final LØ/Á;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ¢:Z

.field public final £:LÓ/µ;

.field public ¤:Ljava/net/Socket;

.field public ¥:Ljava/lang/String;

.field public ª:LÞ/À;

.field public µ:LÞ/º;

.field public º:LØ/Ã;

.field public final À:Lµ/¥;

.field public Á:I


# direct methods
.method public constructor <init>(LÓ/µ;)V
    .locals 1

    const-string v0, "taskRunner"

    invoke-static {p1, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LØ/Á;->¢:Z

    iput-object p1, p0, LØ/Á;->£:LÓ/µ;

    sget-object p1, LØ/Ã;->¢:LØ/Â;

    iput-object p1, p0, LØ/Á;->º:LØ/Ã;

    sget-object p1, LØ/Ö;->¥:Lµ/¥;

    iput-object p1, p0, LØ/Á;->À:Lµ/¥;

    return-void
.end method
