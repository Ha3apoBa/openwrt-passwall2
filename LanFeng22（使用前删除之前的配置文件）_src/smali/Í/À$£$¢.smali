.class public final LÍ/À$£$¢;
.super LÈ/º;
.source ""

# interfaces
.implements LÇ/£;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LÍ/À$£;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u00c8/\u00ba;",
        "L\u00c7/\u00a3<",
        "Ljava/lang/Integer;",
        "L\u00cd/\u00aa;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic £:LÍ/À$£;


# direct methods
.method public constructor <init>(LÍ/À$£;)V
    .locals 0

    iput-object p1, p0, LÍ/À$£$¢;->£:LÍ/À$£;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LÈ/º;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic ¢(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, LÍ/À$£$¢;->¤(I)LÍ/ª;

    move-result-object p1

    return-object p1
.end method

.method public final ¤(I)LÍ/ª;
    .locals 1

    iget-object v0, p0, LÍ/À$£$¢;->£:LÍ/À$£;

    invoke-virtual {v0, p1}, LÍ/À$£;->get(I)LÍ/ª;

    move-result-object p1

    return-object p1
.end method
