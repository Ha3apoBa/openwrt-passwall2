.class public final LÒ/£;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LÒ/£$£;,
        LÒ/£$¢;
    }
.end annotation


# static fields
.field public static final ¤:LÒ/£$¢;


# instance fields
.field public final ¢:LÏ/Ò;

.field public final £:LÏ/Ô;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LÒ/£$¢;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LÒ/£$¢;-><init>(LÈ/¥;)V

    sput-object v0, LÒ/£;->¤:LÒ/£$¢;

    return-void
.end method

.method public constructor <init>(LÏ/Ò;LÏ/Ô;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LÒ/£;->¢:LÏ/Ò;

    iput-object p2, p0, LÒ/£;->£:LÏ/Ô;

    return-void
.end method


# virtual methods
.method public final ¢()LÏ/Ô;
    .locals 1

    iget-object v0, p0, LÒ/£;->£:LÏ/Ô;

    return-object v0
.end method

.method public final £()LÏ/Ò;
    .locals 1

    iget-object v0, p0, LÒ/£;->¢:LÏ/Ò;

    return-object v0
.end method
