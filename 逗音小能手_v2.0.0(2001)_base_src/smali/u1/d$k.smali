.class public final Lu1/d$k;
.super Lr1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu1/d;->o0(ILokhttp3/internal/http2/ErrorCode;)V
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

.field final synthetic i:Lokhttp3/internal/http2/ErrorCode;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLu1/d;ILokhttp3/internal/http2/ErrorCode;)V
    .locals 0

    iput-object p1, p0, Lu1/d$k;->e:Ljava/lang/String;

    iput-boolean p2, p0, Lu1/d$k;->f:Z

    iput-object p5, p0, Lu1/d$k;->g:Lu1/d;

    iput p6, p0, Lu1/d$k;->h:I

    iput-object p7, p0, Lu1/d$k;->i:Lokhttp3/internal/http2/ErrorCode;

    invoke-direct {p0, p3, p4}, Lr1/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    :try_start_0
    iget-object v0, p0, Lu1/d$k;->g:Lu1/d;

    iget v1, p0, Lu1/d$k;->h:I

    iget-object v2, p0, Lu1/d$k;->i:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0, v1, v2}, Lu1/d;->n0(ILokhttp3/internal/http2/ErrorCode;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lu1/d$k;->g:Lu1/d;

    invoke-static {v1, v0}, Lu1/d;->f(Lu1/d;Ljava/io/IOException;)V

    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
