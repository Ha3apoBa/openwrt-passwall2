.class Li1/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li1/b;->close()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Li1/b;


# direct methods
.method constructor <init>(Li1/b;)V
    .locals 0

    iput-object p1, p0, Li1/b$a;->a:Li1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Li1/b$a;->a:Li1/b;

    invoke-static {v0}, Li1/b;->u(Li1/b;)V

    return-void
.end method
