.class final Lkotlin/collections/a$d;
.super Lkotlin/collections/a;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/a<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private b:I

.field private final c:Lkotlin/collections/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/a<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final d:I


# direct methods
.method public constructor <init>(Lkotlin/collections/a;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/a<",
            "+TE;>;II)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin/collections/a;-><init>()V

    iput-object p1, p0, Lkotlin/collections/a$d;->c:Lkotlin/collections/a;

    iput p2, p0, Lkotlin/collections/a$d;->d:I

    sget-object v0, Lkotlin/collections/a;->a:Lkotlin/collections/a$a;

    invoke-virtual {p1}, Lkotlin/collections/AbstractCollection;->size()I

    move-result p1

    invoke-virtual {v0, p2, p3, p1}, Lkotlin/collections/a$a;->c(III)V

    sub-int/2addr p3, p2

    iput p3, p0, Lkotlin/collections/a$d;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lkotlin/collections/a$d;->b:I

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    sget-object v0, Lkotlin/collections/a;->a:Lkotlin/collections/a$a;

    iget v1, p0, Lkotlin/collections/a$d;->b:I

    invoke-virtual {v0, p1, v1}, Lkotlin/collections/a$a;->a(II)V

    iget-object v0, p0, Lkotlin/collections/a$d;->c:Lkotlin/collections/a;

    iget v1, p0, Lkotlin/collections/a$d;->d:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lkotlin/collections/a;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
