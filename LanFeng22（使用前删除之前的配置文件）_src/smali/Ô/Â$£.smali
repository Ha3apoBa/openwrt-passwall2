.class public final LÔ/Â$£;
.super LÓ/¢;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LÔ/Â;-><init>(LÓ/¥;IJLjava/util/concurrent/TimeUnit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic ª:LÔ/Â;


# direct methods
.method public constructor <init>(LÔ/Â;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, LÔ/Â$£;->ª:LÔ/Â;

    const/4 p1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p2, p1, v0, v1}, LÓ/¢;-><init>(Ljava/lang/String;ZILÈ/¥;)V

    return-void
.end method


# virtual methods
.method public µ()J
    .locals 3

    iget-object v0, p0, LÔ/Â$£;->ª:LÔ/Â;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LÔ/Â;->£(J)J

    move-result-wide v0

    return-wide v0
.end method
