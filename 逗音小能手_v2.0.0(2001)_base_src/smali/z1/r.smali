.class final Lz1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/x;


# instance fields
.field private final a:Ljava/io/OutputStream;

.field private final b:Lz1/a0;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lz1/a0;)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1/r;->a:Ljava/io/OutputStream;

    iput-object p2, p0, Lz1/r;->b:Lz1/a0;

    return-void
.end method


# virtual methods
.method public b()Lz1/a0;
    .locals 1

    iget-object v0, p0, Lz1/r;->b:Lz1/a0;

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lz1/r;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lz1/r;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public l(Lz1/e;J)V
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lz1/e;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lz1/c;->b(JJJ)V

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lz1/r;->b:Lz1/a0;

    invoke-virtual {v0}, Lz1/a0;->f()V

    iget-object v0, p1, Lz1/e;->a:Lz1/u;

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    iget v1, v0, Lz1/u;->c:I

    iget v2, v0, Lz1/u;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, p0, Lz1/r;->a:Ljava/io/OutputStream;

    iget-object v3, v0, Lz1/u;->a:[B

    iget v4, v0, Lz1/u;->b:I

    invoke-virtual {v2, v3, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    iget v2, v0, Lz1/u;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Lz1/u;->b:I

    int-to-long v1, v1

    sub-long/2addr p2, v1

    invoke-virtual {p1}, Lz1/e;->size()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p1, v3, v4}, Lz1/e;->I(J)V

    iget v1, v0, Lz1/u;->b:I

    iget v2, v0, Lz1/u;->c:I

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lz1/u;->b()Lz1/u;

    move-result-object v1

    iput-object v1, p1, Lz1/e;->a:Lz1/u;

    invoke-static {v0}, Lz1/w;->b(Lz1/u;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sink("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz1/r;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
