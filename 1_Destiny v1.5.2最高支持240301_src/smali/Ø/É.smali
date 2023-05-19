.class public final LØ/É;
.super LÊ/¢;
.source "SourceFile"

# interfaces
.implements LÉ/¢;


# instance fields
.field public final synthetic ¢:LØ/Ì;

.field public final synthetic £:I

.field public final synthetic ¤:Ljava/util/List;


# direct methods
.method public constructor <init>(LØ/Ì;ILjava/util/List;Z)V
    .locals 0

    iput-object p1, p0, LØ/É;->¢:LØ/Ì;

    iput p2, p0, LØ/É;->£:I

    iput-object p3, p0, LØ/É;->¤:Ljava/util/List;

    invoke-direct {p0}, LÊ/¢;-><init>()V

    return-void
.end method


# virtual methods
.method public final ¢()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LØ/É;->¢:LØ/Ì;

    iget-object v0, v0, LØ/Ì;->Ä:Lµ/¥;

    iget-object v1, p0, LØ/É;->¤:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "responseHeaders"

    invoke-static {v1, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LØ/É;->¢:LØ/Ì;

    iget v1, p0, LØ/É;->£:I

    :try_start_0
    iget-object v2, v0, LØ/Ì;->Ñ:LØ/Ó;

    sget-object v3, LØ/£;->º:LØ/£;

    invoke-virtual {v2, v1, v3}, LØ/Ó;->Ö(ILØ/£;)V

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, v0, LØ/Ì;->Ó:Ljava/util/LinkedHashSet;

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
    :goto_0
    sget-object v0, LÃ/ª;->¢:LÃ/ª;

    return-object v0
.end method
