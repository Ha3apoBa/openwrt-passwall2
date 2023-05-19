.class public final LÔ/À$£;
.super Ljava/lang/ref/WeakReference;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LÔ/À;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u00a3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "L\u00d4/\u00c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final ¢:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LÔ/À;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "referent"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, LÔ/À$£;->¢:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final ¢()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LÔ/À$£;->¢:Ljava/lang/Object;

    return-object v0
.end method
