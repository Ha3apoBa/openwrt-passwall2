.class public final LÙ/µ$¢;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LÙ/µ;
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

    invoke-direct {p0}, LÙ/µ$¢;-><init>()V

    return-void
.end method


# virtual methods
.method public final ¢()LÙ/µ;
    .locals 1

    invoke-virtual {p0}, LÙ/µ$¢;->£()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LÙ/µ;

    invoke-direct {v0}, LÙ/µ;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final £()Z
    .locals 1

    invoke-static {}, LÙ/µ;->È()Z

    move-result v0

    return v0
.end method
