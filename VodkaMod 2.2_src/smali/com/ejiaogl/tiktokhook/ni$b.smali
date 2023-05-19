.class public abstract Lcom/ejiaogl/tiktokhook/ni$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ejiaogl/tiktokhook/ni;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static kZ:[I


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/ni$b;->kZ:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x8fb56d
        0x16012c7
        0x4d9543f
        0x2dc101c
    .end array-data
.end method

.method public constructor <init>(ILjava/lang/Class;II)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "TT;>;II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, Lcom/ejiaogl/tiktokhook/ni$b;->a:I

    iput-object v2, v0, Lcom/ejiaogl/tiktokhook/ni$b;->b:Ljava/lang/Class;

    iput v3, v0, Lcom/ejiaogl/tiktokhook/ni$b;->d:I

    iput v4, v0, Lcom/ejiaogl/tiktokhook/ni$b;->c:I

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/View;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract b(Landroid/view/View;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TT;)V"
        }
    .end annotation
.end method

.method public final c(Landroid/view/View;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")TT;"
        }
    .end annotation

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v1, v2, Lcom/ejiaogl/tiktokhook/ni$b;->c:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v2, v3}, Lcom/ejiaogl/tiktokhook/ni$b;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :cond_1
    iget v0, v2, Lcom/ejiaogl/tiktokhook/ni$b;->a:I

    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/ni$b;->b:Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v3

    :cond_2
    const/4 v3, 0x0

    return-object v3
.end method

.method public final d(Landroid/view/View;Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TT;)V"
        }
    .end annotation

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v1, v2, Lcom/ejiaogl/tiktokhook/ni$b;->c:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v2, v3, v4}, Lcom/ejiaogl/tiktokhook/ni$b;->b(Landroid/view/View;Ljava/lang/Object;)V

    sget-object v6, Lcom/ejiaogl/tiktokhook/ni$b;->kZ:[I

    const v7, 0x0

    aget v7, v6, v7

    if-ltz v7, :cond_1

    :goto_1
    const v6, 0x23016ef

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    const v7, 0x8fb56d

    if-eq v6, v7, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_6

    :cond_2
    invoke-virtual {v2, v3}, Lcom/ejiaogl/tiktokhook/ni$b;->c(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Lcom/ejiaogl/tiktokhook/ni$b;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3
    invoke-static {v3}, Lcom/ejiaogl/tiktokhook/ni;->c(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    instance-of v1, v0, Lcom/ejiaogl/tiktokhook/h$a;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/ejiaogl/tiktokhook/h$a;

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/h$a;->a:Lcom/ejiaogl/tiktokhook/h;

    goto :goto_2

    :cond_4
    new-instance v1, Lcom/ejiaogl/tiktokhook/h;

    invoke-direct {v1, v0}, Lcom/ejiaogl/tiktokhook/h;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    move-object v0, v1

    :goto_2
    if-nez v0, :cond_5

    .line 4
    new-instance v0, Lcom/ejiaogl/tiktokhook/h;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/h;-><init>()V

    :cond_5
    invoke-static {v3, v0}, Lcom/ejiaogl/tiktokhook/ni;->i(Landroid/view/View;Lcom/ejiaogl/tiktokhook/h;)V

    sget-object v6, Lcom/ejiaogl/tiktokhook/ni$b;->kZ:[I

    const v7, 0x1

    aget v7, v6, v7

    if-ltz v7, :cond_6

    :goto_3
    const v6, 0x2a7e337

    xor-int v6, v6, v7

    and-int v6, v7, v6

    if-gtz v6, :cond_6

    goto :goto_3

    .line 5
    :cond_6
    iget v0, v2, Lcom/ejiaogl/tiktokhook/ni$b;->a:I

    invoke-virtual {v3, v0, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget-object v6, Lcom/ejiaogl/tiktokhook/ni$b;->kZ:[I

    const v7, 0x2

    aget v7, v6, v7

    if-ltz v7, :cond_7

    const v6, 0x568521c

    xor-int v6, v6, v7

    and-int v6, v7, v6

    const v7, 0x910423

    if-ne v6, v7, :cond_7

    goto :goto_4

    :cond_7
    :goto_4
    iget v4, v2, Lcom/ejiaogl/tiktokhook/ni$b;->d:I

    invoke-static {v3, v4}, Lcom/ejiaogl/tiktokhook/ni;->f(Landroid/view/View;I)V

    sget-object v6, Lcom/ejiaogl/tiktokhook/ni$b;->kZ:[I

    const v7, 0x3

    aget v7, v6, v7

    if-ltz v7, :cond_8

    :goto_5
    const v6, 0x10e7637

    xor-int v6, v6, v7

    and-int v6, v7, v6

    const v7, 0x2d00008

    if-eq v6, v7, :cond_8

    goto :goto_5

    :cond_8
    :goto_6
    return-void
.end method

.method public abstract e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation
.end method
