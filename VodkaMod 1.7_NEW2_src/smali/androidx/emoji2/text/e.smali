.class public final Landroidx/emoji2/text/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/e$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/emoji2/text/c$i;

.field public final b:Landroidx/emoji2/text/h;

.field public c:Landroidx/emoji2/text/c$d;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/h;Landroidx/emoji2/text/c$i;Landroidx/emoji2/text/c$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/emoji2/text/e;->a:Landroidx/emoji2/text/c$i;

    iput-object p1, p0, Landroidx/emoji2/text/e;->b:Landroidx/emoji2/text/h;

    iput-object p3, p0, Landroidx/emoji2/text/e;->c:Landroidx/emoji2/text/c$d;

    return-void
.end method

.method public static a(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result p1

    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    const/4 v3, -0x1

    if-eq p1, v3, :cond_2

    if-eq v2, v3, :cond_2

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    move v3, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v0

    :goto_1
    if-eqz v3, :cond_3

    return v1

    :cond_3
    const-class v3, Lcom/ejiaogl/tiktokhook/n5;

    invoke-interface {p0, p1, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/ejiaogl/tiktokhook/n5;

    if-eqz v2, :cond_8

    array-length v3, v2

    if-lez v3, :cond_8

    array-length v3, v2

    move v4, v1

    :goto_2
    if-ge v4, v3, :cond_8

    aget-object v5, v2, v4

    invoke-interface {p0, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {p0, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    if-eqz p2, :cond_4

    if-eq v6, p1, :cond_6

    :cond_4
    if-nez p2, :cond_5

    if-eq v5, p1, :cond_6

    :cond_5
    if-le p1, v6, :cond_7

    if-ge p1, v5, :cond_7

    :cond_6
    invoke-interface {p0, v6, v5}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    return v0

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    return v1
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;IILcom/ejiaogl/tiktokhook/m5;)Z
    .locals 6

    .line 1
    iget v0, p4, Lcom/ejiaogl/tiktokhook/m5;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Landroidx/emoji2/text/e;->c:Landroidx/emoji2/text/c$d;

    .line 3
    invoke-virtual {p4}, Lcom/ejiaogl/tiktokhook/m5;->e()Lcom/ejiaogl/tiktokhook/wb;

    move-result-object v3

    const/16 v4, 0x8

    .line 4
    invoke-virtual {v3, v4}, Lcom/ejiaogl/tiktokhook/mg;->a(I)I

    move-result v4

    if-eqz v4, :cond_0

    iget-object v5, v3, Lcom/ejiaogl/tiktokhook/mg;->b:Ljava/nio/ByteBuffer;

    iget v3, v3, Lcom/ejiaogl/tiktokhook/mg;->a:I

    add-int/2addr v4, v3

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 5
    :cond_0
    check-cast v0, Landroidx/emoji2/text/b;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/emoji2/text/b;->a(Ljava/lang/CharSequence;II)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v1

    .line 6
    :goto_0
    iput p1, p4, Lcom/ejiaogl/tiktokhook/m5;->c:I

    .line 7
    :cond_2
    iget p1, p4, Lcom/ejiaogl/tiktokhook/m5;->c:I

    if-ne p1, v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1
.end method
