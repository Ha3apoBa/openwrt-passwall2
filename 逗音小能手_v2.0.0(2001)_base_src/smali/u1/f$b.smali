.class public final Lu1/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private final f:Lz1/g;


# direct methods
.method public constructor <init>(Lz1/g;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/f$b;->f:Lz1/g;

    return-void
.end method

.method private final o()V
    .locals 9

    iget v0, p0, Lu1/f$b;->c:I

    iget-object v1, p0, Lu1/f$b;->f:Lz1/g;

    invoke-static {v1}, Lo1/b;->E(Lz1/g;)I

    move-result v1

    iput v1, p0, Lu1/f$b;->d:I

    iput v1, p0, Lu1/f$b;->a:I

    iget-object v1, p0, Lu1/f$b;->f:Lz1/g;

    invoke-interface {v1}, Lz1/g;->readByte()B

    move-result v1

    const/16 v2, 0xff

    invoke-static {v1, v2}, Lo1/b;->b(BI)I

    move-result v1

    iget-object v3, p0, Lu1/f$b;->f:Lz1/g;

    invoke-interface {v3}, Lz1/g;->readByte()B

    move-result v3

    invoke-static {v3, v2}, Lo1/b;->b(BI)I

    move-result v2

    iput v2, p0, Lu1/f$b;->b:I

    sget-object v2, Lu1/f;->f:Lu1/f$a;

    invoke-virtual {v2}, Lu1/f$a;->a()Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lu1/f$a;->a()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Lu1/c;->e:Lu1/c;

    const/4 v4, 0x1

    iget v5, p0, Lu1/f$b;->c:I

    iget v6, p0, Lu1/f$b;->a:I

    iget v8, p0, Lu1/f$b;->b:I

    move v7, v1

    invoke-virtual/range {v3 .. v8}, Lu1/c;->c(ZIIII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lu1/f$b;->f:Lz1/g;

    invoke-interface {v2}, Lz1/g;->readInt()I

    move-result v2

    const v3, 0x7fffffff

    and-int/2addr v2, v3

    iput v2, p0, Lu1/f$b;->c:I

    const/16 v3, 0x9

    if-ne v1, v3, :cond_2

    if-ne v2, v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_CONTINUATION streamId changed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " != TYPE_CONTINUATION"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b()Lz1/a0;
    .locals 1

    iget-object v0, p0, Lu1/f$b;->f:Lz1/g;

    invoke-interface {v0}, Lz1/z;->b()Lz1/a0;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public e(Lz1/e;J)J
    .locals 6

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget v0, p0, Lu1/f$b;->d:I

    const-wide/16 v1, -0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lu1/f$b;->f:Lz1/g;

    iget v3, p0, Lu1/f$b;->e:I

    int-to-long v3, v3

    invoke-interface {v0, v3, v4}, Lz1/g;->skip(J)V

    const/4 v0, 0x0

    iput v0, p0, Lu1/f$b;->e:I

    iget v0, p0, Lu1/f$b;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    invoke-direct {p0}, Lu1/f$b;->o()V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lu1/f$b;->f:Lz1/g;

    int-to-long v4, v0

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-interface {v3, p1, p2, p3}, Lz1/z;->e(Lz1/e;J)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-nez p3, :cond_2

    return-wide v1

    :cond_2
    iget p3, p0, Lu1/f$b;->d:I

    long-to-int v0, p1

    sub-int/2addr p3, v0

    iput p3, p0, Lu1/f$b;->d:I

    return-wide p1
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lu1/f$b;->d:I

    return v0
.end method

.method public final r(I)V
    .locals 0

    iput p1, p0, Lu1/f$b;->b:I

    return-void
.end method

.method public final s(I)V
    .locals 0

    iput p1, p0, Lu1/f$b;->d:I

    return-void
.end method

.method public final t(I)V
    .locals 0

    iput p1, p0, Lu1/f$b;->a:I

    return-void
.end method

.method public final u(I)V
    .locals 0

    iput p1, p0, Lu1/f$b;->e:I

    return-void
.end method

.method public final v(I)V
    .locals 0

    iput p1, p0, Lu1/f$b;->c:I

    return-void
.end method
