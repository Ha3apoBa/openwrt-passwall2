.class public final LÞ/É;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ¢:[B

.field public £:I

.field public ¤:I

.field public ¥:Z

.field public final ª:Z

.field public µ:LÞ/É;

.field public º:LÞ/É;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, LÞ/É;->¢:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, LÞ/É;->ª:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LÞ/É;->¥:Z

    return-void
.end method

.method public constructor <init>([BIIZ)V
    .locals 1

    .line 2
    const-string v0, "data"

    invoke-static {p1, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LÞ/É;->¢:[B

    iput p2, p0, LÞ/É;->£:I

    iput p3, p0, LÞ/É;->¤:I

    iput-boolean p4, p0, LÞ/É;->¥:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, LÞ/É;->ª:Z

    return-void
.end method


# virtual methods
.method public final ¢()LÞ/É;
    .locals 4

    iget-object v0, p0, LÞ/É;->µ:LÞ/É;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, LÞ/É;->º:LÞ/É;

    invoke-static {v2}, Lª/¢;->Ã(Ljava/lang/Object;)V

    iget-object v3, p0, LÞ/É;->µ:LÞ/É;

    iput-object v3, v2, LÞ/É;->µ:LÞ/É;

    iget-object v2, p0, LÞ/É;->µ:LÞ/É;

    invoke-static {v2}, Lª/¢;->Ã(Ljava/lang/Object;)V

    iget-object v3, p0, LÞ/É;->º:LÞ/É;

    iput-object v3, v2, LÞ/É;->º:LÞ/É;

    iput-object v1, p0, LÞ/É;->µ:LÞ/É;

    iput-object v1, p0, LÞ/É;->º:LÞ/É;

    return-object v0
.end method

.method public final £(LÞ/É;)V
    .locals 1

    iput-object p0, p1, LÞ/É;->º:LÞ/É;

    iget-object v0, p0, LÞ/É;->µ:LÞ/É;

    iput-object v0, p1, LÞ/É;->µ:LÞ/É;

    iget-object v0, p0, LÞ/É;->µ:LÞ/É;

    invoke-static {v0}, Lª/¢;->Ã(Ljava/lang/Object;)V

    iput-object p1, v0, LÞ/É;->º:LÞ/É;

    iput-object p1, p0, LÞ/É;->µ:LÞ/É;

    return-void
.end method

.method public final ¤()LÞ/É;
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, LÞ/É;->¥:Z

    new-instance v1, LÞ/É;

    iget v2, p0, LÞ/É;->£:I

    iget v3, p0, LÞ/É;->¤:I

    iget-object v4, p0, LÞ/É;->¢:[B

    invoke-direct {v1, v4, v2, v3, v0}, LÞ/É;-><init>([BIIZ)V

    return-object v1
.end method

.method public final ¥(LÞ/É;I)V
    .locals 5

    iget-boolean v0, p1, LÞ/É;->ª:Z

    if-eqz v0, :cond_3

    iget v0, p1, LÞ/É;->¤:I

    add-int v1, v0, p2

    iget-object v2, p1, LÞ/É;->¢:[B

    const/16 v3, 0x2000

    if-le v1, v3, :cond_2

    iget-boolean v4, p1, LÞ/É;->¥:Z

    if-nez v4, :cond_1

    iget v4, p1, LÞ/É;->£:I

    sub-int/2addr v1, v4

    if-gt v1, v3, :cond_0

    const/4 v1, 0x0

    invoke-static {v1, v4, v0, v2, v2}, LÄ/Â;->ö(III[B[B)V

    iget v0, p1, LÞ/É;->¤:I

    iget v3, p1, LÞ/É;->£:I

    sub-int/2addr v0, v3

    iput v0, p1, LÞ/É;->¤:I

    iput v1, p1, LÞ/É;->£:I

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    iget v0, p1, LÞ/É;->¤:I

    iget v1, p0, LÞ/É;->£:I

    add-int v3, v1, p2

    iget-object v4, p0, LÞ/É;->¢:[B

    invoke-static {v0, v1, v3, v4, v2}, LÄ/Â;->ö(III[B[B)V

    iget v0, p1, LÞ/É;->¤:I

    add-int/2addr v0, p2

    iput v0, p1, LÞ/É;->¤:I

    iget p1, p0, LÞ/É;->£:I

    add-int/2addr p1, p2

    iput p1, p0, LÞ/É;->£:I

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "only owner can write"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
