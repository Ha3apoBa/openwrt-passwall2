.class public final LÁ/Ì$¢;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LÌ/¤;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LÁ/Ì;->Ë(Ljava/lang/Iterable;)LÌ/¤;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "L\u00cc/\u00a4<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic ¢:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

    iput-object p1, p0, LÁ/Ì$¢;->¢:Ljava/lang/Iterable;

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

    iget-object v0, p0, LÁ/Ì$¢;->¢:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
