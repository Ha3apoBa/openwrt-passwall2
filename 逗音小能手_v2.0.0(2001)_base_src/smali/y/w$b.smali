.class public Ly/w$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/o;
.implements Ly/w$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly/o<",
        "Landroid/net/Uri;",
        "Landroid/os/ParcelFileDescriptor;",
        ">;",
        "Ly/w$c<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/w$b;->a:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public a(Ly/r;)Ly/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/r;",
            ")",
            "Ly/n<",
            "Landroid/net/Uri;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    new-instance p1, Ly/w;

    invoke-direct {p1, p0}, Ly/w;-><init>(Ly/w$c;)V

    return-object p1
.end method

.method public b(Landroid/net/Uri;)Lt/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lt/d<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    new-instance v0, Lt/i;

    iget-object v1, p0, Ly/w$b;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, p1}, Lt/i;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-object v0
.end method
