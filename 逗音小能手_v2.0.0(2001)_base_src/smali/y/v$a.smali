.class public Ly/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/o<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field private static final a:Ly/v$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/v$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly/v$a;

    invoke-direct {v0}, Ly/v$a;-><init>()V

    sput-object v0, Ly/v$a;->a:Ly/v$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ly/v$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ly/v$a<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Ly/v$a;->a:Ly/v$a;

    return-object v0
.end method


# virtual methods
.method public a(Ly/r;)Ly/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/r;",
            ")",
            "Ly/n<",
            "TModel;TModel;>;"
        }
    .end annotation

    invoke-static {}, Ly/v;->c()Ly/v;

    move-result-object p1

    return-object p1
.end method
