.class public final LÓ/¤$£;
.super LÓ/¢;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LÓ/¤;->Ã(Ljava/lang/String;JLÇ/¢;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic ª:LÇ/¢;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u00c7/\u00a2<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;LÇ/¢;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "L\u00c7/\u00a2<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iput-object p2, p0, LÓ/¤$£;->ª:LÇ/¢;

    const/4 p2, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, LÓ/¢;-><init>(Ljava/lang/String;ZILÈ/¥;)V

    return-void
.end method


# virtual methods
.method public µ()J
    .locals 2

    iget-object v0, p0, LÓ/¤$£;->ª:LÇ/¢;

    invoke-interface {v0}, LÇ/¢;->ª()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
