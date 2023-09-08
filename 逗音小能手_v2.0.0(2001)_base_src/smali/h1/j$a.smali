.class public final Lh1/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Le1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh1/j;->b(Lh1/d;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;",
        "Le1/a;"
    }
.end annotation


# instance fields
.field final synthetic a:Lh1/d;


# direct methods
.method public constructor <init>(Lh1/d;)V
    .locals 0

    iput-object p1, p0, Lh1/j$a;->a:Lh1/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lh1/j$a;->a:Lh1/d;

    invoke-interface {v0}, Lh1/d;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
