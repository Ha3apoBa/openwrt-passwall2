.class public final LÞ/£$¢;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LÞ/£;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u00a2"
.end annotation


# instance fields
.field public ¢:LÞ/£;

.field public £:LÞ/Ë;

.field public ¤:J

.field public ¥:[B

.field public ª:I

.field public µ:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LÞ/£$¢;->¤:J

    const/4 v0, -0x1

    iput v0, p0, LÞ/£$¢;->ª:I

    iput v0, p0, LÞ/£$¢;->µ:I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    iget-object v0, p0, LÞ/£$¢;->¢:LÞ/£;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LÞ/£$¢;->¢:LÞ/£;

    invoke-virtual {p0, v0}, LÞ/£$¢;->É(LÞ/Ë;)V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, LÞ/£$¢;->¤:J

    iput-object v0, p0, LÞ/£$¢;->¥:[B

    const/4 v0, -0x1

    iput v0, p0, LÞ/£$¢;->ª:I

    iput v0, p0, LÞ/£$¢;->µ:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not attached to a buffer"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final É(LÞ/Ë;)V
    .locals 0

    iput-object p1, p0, LÞ/£$¢;->£:LÞ/Ë;

    return-void
.end method
