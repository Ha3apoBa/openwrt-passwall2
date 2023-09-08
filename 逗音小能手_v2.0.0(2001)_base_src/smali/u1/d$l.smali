.class public final Lu1/d$l;
.super Lr1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu1/d;->p0(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z

.field final synthetic g:Lu1/d;

.field final synthetic h:I

.field final synthetic i:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLu1/d;IJ)V
    .locals 0

    iput-object p1, p0, Lu1/d$l;->e:Ljava/lang/String;

    iput-boolean p2, p0, Lu1/d$l;->f:Z

    iput-object p5, p0, Lu1/d$l;->g:Lu1/d;

    iput p6, p0, Lu1/d$l;->h:I

    iput-wide p7, p0, Lu1/d$l;->i:J

    invoke-direct {p0, p3, p4}, Lr1/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 4

    :try_start_0
    iget-object v0, p0, Lu1/d$l;->g:Lu1/d;

    invoke-virtual {v0}, Lu1/d;->T()Lu1/h;

    move-result-object v0

    iget v1, p0, Lu1/d$l;->h:I

    iget-wide v2, p0, Lu1/d$l;->i:J

    invoke-virtual {v0, v1, v2, v3}, Lu1/h;->B(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lu1/d$l;->g:Lu1/d;

    invoke-static {v1, v0}, Lu1/d;->f(Lu1/d;Ljava/io/IOException;)V

    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
