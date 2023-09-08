.class public final Lokhttp3/z$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/z$a;-><init>()V

    return-void
.end method

.method public static synthetic c(Lokhttp3/z$a;[BLokhttp3/u;ILjava/lang/Object;)Lokhttp3/z;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lokhttp3/z$a;->b([BLokhttp3/u;)Lokhttp3/z;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lz1/g;Lokhttp3/u;J)Lokhttp3/z;
    .locals 1

    const-string v0, "$this$asResponseBody"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/z$a$a;

    invoke-direct {v0, p1, p2, p3, p4}, Lokhttp3/z$a$a;-><init>(Lz1/g;Lokhttp3/u;J)V

    return-object v0
.end method

.method public final b([BLokhttp3/u;)Lokhttp3/z;
    .locals 3

    const-string v0, "$this$toResponseBody"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lz1/e;

    invoke-direct {v0}, Lz1/e;-><init>()V

    invoke-virtual {v0, p1}, Lz1/e;->N([B)Lz1/e;

    move-result-object v0

    array-length p1, p1

    int-to-long v1, p1

    invoke-virtual {p0, v0, p2, v1, v2}, Lokhttp3/z$a;->a(Lz1/g;Lokhttp3/u;J)Lokhttp3/z;

    move-result-object p1

    return-object p1
.end method
