.class public final LÐ/Á$¢;
.super LÏ/Ó;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LÐ/Á;->¤([BLÏ/Ï;II)LÏ/Ó;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic £:LÏ/Ï;

.field public final synthetic ¤:I

.field public final synthetic ¥:[B

.field public final synthetic ª:I


# direct methods
.method public constructor <init>(LÏ/Ï;I[BI)V
    .locals 0

    iput-object p1, p0, LÐ/Á$¢;->£:LÏ/Ï;

    iput p2, p0, LÐ/Á$¢;->¤:I

    iput-object p3, p0, LÐ/Á$¢;->¥:[B

    iput p4, p0, LÐ/Á$¢;->ª:I

    invoke-direct {p0}, LÏ/Ó;-><init>()V

    return-void
.end method


# virtual methods
.method public ¢()J
    .locals 2

    iget v0, p0, LÐ/Á$¢;->¤:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public £()LÏ/Ï;
    .locals 1

    iget-object v0, p0, LÐ/Á$¢;->£:LÏ/Ï;

    return-object v0
.end method

.method public ª(LÞ/¤;)V
    .locals 3

    const-string v0, "sink"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LÐ/Á$¢;->¥:[B

    iget v1, p0, LÐ/Á$¢;->ª:I

    iget v2, p0, LÐ/Á$¢;->¤:I

    invoke-interface {p1, v0, v1, v2}, LÞ/¤;->À([BII)LÞ/¤;

    return-void
.end method
