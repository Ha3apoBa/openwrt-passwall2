.class public final LÍ/ª;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LÍ/£;


# instance fields
.field public final ¢:LÍ/£;

.field public final £:LÉ/£;


# direct methods
.method public constructor <init>(LÍ/£;LÄ/¢;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LÍ/ª;->¢:LÍ/£;

    iput-object p2, p0, LÍ/ª;->£:LÉ/£;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LÍ/¥;

    invoke-direct {v0, p0}, LÍ/¥;-><init>(LÍ/ª;)V

    return-object v0
.end method
