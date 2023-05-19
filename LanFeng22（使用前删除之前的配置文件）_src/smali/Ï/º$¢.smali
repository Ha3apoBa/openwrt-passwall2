.class public final LÏ/º$¢;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LÏ/º;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u00a2"
.end annotation


# instance fields
.field public final ¢:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L\u00cf/\u00ba$\u00a4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LÏ/º$¢;->¢:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final ¢()LÏ/º;
    .locals 4

    new-instance v0, LÏ/º;

    iget-object v1, p0, LÏ/º$¢;->¢:Ljava/util/List;

    invoke-static {v1}, LÁ/Ì;->Þ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, LÏ/º;-><init>(Ljava/util/Set;LÝ/¤;ILÈ/¥;)V

    return-object v0
.end method
