.class public final LÁ/£;
.super LÁ/¥;
.source "SourceFile"


# instance fields
.field public final synthetic ª:I


# direct methods
.method public constructor <init>(LÁ/¤;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LÁ/£;->ª:I

    .line 1
    iget-object p1, p1, LÁ/¤;->£:LÁ/µ;

    invoke-direct {p0, p1}, LÁ/¥;-><init>(LÁ/µ;)V

    return-void
.end method

.method public constructor <init>(LÁ/¤;I)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, LÁ/£;->ª:I

    .line 2
    iget-object p1, p1, LÁ/¤;->£:LÁ/µ;

    invoke-direct {p0, p1}, LÁ/¥;-><init>(LÁ/µ;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LÁ/£;->ª:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, LÁ/¥;->¢()LÁ/ª;

    move-result-object v0

    return-object v0

    :goto_0
    invoke-virtual {p0}, LÁ/¥;->¢()LÁ/ª;

    move-result-object v0

    iget-object v0, v0, LÁ/ª;->µ:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
