.class public final LØ/µ$Ä;
.super LÈ/º;
.source ""

# interfaces
.implements LÇ/¢;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LØ/µ;->ć(IJ)V
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

.field public final synthetic ¥:J


# direct methods
.method public constructor <init>(LØ/µ;IJ)V
    .locals 0

    iput-object p1, p0, LØ/µ$Ä;->£:LØ/µ;

    iput p2, p0, LØ/µ$Ä;->¤:I

    iput-wide p3, p0, LØ/µ$Ä;->¥:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LÈ/º;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final ¤()V
    .locals 4

    :try_start_0
    iget-object v0, p0, LØ/µ$Ä;->£:LØ/µ;

    invoke-virtual {v0}, LØ/µ;->ð()LØ/Â;

    move-result-object v0

    iget v1, p0, LØ/µ$Ä;->¤:I

    iget-wide v2, p0, LØ/µ$Ä;->¥:J

    invoke-virtual {v0, v1, v2, v3}, LØ/Â;->Þ(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, LØ/µ$Ä;->£:LØ/µ;

    invoke-static {v1, v0}, LØ/µ;->É(LØ/µ;Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic ª()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LØ/µ$Ä;->¤()V

    sget-object v0, LÀ/Á;->¢:LÀ/Á;

    return-object v0
.end method
