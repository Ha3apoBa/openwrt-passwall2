.class public final Lz/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/e$a;,
        Lz/e$b;,
        Lz/e$c;,
        Lz/e$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/n<",
        "Landroid/net/Uri;",
        "TDataT;>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ly/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/n<",
            "Ljava/io/File;",
            "TDataT;>;"
        }
    .end annotation
.end field

.field private final c:Ly/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/n<",
            "Landroid/net/Uri;",
            "TDataT;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Ly/n;Ly/n;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ly/n<",
            "Ljava/io/File;",
            "TDataT;>;",
            "Ly/n<",
            "Landroid/net/Uri;",
            "TDataT;>;",
            "Ljava/lang/Class<",
            "TDataT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lz/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lz/e;->b:Ly/n;

    iput-object p3, p0, Lz/e;->c:Ly/n;

    iput-object p4, p0, Lz/e;->d:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILs/d;)Ly/n$a;
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, Lz/e;->c(Landroid/net/Uri;IILs/d;)Ly/n$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lz/e;->d(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public c(Landroid/net/Uri;IILs/d;)Ly/n$a;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "II",
            "Ls/d;",
            ")",
            "Ly/n$a<",
            "TDataT;>;"
        }
    .end annotation

    move-object v0, p0

    new-instance v1, Ly/n$a;

    new-instance v2, Ll0/b;

    move-object v7, p1

    invoke-direct {v2, p1}, Ll0/b;-><init>(Ljava/lang/Object;)V

    new-instance v12, Lz/e$d;

    iget-object v4, v0, Lz/e;->a:Landroid/content/Context;

    iget-object v5, v0, Lz/e;->b:Ly/n;

    iget-object v6, v0, Lz/e;->c:Ly/n;

    iget-object v11, v0, Lz/e;->d:Ljava/lang/Class;

    move-object v3, v12

    move v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p4

    invoke-direct/range {v3 .. v11}, Lz/e$d;-><init>(Landroid/content/Context;Ly/n;Ly/n;Landroid/net/Uri;IILs/d;Ljava/lang/Class;)V

    invoke-direct {v1, v2, v12}, Ly/n$a;-><init>(Ls/b;Lt/d;)V

    return-object v1
.end method

.method public d(Landroid/net/Uri;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Lu/b;->b(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
