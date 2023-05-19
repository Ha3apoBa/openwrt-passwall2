.class public final LÍ/¤;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements LË/¢;


# instance fields
.field public final synthetic ¢:LÍ/£;


# direct methods
.method public constructor <init>(LÎ/¤;)V
    .locals 0

    iput-object p1, p0, LÍ/¤;->¢:LÍ/£;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, LÍ/¤;->¢:LÍ/£;

    invoke-interface {v0}, LÍ/£;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
