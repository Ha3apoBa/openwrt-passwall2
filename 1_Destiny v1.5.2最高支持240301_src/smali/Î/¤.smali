.class public final LÎ/¤;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LÍ/£;


# instance fields
.field public final ¢:Ljava/lang/CharSequence;

.field public final £:I

.field public final ¤:I

.field public final ¥:LÉ/¤;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILÎ/Ã;)V
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LÎ/¤;->¢:Ljava/lang/CharSequence;

    iput p2, p0, LÎ/¤;->£:I

    iput p3, p0, LÎ/¤;->¤:I

    iput-object p4, p0, LÎ/¤;->¥:LÉ/¤;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LÎ/£;

    invoke-direct {v0, p0}, LÎ/£;-><init>(LÎ/¤;)V

    return-object v0
.end method
