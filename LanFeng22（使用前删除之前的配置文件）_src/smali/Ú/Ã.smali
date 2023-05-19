.class public final LÚ/Ã;
.super LÚ/µ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LÚ/Ã$¢;
    }
.end annotation


# static fields
.field public static final Â:LÚ/Ã$¢;


# instance fields
.field public final À:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "-",
            "Ljavax/net/ssl/SSLSocketFactory;",
            ">;"
        }
    .end annotation
.end field

.field public final Á:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LÚ/Ã$¢;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LÚ/Ã$¢;-><init>(LÈ/¥;)V

    sput-object v0, LÚ/Ã;->Â:LÚ/Ã$¢;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "-",
            "Ljavax/net/ssl/SSLSocket;",
            ">;",
            "Ljava/lang/Class<",
            "-",
            "Ljavax/net/ssl/SSLSocketFactory;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "sslSocketClass"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sslSocketFactoryClass"

    invoke-static {p2, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paramClass"

    invoke-static {p3, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LÚ/µ;-><init>(Ljava/lang/Class;)V

    iput-object p2, p0, LÚ/Ã;->À:Ljava/lang/Class;

    iput-object p3, p0, LÚ/Ã;->Á:Ljava/lang/Class;

    return-void
.end method
