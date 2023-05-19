.class public final Lcom/ejiaogl/tiktokhook/e3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ejiaogl/tiktokhook/e3$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ejiaogl/tiktokhook/e3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static bb:[I

.field private static bc:[I

.field private static be:[I


# instance fields
.field public final a:Landroid/view/ContentInfo$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/e3$a;->be:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/e3$a;->bc:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/e3$a;->bb:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x1d49de4
    .end array-data

    :array_1
    .array-data 4
        0xe9a838
    .end array-data

    :array_2
    .array-data 4
        0x5857e68
    .end array-data
.end method

.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/ContentInfo$Builder;

    invoke-direct {v0, v2, v3}, Landroid/view/ContentInfo$Builder;-><init>(Landroid/content/ClipData;I)V

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/e3$a;->a:Landroid/view/ContentInfo$Builder;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/e3$a;->a:Landroid/view/ContentInfo$Builder;

    invoke-virtual {v0, v2}, Landroid/view/ContentInfo$Builder;->setExtras(Landroid/os/Bundle;)Landroid/view/ContentInfo$Builder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/e3$a;->bb:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    :goto_0
    const v4, 0x5b2a7ee

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    const v5, 0x1d49de4

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/e3$a;->a:Landroid/view/ContentInfo$Builder;

    invoke-virtual {v0, v2}, Landroid/view/ContentInfo$Builder;->setLinkUri(Landroid/net/Uri;)Landroid/view/ContentInfo$Builder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/e3$a;->bc:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    :goto_0
    const v4, 0x5987510

    xor-int v4, v4, v5

    and-int v4, v5, v4

    const v5, 0x618828

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()Lcom/ejiaogl/tiktokhook/e3;
    .locals 9

    move-object/from16 v3, p0

    new-instance v0, Lcom/ejiaogl/tiktokhook/e3;

    new-instance v1, Lcom/ejiaogl/tiktokhook/e3$d;

    iget-object v2, v3, Lcom/ejiaogl/tiktokhook/e3$a;->a:Landroid/view/ContentInfo$Builder;

    invoke-virtual {v2}, Landroid/view/ContentInfo$Builder;->build()Landroid/view/ContentInfo;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ejiaogl/tiktokhook/e3$d;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, Lcom/ejiaogl/tiktokhook/e3;-><init>(Lcom/ejiaogl/tiktokhook/e3$e;)V

    return-object v0
.end method

.method public final d(I)V
    .locals 8

    move-object/from16 v1, p0

    move/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/e3$a;->a:Landroid/view/ContentInfo$Builder;

    invoke-virtual {v0, v2}, Landroid/view/ContentInfo$Builder;->setFlags(I)Landroid/view/ContentInfo$Builder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/e3$a;->be:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    :goto_0
    const v4, 0x414874f

    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method
