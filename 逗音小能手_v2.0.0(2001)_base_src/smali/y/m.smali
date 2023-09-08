.class public Ly/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lm0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/g<",
            "Ly/m$b<",
            "TA;>;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly/m$a;

    invoke-direct {v0, p0, p1, p2}, Ly/m$a;-><init>(Ly/m;J)V

    iput-object v0, p0, Ly/m;->a:Lm0/g;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;II)TB;"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Ly/m$b;->a(Ljava/lang/Object;II)Ly/m$b;

    move-result-object p1

    iget-object p2, p0, Ly/m;->a:Lm0/g;

    invoke-virtual {p2, p1}, Lm0/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Ly/m$b;->c()V

    return-object p2
.end method

.method public b(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;IITB;)V"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Ly/m$b;->a(Ljava/lang/Object;II)Ly/m$b;

    move-result-object p1

    iget-object p2, p0, Ly/m;->a:Lm0/g;

    invoke-virtual {p2, p1, p4}, Lm0/g;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
