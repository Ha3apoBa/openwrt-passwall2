.class public final LÌ/Á$¢;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LÉ/¢;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LÌ/Á;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TR;>;",
        "L\u00c9/\u00a2;"
    }
.end annotation


# instance fields
.field public final ¢:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic £:LÌ/Á;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u00cc/\u00c1<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LÌ/Á;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u00cc/\u00c1<",
            "TT;TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, LÌ/Á$¢;->£:LÌ/Á;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LÌ/Á;->£(LÌ/Á;)LÌ/¤;

    move-result-object p1

    invoke-interface {p1}, LÌ/¤;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, LÌ/Á$¢;->¢:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, LÌ/Á$¢;->¢:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    iget-object v0, p0, LÌ/Á$¢;->£:LÌ/Á;

    invoke-static {v0}, LÌ/Á;->¤(LÌ/Á;)LÇ/£;

    move-result-object v0

    iget-object v1, p0, LÌ/Á$¢;->¢:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, LÇ/£;->¢(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
