.class public final LÌ/Á;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LÌ/¤;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "L\u00cc/\u00a4<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final ¢:LÌ/¤;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u00cc/\u00a4<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final £:LÇ/£;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u00c7/\u00a3<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LÌ/¤;LÇ/£;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u00cc/\u00a4<",
            "+TT;>;",
            "L\u00c7/\u00a3<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LÌ/Á;->¢:LÌ/¤;

    iput-object p2, p0, LÌ/Á;->£:LÇ/£;

    return-void
.end method

.method public static final synthetic £(LÌ/Á;)LÌ/¤;
    .locals 0

    iget-object p0, p0, LÌ/Á;->¢:LÌ/¤;

    return-object p0
.end method

.method public static final synthetic ¤(LÌ/Á;)LÇ/£;
    .locals 0

    iget-object p0, p0, LÌ/Á;->£:LÇ/£;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, LÌ/Á$¢;

    invoke-direct {v0, p0}, LÌ/Á$¢;-><init>(LÌ/Á;)V

    return-object v0
.end method
