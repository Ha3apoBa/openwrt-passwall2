.class public final Lf0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf0/e<",
        "Landroid/graphics/drawable/Drawable;",
        "[B>;"
    }
.end annotation


# instance fields
.field private final a:Lv/d;

.field private final b:Lf0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/e<",
            "Landroid/graphics/Bitmap;",
            "[B>;"
        }
    .end annotation
.end field

.field private final c:Lf0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/e<",
            "Le0/c;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv/d;Lf0/e;Lf0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/d;",
            "Lf0/e<",
            "Landroid/graphics/Bitmap;",
            "[B>;",
            "Lf0/e<",
            "Le0/c;",
            "[B>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/c;->a:Lv/d;

    iput-object p2, p0, Lf0/c;->b:Lf0/e;

    iput-object p3, p0, Lf0/c;->c:Lf0/e;

    return-void
.end method

.method private static b(Lcom/bumptech/glide/load/engine/s;)Lcom/bumptech/glide/load/engine/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/s<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Lcom/bumptech/glide/load/engine/s<",
            "Le0/c;",
            ">;"
        }
    .end annotation

    return-object p0
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/engine/s;Ls/d;)Lcom/bumptech/glide/load/engine/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/s<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Ls/d;",
            ")",
            "Lcom/bumptech/glide/load/engine/s<",
            "[B>;"
        }
    .end annotation

    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    iget-object p1, p0, Lf0/c;->b:Lf0/e;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lf0/c;->a:Lv/d;

    invoke-static {v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/e;->f(Landroid/graphics/Bitmap;Lv/d;)Lcom/bumptech/glide/load/resource/bitmap/e;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lf0/e;->a(Lcom/bumptech/glide/load/engine/s;Ls/d;)Lcom/bumptech/glide/load/engine/s;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, v0, Le0/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf0/c;->c:Lf0/e;

    invoke-static {p1}, Lf0/c;->b(Lcom/bumptech/glide/load/engine/s;)Lcom/bumptech/glide/load/engine/s;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lf0/e;->a(Lcom/bumptech/glide/load/engine/s;Ls/d;)Lcom/bumptech/glide/load/engine/s;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
