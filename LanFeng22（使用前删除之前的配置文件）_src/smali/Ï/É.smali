.class public interface abstract LÏ/É;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LÏ/É$¢;
    }
.end annotation


# static fields
.field public static final ¢:LÏ/É$¢;

.field public static final £:LÏ/É;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LÏ/É$¢;->¢:LÏ/É$¢;

    sput-object v0, LÏ/É;->¢:LÏ/É$¢;

    new-instance v0, LÏ/É$¢$¢;

    invoke-direct {v0}, LÏ/É$¢$¢;-><init>()V

    sput-object v0, LÏ/É;->£:LÏ/É;

    return-void
.end method


# virtual methods
.method public abstract ¢(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end method
