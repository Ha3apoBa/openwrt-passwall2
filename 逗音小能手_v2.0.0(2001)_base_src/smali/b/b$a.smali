.class Lb/b$a;
.super Lb/b$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lb/b$e<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lb/b$c;Lb/b$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b$c<",
            "TK;TV;>;",
            "Lb/b$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lb/b$e;-><init>(Lb/b$c;Lb/b$c;)V

    return-void
.end method


# virtual methods
.method b(Lb/b$c;)Lb/b$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b$c<",
            "TK;TV;>;)",
            "Lb/b$c<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object p1, p1, Lb/b$c;->d:Lb/b$c;

    return-object p1
.end method

.method c(Lb/b$c;)Lb/b$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b$c<",
            "TK;TV;>;)",
            "Lb/b$c<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object p1, p1, Lb/b$c;->c:Lb/b$c;

    return-object p1
.end method
