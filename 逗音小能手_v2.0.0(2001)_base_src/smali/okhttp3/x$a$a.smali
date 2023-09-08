.class public final Lokhttp3/x$a$a;
.super Lokhttp3/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/x$a;->a([BLokhttp3/u;II)Lokhttp3/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:[B

.field final synthetic c:Lokhttp3/u;

.field final synthetic d:I

.field final synthetic e:I


# direct methods
.method constructor <init>([BLokhttp3/u;II)V
    .locals 0

    iput-object p1, p0, Lokhttp3/x$a$a;->b:[B

    iput-object p2, p0, Lokhttp3/x$a$a;->c:Lokhttp3/u;

    iput p3, p0, Lokhttp3/x$a$a;->d:I

    iput p4, p0, Lokhttp3/x$a$a;->e:I

    invoke-direct {p0}, Lokhttp3/x;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget v0, p0, Lokhttp3/x$a$a;->d:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public b()Lokhttp3/u;
    .locals 1

    iget-object v0, p0, Lokhttp3/x$a$a;->c:Lokhttp3/u;

    return-object v0
.end method

.method public e(Lz1/f;)V
    .locals 3

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/x$a$a;->b:[B

    iget v1, p0, Lokhttp3/x$a$a;->e:I

    iget v2, p0, Lokhttp3/x$a$a;->d:I

    invoke-interface {p1, v0, v1, v2}, Lz1/f;->write([BII)Lz1/f;

    return-void
.end method
