.class public final LØ/Ã$¢;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LØ/Ã;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u00a2"
.end annotation


# instance fields
.field public final ¢:[LØ/Ã$¢;

.field public final £:I

.field public final ¤:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [LØ/Ã$¢;

    iput-object v0, p0, LØ/Ã$¢;->¢:[LØ/Ã$¢;

    const/4 v0, 0x0

    iput v0, p0, LØ/Ã$¢;->£:I

    iput v0, p0, LØ/Ã$¢;->¤:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LØ/Ã$¢;->¢:[LØ/Ã$¢;

    iput p1, p0, LØ/Ã$¢;->£:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_0

    const/16 p1, 0x8

    :cond_0
    iput p1, p0, LØ/Ã$¢;->¤:I

    return-void
.end method


# virtual methods
.method public final ¢()[LØ/Ã$¢;
    .locals 1

    iget-object v0, p0, LØ/Ã$¢;->¢:[LØ/Ã$¢;

    return-object v0
.end method

.method public final £()I
    .locals 1

    iget v0, p0, LØ/Ã$¢;->£:I

    return v0
.end method

.method public final ¤()I
    .locals 1

    iget v0, p0, LØ/Ã$¢;->¤:I

    return v0
.end method
