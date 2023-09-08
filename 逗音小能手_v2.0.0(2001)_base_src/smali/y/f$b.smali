.class public Ly/f$b;
.super Ly/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly/f$a<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ly/f$b$a;

    invoke-direct {v0}, Ly/f$b$a;-><init>()V

    invoke-direct {p0, v0}, Ly/f$a;-><init>(Ly/f$d;)V

    return-void
.end method
