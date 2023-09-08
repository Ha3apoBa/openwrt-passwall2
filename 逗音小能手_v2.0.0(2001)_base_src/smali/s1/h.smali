.class public final Ls1/h;
.super Lokhttp3/z;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:Lz1/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLz1/g;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lokhttp3/z;-><init>()V

    iput-object p1, p0, Ls1/h;->b:Ljava/lang/String;

    iput-wide p2, p0, Ls1/h;->c:J

    iput-object p4, p0, Ls1/h;->d:Lz1/g;

    return-void
.end method


# virtual methods
.method public o()J
    .locals 2

    iget-wide v0, p0, Ls1/h;->c:J

    return-wide v0
.end method

.method public r()Lz1/g;
    .locals 1

    iget-object v0, p0, Ls1/h;->d:Lz1/g;

    return-object v0
.end method
