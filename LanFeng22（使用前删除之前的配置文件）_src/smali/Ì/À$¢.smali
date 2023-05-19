.class public final LÌ/À$¢;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements LÉ/¢;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LÌ/À;->¢(LÌ/¤;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;",
        "L\u00c9/\u00a2;"
    }
.end annotation


# instance fields
.field public final synthetic ¢:LÌ/¤;


# direct methods
.method public constructor <init>(LÌ/¤;)V
    .locals 0

    iput-object p1, p0, LÌ/À$¢;->¢:LÌ/¤;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, LÌ/À$¢;->¢:LÌ/¤;

    invoke-interface {v0}, LÌ/¤;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
