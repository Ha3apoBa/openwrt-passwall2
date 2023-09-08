.class Ly/m$a;
.super Lm0/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/m;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm0/g<",
        "Ly/m$b<",
        "TA;>;TB;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Ly/m;


# direct methods
.method constructor <init>(Ly/m;J)V
    .locals 0

    iput-object p1, p0, Ly/m$a;->e:Ly/m;

    invoke-direct {p0, p2, p3}, Lm0/g;-><init>(J)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ly/m$b;

    invoke-virtual {p0, p1, p2}, Ly/m$a;->n(Ly/m$b;Ljava/lang/Object;)V

    return-void
.end method

.method protected n(Ly/m$b;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/m$b<",
            "TA;>;TB;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ly/m$b;->c()V

    return-void
.end method
