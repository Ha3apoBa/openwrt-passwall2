.class final Lkotlin/text/Regex$findAll$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ld1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/Regex;->findAll(Ljava/lang/CharSequence;I)Lh1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ld1/a<",
        "Lkotlin/text/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $input:Ljava/lang/CharSequence;

.field final synthetic $startIndex:I

.field final synthetic this$0:Lkotlin/text/Regex;


# direct methods
.method constructor <init>(Lkotlin/text/Regex;Ljava/lang/CharSequence;I)V
    .locals 0

    iput-object p1, p0, Lkotlin/text/Regex$findAll$1;->this$0:Lkotlin/text/Regex;

    iput-object p2, p0, Lkotlin/text/Regex$findAll$1;->$input:Ljava/lang/CharSequence;

    iput p3, p0, Lkotlin/text/Regex$findAll$1;->$startIndex:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlin/text/Regex$findAll$1;->invoke()Lkotlin/text/i;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlin/text/i;
    .locals 3

    iget-object v0, p0, Lkotlin/text/Regex$findAll$1;->this$0:Lkotlin/text/Regex;

    iget-object v1, p0, Lkotlin/text/Regex$findAll$1;->$input:Ljava/lang/CharSequence;

    iget v2, p0, Lkotlin/text/Regex$findAll$1;->$startIndex:I

    invoke-virtual {v0, v1, v2}, Lkotlin/text/Regex;->find(Ljava/lang/CharSequence;I)Lkotlin/text/i;

    move-result-object v0

    return-object v0
.end method
