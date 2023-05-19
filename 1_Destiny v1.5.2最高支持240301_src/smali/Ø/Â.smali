.class public final LØ/Â;
.super LØ/Ã;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LØ/Ã;-><init>()V

    return-void
.end method


# virtual methods
.method public final ¥(LØ/Ò;)V
    .locals 2

    const-string v0, "stream"

    invoke-static {p1, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LØ/£;->µ:LØ/£;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, LØ/Ò;->¤(LØ/£;Ljava/io/IOException;)V

    return-void
.end method
