.class public final LÞ/Ë;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LÞ/Ë$¢;
    }
.end annotation


# static fields
.field public static final À:LÞ/Ë$¢;


# instance fields
.field public final ¢:[B

.field public £:I

.field public ¤:I

.field public ¥:Z

.field public ª:Z

.field public µ:LÞ/Ë;

.field public º:LÞ/Ë;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LÞ/Ë$¢;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LÞ/Ë$¢;-><init>(LÈ/¥;)V

    sput-object v0, LÞ/Ë;->À:LÞ/Ë$¢;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, LÞ/Ë;->¢:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, LÞ/Ë;->ª:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LÞ/Ë;->¥:Z

    return-void
.end method

.method public constructor <init>([BIIZZ)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LÞ/Ë;->¢:[B

    iput p2, p0, LÞ/Ë;->£:I

    iput p3, p0, LÞ/Ë;->¤:I

    iput-boolean p4, p0, LÞ/Ë;->¥:Z

    iput-boolean p5, p0, LÞ/Ë;->ª:Z

    return-void
.end method


# virtual methods
.method public final ¢()V
    .locals 4

    iget-object v0, p0, LÞ/Ë;->º:LÞ/Ë;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_4

    invoke-static {v0}, LÈ/µ;->£(Ljava/lang/Object;)V

    iget-boolean v0, v0, LÞ/Ë;->ª:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, LÞ/Ë;->¤:I

    iget v2, p0, LÞ/Ë;->£:I

    sub-int/2addr v0, v2

    iget-object v2, p0, LÞ/Ë;->º:LÞ/Ë;

    invoke-static {v2}, LÈ/µ;->£(Ljava/lang/Object;)V

    iget v2, v2, LÞ/Ë;->¤:I

    rsub-int v2, v2, 0x2000

    iget-object v3, p0, LÞ/Ë;->º:LÞ/Ë;

    invoke-static {v3}, LÈ/µ;->£(Ljava/lang/Object;)V

    iget-boolean v3, v3, LÞ/Ë;->¥:Z

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, LÞ/Ë;->º:LÞ/Ë;

    invoke-static {v1}, LÈ/µ;->£(Ljava/lang/Object;)V

    iget v1, v1, LÞ/Ë;->£:I

    :goto_1
    add-int/2addr v2, v1

    if-le v0, v2, :cond_3

    return-void

    :cond_3
    iget-object v1, p0, LÞ/Ë;->º:LÞ/Ë;

    invoke-static {v1}, LÈ/µ;->£(Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v0}, LÞ/Ë;->µ(LÞ/Ë;I)V

    invoke-virtual {p0}, LÞ/Ë;->£()LÞ/Ë;

    invoke-static {p0}, LÞ/Ì;->£(LÞ/Ë;)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot compact"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final £()LÞ/Ë;
    .locals 4

    iget-object v0, p0, LÞ/Ë;->µ:LÞ/Ë;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, LÞ/Ë;->º:LÞ/Ë;

    invoke-static {v2}, LÈ/µ;->£(Ljava/lang/Object;)V

    iget-object v3, p0, LÞ/Ë;->µ:LÞ/Ë;

    iput-object v3, v2, LÞ/Ë;->µ:LÞ/Ë;

    iget-object v2, p0, LÞ/Ë;->µ:LÞ/Ë;

    invoke-static {v2}, LÈ/µ;->£(Ljava/lang/Object;)V

    iget-object v3, p0, LÞ/Ë;->º:LÞ/Ë;

    iput-object v3, v2, LÞ/Ë;->º:LÞ/Ë;

    iput-object v1, p0, LÞ/Ë;->µ:LÞ/Ë;

    iput-object v1, p0, LÞ/Ë;->º:LÞ/Ë;

    return-object v0
.end method

.method public final ¤(LÞ/Ë;)LÞ/Ë;
    .locals 1

    const-string v0, "segment"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p1, LÞ/Ë;->º:LÞ/Ë;

    iget-object v0, p0, LÞ/Ë;->µ:LÞ/Ë;

    iput-object v0, p1, LÞ/Ë;->µ:LÞ/Ë;

    iget-object v0, p0, LÞ/Ë;->µ:LÞ/Ë;

    invoke-static {v0}, LÈ/µ;->£(Ljava/lang/Object;)V

    iput-object p1, v0, LÞ/Ë;->º:LÞ/Ë;

    iput-object p1, p0, LÞ/Ë;->µ:LÞ/Ë;

    return-object p1
.end method

.method public final ¥()LÞ/Ë;
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, LÞ/Ë;->¥:Z

    new-instance v0, LÞ/Ë;

    iget-object v2, p0, LÞ/Ë;->¢:[B

    iget v3, p0, LÞ/Ë;->£:I

    iget v4, p0, LÞ/Ë;->¤:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LÞ/Ë;-><init>([BIIZZ)V

    return-object v0
.end method

.method public final ª(I)LÞ/Ë;
    .locals 8

    if-lez p1, :cond_0

    iget v0, p0, LÞ/Ë;->¤:I

    iget v1, p0, LÞ/Ë;->£:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/16 v0, 0x400

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, LÞ/Ë;->¥()LÞ/Ë;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, LÞ/Ì;->¤()LÞ/Ë;

    move-result-object v0

    iget-object v1, p0, LÞ/Ë;->¢:[B

    iget-object v2, v0, LÞ/Ë;->¢:[B

    const/4 v3, 0x0

    iget v4, p0, LÞ/Ë;->£:I

    add-int v5, v4, p1

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LÁ/À;->µ([B[BIIIILjava/lang/Object;)[B

    :goto_1
    iget v1, v0, LÞ/Ë;->£:I

    add-int/2addr v1, p1

    iput v1, v0, LÞ/Ë;->¤:I

    iget v1, p0, LÞ/Ë;->£:I

    add-int/2addr v1, p1

    iput v1, p0, LÞ/Ë;->£:I

    iget-object p1, p0, LÞ/Ë;->º:LÞ/Ë;

    invoke-static {p1}, LÈ/µ;->£(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LÞ/Ë;->¤(LÞ/Ë;)LÞ/Ë;

    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteCount out of range"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final µ(LÞ/Ë;I)V
    .locals 8

    const-string v0, "sink"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, LÞ/Ë;->ª:Z

    if-eqz v0, :cond_3

    iget v5, p1, LÞ/Ë;->¤:I

    add-int v0, v5, p2

    const/16 v1, 0x2000

    if-le v0, v1, :cond_2

    iget-boolean v0, p1, LÞ/Ë;->¥:Z

    if-nez v0, :cond_1

    add-int v0, v5, p2

    iget v4, p1, LÞ/Ë;->£:I

    sub-int/2addr v0, v4

    if-gt v0, v1, :cond_0

    iget-object v2, p1, LÞ/Ë;->¢:[B

    const/4 v3, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, v2

    invoke-static/range {v1 .. v7}, LÁ/À;->µ([B[BIIIILjava/lang/Object;)[B

    iget v0, p1, LÞ/Ë;->¤:I

    iget v1, p1, LÞ/Ë;->£:I

    sub-int/2addr v0, v1

    iput v0, p1, LÞ/Ë;->¤:I

    const/4 v0, 0x0

    iput v0, p1, LÞ/Ë;->£:I

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
    iget-object v0, p0, LÞ/Ë;->¢:[B

    iget-object v1, p1, LÞ/Ë;->¢:[B

    iget v2, p1, LÞ/Ë;->¤:I

    iget v3, p0, LÞ/Ë;->£:I

    add-int v4, v3, p2

    invoke-static {v0, v1, v2, v3, v4}, LÁ/À;->¥([B[BIII)[B

    iget v0, p1, LÞ/Ë;->¤:I

    add-int/2addr v0, p2

    iput v0, p1, LÞ/Ë;->¤:I

    iget p1, p0, LÞ/Ë;->£:I

    add-int/2addr p1, p2

    iput p1, p0, LÞ/Ë;->£:I

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "only owner can write"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
