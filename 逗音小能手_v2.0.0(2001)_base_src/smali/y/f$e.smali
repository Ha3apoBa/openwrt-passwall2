.class public Ly/f$e;
.super Ly/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly/f$a<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ly/f$e$a;

    invoke-direct {v0}, Ly/f$e$a;-><init>()V

    invoke-direct {p0, v0}, Ly/f$a;-><init>(Ly/f$d;)V

    return-void
.end method
