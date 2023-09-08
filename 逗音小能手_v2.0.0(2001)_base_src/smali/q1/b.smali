.class public final Lq1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq1/b$b;,
        Lq1/b$a;
    }
.end annotation


# static fields
.field public static final c:Lq1/b$a;


# instance fields
.field private final a:Lokhttp3/w;

.field private final b:Lokhttp3/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq1/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq1/b$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lq1/b;->c:Lq1/b$a;

    return-void
.end method

.method public constructor <init>(Lokhttp3/w;Lokhttp3/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1/b;->a:Lokhttp3/w;

    iput-object p2, p0, Lq1/b;->b:Lokhttp3/y;

    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/y;
    .locals 1

    iget-object v0, p0, Lq1/b;->b:Lokhttp3/y;

    return-object v0
.end method

.method public final b()Lokhttp3/w;
    .locals 1

    iget-object v0, p0, Lq1/b;->a:Lokhttp3/w;

    return-object v0
.end method
