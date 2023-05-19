.class public final LÍ/Ì$¤;
.super LÈ/º;
.source ""

# interfaces
.implements LÇ/£;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LÍ/Ì;->õ(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)LÌ/¤;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u00c8/\u00ba;",
        "L\u00c7/\u00a3<",
        "L\u00ca/\u00a4;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic £:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, LÍ/Ì$¤;->£:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LÈ/º;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic ¢(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LÊ/¤;

    invoke-virtual {p0, p1}, LÍ/Ì$¤;->¤(LÊ/¤;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ¤(LÊ/¤;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LÍ/Ì$¤;->£:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, LÍ/Ì;->ú(Ljava/lang/CharSequence;LÊ/¤;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
