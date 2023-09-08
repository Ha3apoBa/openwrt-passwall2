.class public Le0/e;
.super Lc0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc0/b<",
        "Le0/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Le0/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lc0/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lc0/b;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Le0/c;

    invoke-virtual {v0}, Le0/c;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lc0/b;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Le0/c;

    invoke-virtual {v0}, Le0/c;->i()I

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Le0/c;",
            ">;"
        }
    .end annotation

    const-class v0, Le0/c;

    return-object v0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lc0/b;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Le0/c;

    invoke-virtual {v0}, Le0/c;->stop()V

    iget-object v0, p0, Lc0/b;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Le0/c;

    invoke-virtual {v0}, Le0/c;->k()V

    return-void
.end method
