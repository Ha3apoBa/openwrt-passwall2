.class public interface abstract Lokhttp3/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/p$a;
    }
.end annotation


# static fields
.field public static final a:Lokhttp3/p;

.field public static final b:Lokhttp3/p$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/p$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lokhttp3/p;->b:Lokhttp3/p$a;

    new-instance v0, Lokhttp3/p$a$a;

    invoke-direct {v0}, Lokhttp3/p$a$a;-><init>()V

    sput-object v0, Lokhttp3/p;->a:Lokhttp3/p;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end method
