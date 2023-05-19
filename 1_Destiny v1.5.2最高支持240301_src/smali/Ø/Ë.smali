.class public final LØ/Ë;
.super LÊ/¢;
.source "SourceFile"

# interfaces
.implements LÉ/¢;


# instance fields
.field public final synthetic ¢:LØ/Ì;

.field public final synthetic £:I

.field public final synthetic ¤:J


# direct methods
.method public constructor <init>(LØ/Ì;IJ)V
    .locals 0

    iput-object p1, p0, LØ/Ë;->¢:LØ/Ì;

    iput p2, p0, LØ/Ë;->£:I

    iput-wide p3, p0, LØ/Ë;->¤:J

    invoke-direct {p0}, LÊ/¢;-><init>()V

    return-void
.end method


# virtual methods
.method public final ¢()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LØ/Ë;->¢:LØ/Ì;

    :try_start_0
    iget-object v1, v0, LØ/Ì;->Ñ:LØ/Ó;

    iget v2, p0, LØ/Ë;->£:I

    iget-wide v3, p0, LØ/Ë;->¤:J

    invoke-virtual {v1, v2, v3, v4}, LØ/Ó;->Ø(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v0, v1}, LØ/Ì;->Ò(Ljava/io/IOException;)V

    :goto_0
    sget-object v0, LÃ/ª;->¢:LÃ/ª;

    return-object v0
.end method
