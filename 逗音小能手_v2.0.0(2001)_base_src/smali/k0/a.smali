.class public Lk0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk0/b<",
        "TR;>;"
    }
.end annotation


# static fields
.field static final a:Lk0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/a<",
            "*>;"
        }
    .end annotation
.end field

.field private static final b:Lk0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk0/a;

    invoke-direct {v0}, Lk0/a;-><init>()V

    sput-object v0, Lk0/a;->a:Lk0/a;

    new-instance v0, Lk0/a$a;

    invoke-direct {v0}, Lk0/a$a;-><init>()V

    sput-object v0, Lk0/a;->b:Lk0/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lk0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Lk0/c<",
            "TR;>;"
        }
    .end annotation

    sget-object v0, Lk0/a;->b:Lk0/c;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lk0/b$a;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
