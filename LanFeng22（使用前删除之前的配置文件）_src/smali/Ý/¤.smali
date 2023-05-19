.class public abstract LÝ/¤;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LÝ/¤$¢;
    }
.end annotation


# static fields
.field public static final ¢:LÝ/¤$¢;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LÝ/¤$¢;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LÝ/¤$¢;-><init>(LÈ/¥;)V

    sput-object v0, LÝ/¤;->¢:LÝ/¤$¢;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract ¢(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation
.end method
