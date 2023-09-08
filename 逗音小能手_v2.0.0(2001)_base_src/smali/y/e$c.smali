.class public final Ly/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/o<",
        "TModel;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ly/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/e$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly/e$c$a;

    invoke-direct {v0, p0}, Ly/e$c$a;-><init>(Ly/e$c;)V

    iput-object v0, p0, Ly/e$c;->a:Ly/e$a;

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
            "TModel;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, Ly/e;

    iget-object v0, p0, Ly/e$c;->a:Ly/e$a;

    invoke-direct {p1, v0}, Ly/e;-><init>(Ly/e$a;)V

    return-object p1
.end method
