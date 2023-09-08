.class public abstract Lokhttp3/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/z$a;
    }
.end annotation


# static fields
.field public static final a:Lokhttp3/z$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/z$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/z$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lokhttp3/z;->a:Lokhttp3/z$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    invoke-virtual {p0}, Lokhttp3/z;->r()Lz1/g;

    move-result-object v0

    invoke-static {v0}, Lo1/b;->j(Ljava/io/Closeable;)V

    return-void
.end method

.method public final f()Ljava/io/InputStream;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/z;->r()Lz1/g;

    move-result-object v0

    invoke-interface {v0}, Lz1/g;->q()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public abstract o()J
.end method

.method public abstract r()Lz1/g;
.end method
