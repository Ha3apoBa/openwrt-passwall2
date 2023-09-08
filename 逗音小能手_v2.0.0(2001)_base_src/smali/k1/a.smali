.class public Lk1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lk1/a;->a:Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private b(JI)[Lm1/a;
    .locals 3

    iget-object v0, p0, Lk1/a;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0, p1, p2}, Ln1/a;->b(Ljava/nio/ByteBuffer;J)V

    new-array p1, p3, [Lm1/a;

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    new-instance v0, Lm1/a;

    invoke-direct {v0}, Lm1/a;-><init>()V

    iget-object v1, p0, Lk1/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lm1/a;->g(I)V

    iget-object v1, p0, Lk1/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lm1/a;->d(I)V

    iget-object v1, p0, Lk1/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lm1/a;->k(I)V

    iget-object v1, p0, Lk1/a;->a:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Ln1/a;->e(Ljava/nio/ByteBuffer;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lm1/a;->h(J)V

    iget-object v1, p0, Lk1/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lm1/a;->i(I)V

    iget-object v1, p0, Lk1/a;->a:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Ln1/a;->e(Ljava/nio/ByteBuffer;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lm1/a;->e(J)V

    iget-object v1, p0, Lk1/a;->a:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Ln1/a;->e(Ljava/nio/ByteBuffer;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lm1/a;->f(J)V

    iget-object v1, p0, Lk1/a;->a:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Ln1/a;->e(Ljava/nio/ByteBuffer;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lm1/a;->j(J)V

    aput-object v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private c()Lm1/b;
    .locals 4

    iget-object v0, p0, Lk1/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    iget-object v0, p0, Lk1/a;->a:Ljava/nio/ByteBuffer;

    const/16 v1, 0x14

    invoke-static {v0, v1}, Ln1/a;->c(Ljava/nio/ByteBuffer;I)[B

    new-instance v0, Lm1/b;

    invoke-direct {v0}, Lm1/b;-><init>()V

    iget-object v1, p0, Lk1/a;->a:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Ln1/a;->e(Ljava/nio/ByteBuffer;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lm1/b;->n(J)V

    iget-object v1, p0, Lk1/a;->a:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Ln1/a;->e(Ljava/nio/ByteBuffer;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lm1/b;->o(J)V

    iget-object v1, p0, Lk1/a;->a:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Ln1/a;->e(Ljava/nio/ByteBuffer;)J

    iget-object v1, p0, Lk1/a;->a:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Ln1/a;->e(Ljava/nio/ByteBuffer;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lm1/b;->q(J)V

    iget-object v1, p0, Lk1/a;->a:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Ln1/a;->e(Ljava/nio/ByteBuffer;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lm1/b;->p(J)V

    iget-object v1, p0, Lk1/a;->a:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Ln1/a;->e(Ljava/nio/ByteBuffer;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lm1/b;->r(J)V

    iget-object v1, p0, Lk1/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lm1/b;->x(I)V

    iget-object v1, p0, Lk1/a;->a:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Ln1/a;->e(Ljava/nio/ByteBuffer;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lm1/b;->w(J)V

    iget-object v1, p0, Lk1/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lm1/b;->z(I)V

    iget-object v1, p0, Lk1/a;->a:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Ln1/a;->e(Ljava/nio/ByteBuffer;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lm1/b;->y(J)V

    iget-object v1, p0, Lk1/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lm1/b;->v(I)V

    iget-object v1, p0, Lk1/a;->a:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Ln1/a;->e(Ljava/nio/ByteBuffer;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lm1/b;->u(J)V

    iget-object v1, p0, Lk1/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lm1/b;->m(I)V

    iget-object v1, p0, Lk1/a;->a:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Ln1/a;->e(Ljava/nio/ByteBuffer;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lm1/b;->l(J)V

    iget-object v1, p0, Lk1/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lm1/b;->t(I)V

    iget-object v1, p0, Lk1/a;->a:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Ln1/a;->e(Ljava/nio/ByteBuffer;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lm1/b;->s(J)V

    iget-object v1, p0, Lk1/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lm1/b;->i(I)V

    iget-object v1, p0, Lk1/a;->a:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Ln1/a;->e(Ljava/nio/ByteBuffer;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lm1/b;->h(J)V

    iget-object v1, p0, Lk1/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lm1/b;->k(I)V

    iget-object v1, p0, Lk1/a;->a:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Ln1/a;->e(Ljava/nio/ByteBuffer;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lm1/b;->j(J)V

    iget-object v1, p0, Lk1/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Lm1/b;->c()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Ln1/a;->b(Ljava/nio/ByteBuffer;J)V

    return-object v0
.end method

.method private d()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lk1/a;->i()I

    move-result v0

    invoke-direct {p0, v0}, Lk1/a;->e(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private e(I)Ljava/lang/String;
    .locals 5

    new-array v0, p1, [C

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_3

    iget-object v2, p0, Lk1/a;->a:Ljava/nio/ByteBuffer;

    invoke-static {v2}, Ln1/a;->d(Ljava/nio/ByteBuffer;)S

    move-result v2

    and-int/lit16 v3, v2, 0x80

    if-nez v3, :cond_0

    int-to-char v2, v2

    aput-char v2, v0, v1

    goto :goto_1

    :cond_0
    and-int/lit16 v3, v2, 0xe0

    const/16 v4, 0xc0

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lk1/a;->a:Ljava/nio/ByteBuffer;

    invoke-static {v3}, Ln1/a;->d(Ljava/nio/ByteBuffer;)S

    move-result v3

    and-int/lit8 v2, v2, 0x1f

    shl-int/lit8 v2, v2, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v2, v3

    int-to-char v2, v2

    aput-char v2, v0, v1

    goto :goto_1

    :cond_1
    and-int/lit16 v3, v2, 0xf0

    const/16 v4, 0xe0

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lk1/a;->a:Ljava/nio/ByteBuffer;

    invoke-static {v3}, Ln1/a;->d(Ljava/nio/ByteBuffer;)S

    move-result v3

    iget-object v4, p0, Lk1/a;->a:Ljava/nio/ByteBuffer;

    invoke-static {v4}, Ln1/a;->d(Ljava/nio/ByteBuffer;)S

    move-result v4

    and-int/lit8 v2, v2, 0xf

    shl-int/lit8 v2, v2, 0xc

    and-int/lit8 v3, v3, 0x3f

    shl-int/lit8 v3, v3, 0x6

    or-int/2addr v2, v3

    and-int/lit8 v3, v4, 0x3f

    or-int/2addr v2, v3

    int-to-char v2, v2

    aput-char v2, v0, v1

    :cond_2
    :goto_1
    aget-char v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    return-object p1
.end method

.method private f(JI)[J
    .locals 2

    iget-object v0, p0, Lk1/a;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0, p1, p2}, Ln1/a;->b(Ljava/nio/ByteBuffer;J)V

    new-array p1, p3, [J

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    iget-object v0, p0, Lk1/a;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Ln1/a;->e(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    aput-wide v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private g([J)Ll1/a;
    .locals 11

    array-length v0, p1

    new-array v1, v0, [Lk1/b;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_0

    new-instance v4, Lk1/b;

    aget-wide v5, p1, v3

    invoke-direct {v4, v3, v5, v6}, Lk1/b;-><init>(IJ)V

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    new-instance v6, Ll1/a;

    array-length p1, p1

    invoke-direct {v6, p1}, Ll1/a;-><init>(I)V

    :goto_1
    if-ge v2, v0, :cond_2

    aget-object p1, v1, v2

    invoke-virtual {p1}, Lk1/b;->b()J

    move-result-wide v7

    cmp-long v7, v7, v4

    if-nez v7, :cond_1

    invoke-virtual {p1}, Lk1/b;->a()I

    move-result p1

    invoke-virtual {v6, p1, v3}, Ll1/a;->b(ILjava/lang/String;)V

    goto :goto_2

    :cond_1
    iget-object v3, p0, Lk1/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Lk1/b;->b()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Ln1/a;->b(Ljava/nio/ByteBuffer;J)V

    invoke-virtual {p1}, Lk1/b;->b()J

    move-result-wide v3

    invoke-direct {p0}, Lk1/a;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lk1/b;->a()I

    move-result p1

    invoke-virtual {v6, p1, v5}, Ll1/a;->b(ILjava/lang/String;)V

    move-wide v9, v3

    move-object v3, v5

    move-wide v4, v9

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v6
.end method

.method private h(JI)[I
    .locals 2

    iget-object v0, p0, Lk1/a;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0, p1, p2}, Ln1/a;->b(Ljava/nio/ByteBuffer;J)V

    new-array p1, p3, [I

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    iget-object v0, p0, Lk1/a;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Ln1/a;->e(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    long-to-int v0, v0

    aput v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private i()I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    const/4 v2, 0x4

    if-gt v0, v2, :cond_1

    iget-object v2, p0, Lk1/a;->a:Ljava/nio/ByteBuffer;

    invoke-static {v2}, Ln1/a;->d(Ljava/nio/ByteBuffer;)S

    move-result v2

    and-int/lit8 v3, v2, 0x7f

    mul-int/lit8 v4, v0, 0x7

    shl-int/2addr v3, v4

    or-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_0

    return v1

    :cond_1
    new-instance v0, Lnet/dongliu/apk/parser/exception/ParserException;

    const-string v1, "read varints error."

    invoke-direct {v0, v1}, Lnet/dongliu/apk/parser/exception/ParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()[Lj1/a;
    .locals 8

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lk1/a;->a:Ljava/nio/ByteBuffer;

    const/16 v2, 0x8

    invoke-static {v1, v2}, Ln1/a;->c(Ljava/nio/ByteBuffer;I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    const-string v1, "dex\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-array v0, v2, [Lj1/a;

    return-object v0

    :cond_0
    const/4 v1, 0x4

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x23

    if-lt v0, v1, :cond_4

    invoke-direct {p0}, Lk1/a;->c()Lm1/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lm1/b;->A(I)V

    invoke-virtual {v1}, Lm1/b;->d()J

    move-result-wide v3

    invoke-virtual {v1}, Lm1/b;->e()I

    move-result v0

    invoke-direct {p0, v3, v4, v0}, Lk1/a;->f(JI)[J

    move-result-object v0

    invoke-virtual {v1}, Lm1/b;->f()J

    move-result-wide v3

    invoke-virtual {v1}, Lm1/b;->g()I

    move-result v5

    invoke-direct {p0, v3, v4, v5}, Lk1/a;->h(JI)[I

    move-result-object v3

    invoke-virtual {v1}, Lm1/b;->a()J

    move-result-wide v4

    invoke-virtual {v1}, Lm1/b;->b()I

    move-result v1

    invoke-direct {p0, v4, v5, v1}, Lk1/a;->b(JI)[Lm1/a;

    move-result-object v1

    invoke-direct {p0, v0}, Lk1/a;->g([J)Ll1/a;

    move-result-object v0

    array-length v4, v3

    new-array v4, v4, [Ljava/lang/String;

    move v5, v2

    :goto_0
    array-length v6, v3

    if-ge v5, v6, :cond_1

    aget v6, v3, v5

    invoke-virtual {v0, v6}, Ll1/a;->a(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    array-length v0, v1

    new-array v0, v0, [Lj1/a;

    :goto_1
    array-length v3, v1

    if-ge v2, v3, :cond_3

    aget-object v3, v1, v2

    const/4 v5, 0x0

    invoke-virtual {v3}, Lm1/a;->c()I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_2

    invoke-virtual {v3}, Lm1/a;->c()I

    move-result v5

    aget-object v5, v4, v5

    :cond_2
    new-instance v6, Lj1/a;

    invoke-virtual {v3}, Lm1/a;->b()I

    move-result v7

    aget-object v7, v4, v7

    invoke-virtual {v3}, Lm1/a;->a()I

    move-result v3

    invoke-direct {v6, v7, v5, v3}, Lj1/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v6, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-object v0

    :cond_4
    new-instance v1, Lnet/dongliu/apk/parser/exception/ParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Dex file version: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not supported"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lnet/dongliu/apk/parser/exception/ParserException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
