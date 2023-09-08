.class public Ly/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly/o<",
        "[B",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
            "[B",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    new-instance p1, Ly/b;

    new-instance v0, Ly/b$a$a;

    invoke-direct {v0, p0}, Ly/b$a$a;-><init>(Ly/b$a;)V

    invoke-direct {p1, v0}, Ly/b;-><init>(Ly/b$b;)V

    return-object p1
.end method
