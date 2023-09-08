.class public Lz/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly/o<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/d$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Ly/r;)Ly/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/r;",
            ")",
            "Ly/n<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, Lz/d;

    iget-object v0, p0, Lz/d$a;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lz/d;-><init>(Landroid/content/Context;)V

    return-object p1
.end method
