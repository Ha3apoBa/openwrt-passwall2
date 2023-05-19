.class public final LÙ/¤$¢;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LÙ/¤;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u00a2"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LÈ/¥;)V
    .locals 0

    invoke-direct {p0}, LÙ/¤$¢;-><init>()V

    return-void
.end method


# virtual methods
.method public final ¢()LÙ/¤;
    .locals 2

    invoke-virtual {p0}, LÙ/¤$¢;->£()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, LÙ/¤;

    invoke-direct {v0, v1}, LÙ/¤;-><init>(LÈ/¥;)V

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method public final £()Z
    .locals 1

    invoke-static {}, LÙ/¤;->È()Z

    move-result v0

    return v0
.end method
