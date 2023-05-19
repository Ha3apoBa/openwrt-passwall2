.class public final LØ/µ$ª$£;
.super LÈ/º;
.source ""

# interfaces
.implements LÇ/¢;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LØ/µ$ª;->¥(ZIILjava/util/List;)V
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

.field public final synthetic ¤:LØ/Á;


# direct methods
.method public constructor <init>(LØ/µ;LØ/Á;)V
    .locals 0

    iput-object p1, p0, LØ/µ$ª$£;->£:LØ/µ;

    iput-object p2, p0, LØ/µ$ª$£;->¤:LØ/Á;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LÈ/º;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final ¤()V
    .locals 4

    :try_start_0
    iget-object v0, p0, LØ/µ$ª$£;->£:LØ/µ;

    invoke-virtual {v0}, LØ/µ;->é()LØ/µ$¥;

    move-result-object v0

    iget-object v1, p0, LØ/µ$ª$£;->¤:LØ/Á;

    invoke-virtual {v0, v1}, LØ/µ$¥;->¥(LØ/Á;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, LÙ/À;->¢:LÙ/À$¢;

    invoke-virtual {v1}, LÙ/À$¢;->º()LÙ/À;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Http2Connection.Listener failure for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LØ/µ$ª$£;->£:LØ/µ;

    invoke-virtual {v3}, LØ/µ;->ç()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3, v0}, LÙ/À;->Â(Ljava/lang/String;ILjava/lang/Throwable;)V

    iget-object v1, p0, LØ/µ$ª$£;->¤:LØ/Á;

    :try_start_1
    sget-object v2, LØ/£;->¥:LØ/£;

    invoke-virtual {v1, v2, v0}, LØ/Á;->ª(LØ/£;Ljava/io/IOException;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    return-void
.end method

.method public bridge synthetic ª()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LØ/µ$ª$£;->¤()V

    sget-object v0, LÀ/Á;->¢:LÀ/Á;

    return-object v0
.end method
