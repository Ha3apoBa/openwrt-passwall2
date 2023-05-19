.class public final Lcom/ejiaogl/tiktokhook/bb$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ejiaogl/tiktokhook/bb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static DT:[I


# instance fields
.field public final b:I

.field public c:I

.field public d:I

.field public e:Z

.field public final synthetic f:Lcom/ejiaogl/tiktokhook/bb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/bb$a;->DT:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x1cf86fd
    .end array-data
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/bb;I)V
    .locals 9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    iput-object v2, v1, Lcom/ejiaogl/tiktokhook/bb$a;->f:Lcom/ejiaogl/tiktokhook/bb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ejiaogl/tiktokhook/bb$a;->e:Z

    iput v3, v1, Lcom/ejiaogl/tiktokhook/bb$a;->b:I

    invoke-virtual {v2}, Lcom/ejiaogl/tiktokhook/bb;->d()I

    move-result v2

    iput v2, v1, Lcom/ejiaogl/tiktokhook/bb$a;->c:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 8

    move-object/from16 v2, p0

    iget v0, v2, Lcom/ejiaogl/tiktokhook/bb$a;->d:I

    iget v1, v2, Lcom/ejiaogl/tiktokhook/bb$a;->c:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v3, p0

    invoke-virtual {v3}, Lcom/ejiaogl/tiktokhook/bb$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/bb$a;->f:Lcom/ejiaogl/tiktokhook/bb;

    iget v1, v3, Lcom/ejiaogl/tiktokhook/bb$a;->d:I

    iget v2, v3, Lcom/ejiaogl/tiktokhook/bb$a;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/ejiaogl/tiktokhook/bb;->b(II)Ljava/lang/Object;

    move-result-object v0

    iget v1, v3, Lcom/ejiaogl/tiktokhook/bb$a;->d:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v3, Lcom/ejiaogl/tiktokhook/bb$a;->d:I

    iput-boolean v2, v3, Lcom/ejiaogl/tiktokhook/bb$a;->e:Z

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 8

    move-object/from16 v2, p0

    iget-boolean v0, v2, Lcom/ejiaogl/tiktokhook/bb$a;->e:Z

    if-eqz v0, :cond_1

    iget v0, v2, Lcom/ejiaogl/tiktokhook/bb$a;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, Lcom/ejiaogl/tiktokhook/bb$a;->d:I

    iget v1, v2, Lcom/ejiaogl/tiktokhook/bb$a;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Lcom/ejiaogl/tiktokhook/bb$a;->c:I

    const/4 v1, 0x0

    iput-boolean v1, v2, Lcom/ejiaogl/tiktokhook/bb$a;->e:Z

    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/bb$a;->f:Lcom/ejiaogl/tiktokhook/bb;

    invoke-virtual {v1, v0}, Lcom/ejiaogl/tiktokhook/bb;->h(I)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/bb$a;->DT:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    :goto_0
    const v4, 0x410512e

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
