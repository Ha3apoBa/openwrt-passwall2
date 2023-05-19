.class public final LØ/µ$ª$¤;
.super LÈ/º;
.source ""

# interfaces
.implements LÇ/¢;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LØ/µ$ª;->À(ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u00c8/\u00ba;",
        "L\u00c7/\u00a2<",
        "L\u00c0/\u00c1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic £:LØ/µ;

.field public final synthetic ¤:I

.field public final synthetic ¥:I


# direct methods
.method public constructor <init>(LØ/µ;II)V
    .locals 0

    iput-object p1, p0, LØ/µ$ª$¤;->£:LØ/µ;

    iput p2, p0, LØ/µ$ª$¤;->¤:I

    iput p3, p0, LØ/µ$ª$¤;->¥:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LÈ/º;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final ¤()V
    .locals 4

    iget-object v0, p0, LØ/µ$ª$¤;->£:LØ/µ;

    iget v1, p0, LØ/µ$ª$¤;->¤:I

    iget v2, p0, LØ/µ$ª$¤;->¥:I

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, LØ/µ;->Ą(ZII)V

    return-void
.end method

.method public bridge synthetic ª()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LØ/µ$ª$¤;->¤()V

    sget-object v0, LÀ/Á;->¢:LÀ/Á;

    return-object v0
.end method
