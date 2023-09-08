.class public final Lr1/c;
.super Lr1/a;
.source "SourceFile"


# instance fields
.field final synthetic e:Ld1/a;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Z


# direct methods
.method public constructor <init>(Ld1/a;Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lr1/c;->e:Ld1/a;

    iput-object p2, p0, Lr1/c;->f:Ljava/lang/String;

    iput-boolean p3, p0, Lr1/c;->g:Z

    invoke-direct {p0, p4, p5}, Lr1/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 2

    iget-object v0, p0, Lr1/c;->e:Ld1/a;

    invoke-interface {v0}, Ld1/a;->invoke()Ljava/lang/Object;

    const-wide/16 v0, -0x1

    return-wide v0
.end method
