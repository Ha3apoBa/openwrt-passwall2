.class public final Lu1/d$e$a;
.super Lr1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu1/d$e;->k(ZLu1/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z

.field final synthetic g:Lu1/d$e;

.field final synthetic h:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic i:Z

.field final synthetic j:Lu1/k;

.field final synthetic k:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic l:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLu1/d$e;Lkotlin/jvm/internal/Ref$ObjectRef;ZLu1/k;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lu1/d$e$a;->e:Ljava/lang/String;

    iput-boolean p2, p0, Lu1/d$e$a;->f:Z

    iput-object p5, p0, Lu1/d$e$a;->g:Lu1/d$e;

    iput-object p6, p0, Lu1/d$e$a;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-boolean p7, p0, Lu1/d$e$a;->i:Z

    iput-object p8, p0, Lu1/d$e$a;->j:Lu1/k;

    iput-object p9, p0, Lu1/d$e$a;->k:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p10, p0, Lu1/d$e$a;->l:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0, p3, p4}, Lr1/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    iget-object v0, p0, Lu1/d$e$a;->g:Lu1/d$e;

    iget-object v0, v0, Lu1/d$e;->b:Lu1/d;

    invoke-virtual {v0}, Lu1/d;->M()Lu1/d$d;

    move-result-object v0

    iget-object v1, p0, Lu1/d$e$a;->g:Lu1/d$e;

    iget-object v1, v1, Lu1/d$e;->b:Lu1/d;

    iget-object v2, p0, Lu1/d$e$a;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lu1/k;

    invoke-virtual {v0, v1, v2}, Lu1/d$d;->a(Lu1/d;Lu1/k;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
