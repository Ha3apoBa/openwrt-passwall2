.class public interface abstract Ly/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly/h;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Ly/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly/h$a;

    invoke-direct {v0}, Ly/h$a;-><init>()V

    sput-object v0, Ly/h;->a:Ly/h;

    new-instance v0, Ly/j$a;

    invoke-direct {v0}, Ly/j$a;-><init>()V

    invoke-virtual {v0}, Ly/j$a;->a()Ly/j;

    move-result-object v0

    sput-object v0, Ly/h;->b:Ly/h;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
