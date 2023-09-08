.class public final Lu1/d$e$d;
.super Lr1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu1/d$e;->i(ZLu1/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z

.field final synthetic g:Lu1/d$e;

.field final synthetic h:Z

.field final synthetic i:Lu1/k;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLu1/d$e;ZLu1/k;)V
    .locals 0

    iput-object p1, p0, Lu1/d$e$d;->e:Ljava/lang/String;

    iput-boolean p2, p0, Lu1/d$e$d;->f:Z

    iput-object p5, p0, Lu1/d$e$d;->g:Lu1/d$e;

    iput-boolean p6, p0, Lu1/d$e$d;->h:Z

    iput-object p7, p0, Lu1/d$e$d;->i:Lu1/k;

    invoke-direct {p0, p3, p4}, Lr1/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    iget-object v0, p0, Lu1/d$e$d;->g:Lu1/d$e;

    iget-boolean v1, p0, Lu1/d$e$d;->h:Z

    iget-object v2, p0, Lu1/d$e$d;->i:Lu1/k;

    invoke-virtual {v0, v1, v2}, Lu1/d$e;->k(ZLu1/k;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
