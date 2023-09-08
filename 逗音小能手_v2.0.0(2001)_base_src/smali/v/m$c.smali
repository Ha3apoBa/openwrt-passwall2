.class Lv/m$c;
.super Lv/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv/c<",
        "Lv/m$b;",
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

    invoke-virtual {p0}, Lv/m$c;->d()Lv/m$b;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lv/m$b;
    .locals 1

    new-instance v0, Lv/m$b;

    invoke-direct {v0, p0}, Lv/m$b;-><init>(Lv/m$c;)V

    return-object v0
.end method

.method public e(ILandroid/graphics/Bitmap$Config;)Lv/m$b;
    .locals 1

    invoke-virtual {p0}, Lv/c;->b()Lv/l;

    move-result-object v0

    check-cast v0, Lv/m$b;

    invoke-virtual {v0, p1, p2}, Lv/m$b;->b(ILandroid/graphics/Bitmap$Config;)V

    return-object v0
.end method
