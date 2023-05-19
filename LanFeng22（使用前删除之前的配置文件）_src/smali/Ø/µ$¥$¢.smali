.class public final LØ/µ$¥$¢;
.super LØ/µ$¥;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LØ/µ$¥;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LØ/µ$¥;-><init>()V

    return-void
.end method


# virtual methods
.method public ¥(LØ/Á;)V
    .locals 2

    const-string v0, "stream"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LØ/£;->Â:LØ/£;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, LØ/Á;->ª(LØ/£;Ljava/io/IOException;)V

    return-void
.end method
