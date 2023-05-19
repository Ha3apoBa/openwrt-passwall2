.class public final LÁ/¢$¢;
.super LÈ/º;
.source ""

# interfaces
.implements LÇ/£;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LÁ/¢;->toString()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u00c8/\u00ba;",
        "L\u00c7/\u00a3<",
        "TE;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic £:LÁ/¢;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u00c1/\u00a2<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LÁ/¢;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u00c1/\u00a2<",
            "+TE;>;)V"
        }
    .end annotation

    iput-object p1, p0, LÁ/¢$¢;->£:LÁ/¢;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LÈ/º;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic ¢(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LÁ/¢$¢;->¤(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final ¤(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    iget-object v0, p0, LÁ/¢$¢;->£:LÁ/¢;

    if-ne p1, v0, :cond_0

    const-string p1, "(this Collection)"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
