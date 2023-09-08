.class public final Le0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/c<",
            "Lcom/bumptech/glide/load/DecodeFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ls/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/bumptech/glide/load/DecodeFormat;->DEFAULT:Lcom/bumptech/glide/load/DecodeFormat;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    invoke-static {v1, v0}, Ls/c;->f(Ljava/lang/String;Ljava/lang/Object;)Ls/c;

    move-result-object v0

    sput-object v0, Le0/i;->a:Ls/c;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    invoke-static {v1, v0}, Ls/c;->f(Ljava/lang/String;Ljava/lang/Object;)Ls/c;

    move-result-object v0

    sput-object v0, Le0/i;->b:Ls/c;

    return-void
.end method
