.class public abstract Lv0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static a:Lv0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/a$a;

    invoke-direct {v0}, Lv0/a$a;-><init>()V

    sput-object v0, Lv0/a;->a:Lv0/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(FJI)V
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public c(Lokhttp3/w;I)V
    .locals 0

    return-void
.end method

.method public abstract d(Lokhttp3/e;Ljava/lang/Exception;I)V
.end method

.method public abstract e(Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation
.end method

.method public abstract f(Lokhttp3/y;I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/y;",
            "I)TT;"
        }
    .end annotation
.end method

.method public g(Lokhttp3/y;I)Z
    .locals 0

    invoke-virtual {p1}, Lokhttp3/y;->z()Z

    move-result p1

    return p1
.end method
