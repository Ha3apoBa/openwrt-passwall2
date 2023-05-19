.class public final LØ/µ$µ;
.super LÈ/º;
.source ""

# interfaces
.implements LÇ/¢;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LØ/µ;->ô(ILÞ/¥;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u00c8/\u00ba;",
        "L\u00c7/\u00a2<",
        "L\u00c0/\u00c1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic £:LØ/µ;

.field public final synthetic ¤:I

.field public final synthetic ¥:LÞ/£;

.field public final synthetic ª:I

.field public final synthetic µ:Z


# direct methods
.method public constructor <init>(LØ/µ;ILÞ/£;IZ)V
    .locals 0

    iput-object p1, p0, LØ/µ$µ;->£:LØ/µ;

    iput p2, p0, LØ/µ$µ;->¤:I

    iput-object p3, p0, LØ/µ$µ;->¥:LÞ/£;

    iput p4, p0, LØ/µ$µ;->ª:I

    iput-boolean p5, p0, LØ/µ$µ;->µ:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LÈ/º;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final ¤()V
    .locals 6

    iget-object v0, p0, LØ/µ$µ;->£:LØ/µ;

    iget v1, p0, LØ/µ$µ;->¤:I

    iget-object v2, p0, LØ/µ$µ;->¥:LÞ/£;

    iget v3, p0, LØ/µ$µ;->ª:I

    iget-boolean v4, p0, LØ/µ$µ;->µ:Z

    :try_start_0
    invoke-static {v0}, LØ/µ;->Ù(LØ/µ;)LØ/Ä;

    move-result-object v5

    invoke-interface {v5, v1, v2, v3, v4}, LØ/Ä;->¥(ILÞ/¥;IZ)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, LØ/µ;->ð()LØ/Â;

    move-result-object v3

    sget-object v5, LØ/£;->Ã:LØ/£;

    invoke-virtual {v3, v1, v5}, LØ/Â;->Ü(ILØ/£;)V

    :cond_0
    if-nez v2, :cond_1

    if-eqz v4, :cond_2

    :cond_1
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0}, LØ/µ;->Ó(LØ/µ;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic ª()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LØ/µ$µ;->¤()V

    sget-object v0, LÀ/Á;->¢:LÀ/Á;

    return-object v0
.end method
