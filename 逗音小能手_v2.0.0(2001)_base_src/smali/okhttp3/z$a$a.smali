.class public final Lokhttp3/z$a$a;
.super Lokhttp3/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/z$a;->a(Lz1/g;Lokhttp3/u;J)Lokhttp3/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lz1/g;

.field final synthetic c:Lokhttp3/u;

.field final synthetic d:J


# direct methods
.method constructor <init>(Lz1/g;Lokhttp3/u;J)V
    .locals 0

    iput-object p1, p0, Lokhttp3/z$a$a;->b:Lz1/g;

    iput-object p2, p0, Lokhttp3/z$a$a;->c:Lokhttp3/u;

    iput-wide p3, p0, Lokhttp3/z$a$a;->d:J

    invoke-direct {p0}, Lokhttp3/z;-><init>()V

    return-void
.end method


# virtual methods
.method public o()J
    .locals 2

    iget-wide v0, p0, Lokhttp3/z$a$a;->d:J

    return-wide v0
.end method

.method public r()Lz1/g;
    .locals 1

    iget-object v0, p0, Lokhttp3/z$a$a;->b:Lz1/g;

    return-object v0
.end method
