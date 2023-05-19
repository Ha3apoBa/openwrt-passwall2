.class public final LÐ/Ñ;
.super LÊ/¢;
.source "SourceFile"

# interfaces
.implements LÉ/¢;


# static fields
.field public static final £:LÐ/Ñ;

.field public static final ¤:LÐ/Ñ;

.field public static final ¥:LÐ/Ñ;


# instance fields
.field public final synthetic ¢:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LÐ/Ñ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LÐ/Ñ;-><init>(I)V

    sput-object v0, LÐ/Ñ;->£:LÐ/Ñ;

    new-instance v0, LÐ/Ñ;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LÐ/Ñ;-><init>(I)V

    sput-object v0, LÐ/Ñ;->¤:LÐ/Ñ;

    new-instance v0, LÐ/Ñ;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LÐ/Ñ;-><init>(I)V

    sput-object v0, LÐ/Ñ;->¥:LÐ/Ñ;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LÐ/Ñ;->¢:I

    invoke-direct {p0}, LÊ/¢;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ¢()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LÐ/Ñ;->¢:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, LÐ/Ñ;->¤()LÐ/È;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, LÐ/Ñ;->¤()LÐ/È;

    move-result-object v0

    return-object v0

    :goto_0
    invoke-virtual {p0}, LÐ/Ñ;->¤()LÐ/È;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ¤()LÐ/È;
    .locals 2

    iget v0, p0, LÐ/Ñ;->¢:I

    const-string v1, "trailers not available"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v0}, Lµ/¥;->Í([Ljava/lang/String;)LÐ/È;

    move-result-object v0

    return-object v0

    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
