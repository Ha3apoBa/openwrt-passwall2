.class public final LØ/Ô;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ¢:[LØ/Ô;

.field public final £:I

.field public final ¤:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [LØ/Ô;

    iput-object v0, p0, LØ/Ô;->¢:[LØ/Ô;

    const/4 v0, 0x0

    iput v0, p0, LØ/Ô;->£:I

    iput v0, p0, LØ/Ô;->¤:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LØ/Ô;->¢:[LØ/Ô;

    iput p1, p0, LØ/Ô;->£:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_0

    const/16 p1, 0x8

    :cond_0
    iput p1, p0, LØ/Ô;->¤:I

    return-void
.end method
