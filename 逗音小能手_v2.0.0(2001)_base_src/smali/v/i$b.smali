.class final Lv/i$b;
.super Lv/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv/c<",
        "Lv/i$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a()Lv/l;
    .locals 1

    invoke-virtual {p0}, Lv/i$b;->d()Lv/i$a;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lv/i$a;
    .locals 1

    new-instance v0, Lv/i$a;

    invoke-direct {v0, p0}, Lv/i$a;-><init>(Lv/i$b;)V

    return-object v0
.end method

.method e(ILjava/lang/Class;)Lv/i$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)",
            "Lv/i$a;"
        }
    .end annotation

    invoke-virtual {p0}, Lv/c;->b()Lv/l;

    move-result-object v0

    check-cast v0, Lv/i$a;

    invoke-virtual {v0, p1, p2}, Lv/i$a;->b(ILjava/lang/Class;)V

    return-object v0
.end method
