.class public final Lokhttp3/x$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/x;
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

    invoke-direct {p0}, Lokhttp3/x$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lokhttp3/x$a;[BLokhttp3/u;IIILjava/lang/Object;)Lokhttp3/x;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    array-length p4, p1

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lokhttp3/x$a;->a([BLokhttp3/u;II)Lokhttp3/x;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a([BLokhttp3/u;II)Lokhttp3/x;
    .locals 7

    const-string v0, "$this$toRequestBody"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p3

    int-to-long v5, p4

    invoke-static/range {v1 .. v6}, Lo1/b;->i(JJJ)V

    new-instance v0, Lokhttp3/x$a$a;

    invoke-direct {v0, p1, p2, p4, p3}, Lokhttp3/x$a$a;-><init>([BLokhttp3/u;II)V

    return-object v0
.end method
