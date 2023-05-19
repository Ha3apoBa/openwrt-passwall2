.class public final LØ/Å;
.super LÊ/¢;
.source "SourceFile"

# interfaces
.implements LÉ/¢;


# instance fields
.field public final synthetic ¢:LØ/Ì;

.field public final synthetic £:I

.field public final synthetic ¤:I


# direct methods
.method public constructor <init>(LØ/Ì;II)V
    .locals 0

    iput-object p1, p0, LØ/Å;->¢:LØ/Ì;

    iput p2, p0, LØ/Å;->£:I

    iput p3, p0, LØ/Å;->¤:I

    invoke-direct {p0}, LÊ/¢;-><init>()V

    return-void
.end method


# virtual methods
.method public final ¢()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LØ/Å;->£:I

    iget v1, p0, LØ/Å;->¤:I

    iget-object v2, p0, LØ/Å;->¢:LØ/Ì;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v3, v2, LØ/Ì;->Ñ:LØ/Ó;

    const/4 v4, 0x1

    invoke-virtual {v3, v4, v0, v1}, LØ/Ó;->Õ(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v2, v0}, LØ/Ì;->Ò(Ljava/io/IOException;)V

    :goto_0
    sget-object v0, LÃ/ª;->¢:LÃ/ª;

    return-object v0
.end method
