.class public final LÑ/¥;
.super LÐ/Ô;
.source "SourceFile"


# instance fields
.field public final synthetic ¢:I

.field public final £:J

.field public final ¤:LÞ/À;

.field public final ¥:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLÐ/Ì;LÞ/µ;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LÑ/¥;->¢:I

    .line 1
    iput-object p3, p0, LÑ/¥;->¥:Ljava/lang/Object;

    iput-wide p1, p0, LÑ/¥;->£:J

    iput-object p4, p0, LÑ/¥;->¤:LÞ/À;

    invoke-direct {p0}, LÐ/Ô;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLÞ/È;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LÑ/¥;->¢:I

    .line 2
    invoke-direct {p0}, LÐ/Ô;-><init>()V

    iput-object p1, p0, LÑ/¥;->¥:Ljava/lang/Object;

    iput-wide p2, p0, LÑ/¥;->£:J

    iput-object p4, p0, LÑ/¥;->¤:LÞ/À;

    return-void
.end method


# virtual methods
.method public final Ñ()J
    .locals 2

    iget-wide v0, p0, LÑ/¥;->£:J

    return-wide v0
.end method

.method public final Ò()LÐ/Ì;
    .locals 2

    iget v0, p0, LÑ/¥;->¢:I

    iget-object v1, p0, LÑ/¥;->¥:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, LÐ/Ì;

    return-object v1

    :goto_0
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v1}, LÑ/¤;->¢(Ljava/lang/String;)LÐ/Ì;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_0
    const/4 v0, 0x0

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final Ó()LÞ/À;
    .locals 1

    iget-object v0, p0, LÑ/¥;->¤:LÞ/À;

    return-object v0
.end method
