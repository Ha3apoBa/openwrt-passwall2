.class abstract Lz/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/o<",
        "Landroid/net/Uri;",
        "TDataT;>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TDataT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/e$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lz/e$a;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Ly/r;)Ly/n;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/r;",
            ")",
            "Ly/n<",
            "Landroid/net/Uri;",
            "TDataT;>;"
        }
    .end annotation

    new-instance v0, Lz/e;

    iget-object v1, p0, Lz/e$a;->a:Landroid/content/Context;

    const-class v2, Ljava/io/File;

    iget-object v3, p0, Lz/e$a;->b:Ljava/lang/Class;

    invoke-virtual {p1, v2, v3}, Ly/r;->d(Ljava/lang/Class;Ljava/lang/Class;)Ly/n;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    iget-object v4, p0, Lz/e$a;->b:Ljava/lang/Class;

    invoke-virtual {p1, v3, v4}, Ly/r;->d(Ljava/lang/Class;Ljava/lang/Class;)Ly/n;

    move-result-object p1

    iget-object v3, p0, Lz/e$a;->b:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, p1, v3}, Lz/e;-><init>(Landroid/content/Context;Ly/n;Ly/n;Ljava/lang/Class;)V

    return-object v0
.end method
