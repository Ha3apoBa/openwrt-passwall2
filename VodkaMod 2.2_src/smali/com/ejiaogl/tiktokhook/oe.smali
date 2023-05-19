.class public final Lcom/ejiaogl/tiktokhook/oe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ejiaogl/tiktokhook/ra;


# static fields
.field private static dY:[I

.field private static dZ:[I

.field public static final i:Lcom/ejiaogl/tiktokhook/oe;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Landroid/os/Handler;

.field public final f:Lcom/ejiaogl/tiktokhook/sa;

.field public g:Lcom/ejiaogl/tiktokhook/i5;

.field public h:Lcom/ejiaogl/tiktokhook/z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/oe;->dZ:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/oe;->dY:[I

    new-instance v0, Lcom/ejiaogl/tiktokhook/oe;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/oe;-><init>()V

    sput-object v0, Lcom/ejiaogl/tiktokhook/oe;->i:Lcom/ejiaogl/tiktokhook/oe;

    return-void

    :array_0
    .array-data 4
        0x5690455
        0x49f77ef
    .end array-data

    :array_1
    .array-data 4
        0x1164237
    .end array-data
.end method

.method public constructor <init>()V
    .locals 8

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, v2, Lcom/ejiaogl/tiktokhook/oe;->a:I

    iput v0, v2, Lcom/ejiaogl/tiktokhook/oe;->b:I

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/ejiaogl/tiktokhook/oe;->c:Z

    iput-boolean v0, v2, Lcom/ejiaogl/tiktokhook/oe;->d:Z

    new-instance v0, Lcom/ejiaogl/tiktokhook/sa;

    invoke-direct {v0, v2}, Lcom/ejiaogl/tiktokhook/sa;-><init>(Lcom/ejiaogl/tiktokhook/ra;)V

    iput-object v0, v2, Lcom/ejiaogl/tiktokhook/oe;->f:Lcom/ejiaogl/tiktokhook/sa;

    new-instance v0, Lcom/ejiaogl/tiktokhook/i5;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1}, Lcom/ejiaogl/tiktokhook/i5;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/ejiaogl/tiktokhook/oe;->g:Lcom/ejiaogl/tiktokhook/i5;

    new-instance v0, Lcom/ejiaogl/tiktokhook/z;

    const/16 v1, 0x9

    invoke-direct {v0, v2, v1}, Lcom/ejiaogl/tiktokhook/z;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/ejiaogl/tiktokhook/oe;->h:Lcom/ejiaogl/tiktokhook/z;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    :cond_0
    move-object/from16 v2, p0

    iget v0, v2, Lcom/ejiaogl/tiktokhook/oe;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v2, Lcom/ejiaogl/tiktokhook/oe;->b:I

    if-ne v0, v1, :cond_3

    iget-boolean v0, v2, Lcom/ejiaogl/tiktokhook/oe;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/oe;->f:Lcom/ejiaogl/tiktokhook/sa;

    sget-object v1, Lcom/ejiaogl/tiktokhook/la;->ON_RESUME:Lcom/ejiaogl/tiktokhook/la;

    invoke-virtual {v0, v1}, Lcom/ejiaogl/tiktokhook/sa;->C(Lcom/ejiaogl/tiktokhook/la;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/oe;->dY:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_1

    const v4, 0x5bf9996

    :goto_0
    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-eqz v4, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/ejiaogl/tiktokhook/oe;->c:Z

    goto :goto_3

    :cond_2
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/oe;->e:Landroid/os/Handler;

    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/oe;->g:Lcom/ejiaogl/tiktokhook/i5;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/oe;->dY:[I

    const v5, 0x1

    aget v5, v4, v5

    if-ltz v5, :cond_3

    const v4, 0x4926e11

    :goto_2
    xor-int v4, v4, v5

    rem-int v4, v5, v4

    if-eqz v4, :cond_0

    goto :goto_3

    goto :goto_2

    :cond_3
    :goto_3
    return-void
.end method

.method public final b()V
    .locals 8

    move-object/from16 v2, p0

    iget v0, v2, Lcom/ejiaogl/tiktokhook/oe;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v2, Lcom/ejiaogl/tiktokhook/oe;->a:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, v2, Lcom/ejiaogl/tiktokhook/oe;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/oe;->f:Lcom/ejiaogl/tiktokhook/sa;

    sget-object v1, Lcom/ejiaogl/tiktokhook/la;->ON_START:Lcom/ejiaogl/tiktokhook/la;

    invoke-virtual {v0, v1}, Lcom/ejiaogl/tiktokhook/sa;->C(Lcom/ejiaogl/tiktokhook/la;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/oe;->dZ:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    :goto_0
    const v4, 0x300003f

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    const v5, 0x1164237

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/ejiaogl/tiktokhook/oe;->d:Z

    :cond_1
    return-void
.end method
