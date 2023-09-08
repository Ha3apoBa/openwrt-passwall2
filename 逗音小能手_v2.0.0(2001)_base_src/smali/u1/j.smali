.class public interface abstract Lu1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu1/j$a;
    }
.end annotation


# static fields
.field public static final a:Lu1/j;

.field public static final b:Lu1/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu1/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu1/j$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lu1/j;->b:Lu1/j$a;

    new-instance v0, Lu1/j$a$a;

    invoke-direct {v0}, Lu1/j$a$a;-><init>()V

    sput-object v0, Lu1/j;->a:Lu1/j;

    return-void
.end method


# virtual methods
.method public abstract a(ILjava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lu1/a;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract b(ILjava/util/List;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lu1/a;",
            ">;Z)Z"
        }
    .end annotation
.end method

.method public abstract c(ILokhttp3/internal/http2/ErrorCode;)V
.end method

.method public abstract d(ILz1/g;IZ)Z
.end method
