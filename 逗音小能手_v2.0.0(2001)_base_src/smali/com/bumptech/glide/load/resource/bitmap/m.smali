.class public Lcom/bumptech/glide/load/resource/bitmap/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls/g<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ls/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/g<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z


# direct methods
.method public constructor <init>(Ls/g;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/g<",
            "Landroid/graphics/Bitmap;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->b:Ls/g;

    iput-boolean p2, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->c:Z

    return-void
.end method

.method private d(Landroid/content/Context;Lcom/bumptech/glide/load/engine/s;)Lcom/bumptech/glide/load/engine/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/load/engine/s<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/bumptech/glide/load/engine/s<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/s;->f(Landroid/content/res/Resources;Lcom/bumptech/glide/load/engine/s;)Lcom/bumptech/glide/load/engine/s;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bumptech/glide/load/engine/s;II)Lcom/bumptech/glide/load/engine/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/load/engine/s<",
            "Landroid/graphics/drawable/Drawable;",
            ">;II)",
            "Lcom/bumptech/glide/load/engine/s<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/b;->f()Lv/d;

    move-result-object v0

    invoke-interface {p2}, Lcom/bumptech/glide/load/engine/s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1, p3, p4}, Lcom/bumptech/glide/load/resource/bitmap/l;->a(Lv/d;Landroid/graphics/drawable/Drawable;II)Lcom/bumptech/glide/load/engine/s;

    move-result-object v0

    if-nez v0, :cond_1

    iget-boolean p1, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->c:Z

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unable to convert "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " to a Bitmap"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->b:Ls/g;

    invoke-interface {v1, p1, v0, p3, p4}, Ls/g;->a(Landroid/content/Context;Lcom/bumptech/glide/load/engine/s;II)Lcom/bumptech/glide/load/engine/s;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p3}, Lcom/bumptech/glide/load/engine/s;->e()V

    return-object p2

    :cond_2
    invoke-direct {p0, p1, p3}, Lcom/bumptech/glide/load/resource/bitmap/m;->d(Landroid/content/Context;Lcom/bumptech/glide/load/engine/s;)Lcom/bumptech/glide/load/engine/s;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/security/MessageDigest;)V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->b:Ls/g;

    invoke-interface {v0, p1}, Ls/b;->b(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public c()Ls/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls/g<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/bumptech/glide/load/resource/bitmap/m;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bumptech/glide/load/resource/bitmap/m;

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->b:Ls/g;

    iget-object p1, p1, Lcom/bumptech/glide/load/resource/bitmap/m;->b:Ls/g;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->b:Ls/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
