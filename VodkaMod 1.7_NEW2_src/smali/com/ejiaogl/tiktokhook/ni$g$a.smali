.class public final Lcom/ejiaogl/tiktokhook/ni$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ejiaogl/tiktokhook/ni$g;->u(Landroid/view/View;Lcom/ejiaogl/tiktokhook/uc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static yd:[I


# instance fields
.field public a:Lcom/ejiaogl/tiktokhook/aj;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/ejiaogl/tiktokhook/uc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/ni$g$a;->yd:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x37726d4
        0x375b2f2
    .end array-data
.end method

.method public constructor <init>(Landroid/view/View;Lcom/ejiaogl/tiktokhook/uc;)V
    .locals 8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/ni$g$a;->b:Landroid/view/View;

    iput-object v2, v0, Lcom/ejiaogl/tiktokhook/ni$g$a;->c:Lcom/ejiaogl/tiktokhook/uc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/ni$g$a;->a:Lcom/ejiaogl/tiktokhook/aj;

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 12

    :cond_0
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-static {v6, v5}, Lcom/ejiaogl/tiktokhook/aj;->i(Landroid/view/WindowInsets;Landroid/view/View;)Lcom/ejiaogl/tiktokhook/aj;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_2

    iget-object v3, v4, Lcom/ejiaogl/tiktokhook/ni$g$a;->b:Landroid/view/View;

    invoke-static {v6, v3}, Lcom/ejiaogl/tiktokhook/ni$g;->a(Landroid/view/WindowInsets;Landroid/view/View;)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/ni$g$a;->yd:[I

    const v9, 0x0

    aget v9, v8, v9

    if-ltz v9, :cond_1

    const v8, 0x389ec1d

    :goto_0
    xor-int v8, v8, v9

    rem-int v8, v9, v8

    if-eqz v8, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v6, v4, Lcom/ejiaogl/tiktokhook/ni$g$a;->a:Lcom/ejiaogl/tiktokhook/aj;

    invoke-virtual {v0, v6}, Lcom/ejiaogl/tiktokhook/aj;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v4, Lcom/ejiaogl/tiktokhook/ni$g$a;->c:Lcom/ejiaogl/tiktokhook/uc;

    check-cast v6, Lcom/ejiaogl/tiktokhook/b4;

    invoke-virtual {v6, v5, v0}, Lcom/ejiaogl/tiktokhook/b4;->z(Landroid/view/View;Lcom/ejiaogl/tiktokhook/aj;)Lcom/ejiaogl/tiktokhook/aj;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ejiaogl/tiktokhook/aj;->h()Landroid/view/WindowInsets;

    move-result-object v5

    return-object v5

    :cond_2
    iput-object v0, v4, Lcom/ejiaogl/tiktokhook/ni$g$a;->a:Lcom/ejiaogl/tiktokhook/aj;

    iget-object v6, v4, Lcom/ejiaogl/tiktokhook/ni$g$a;->c:Lcom/ejiaogl/tiktokhook/uc;

    check-cast v6, Lcom/ejiaogl/tiktokhook/b4;

    invoke-virtual {v6, v5, v0}, Lcom/ejiaogl/tiktokhook/b4;->z(Landroid/view/View;Lcom/ejiaogl/tiktokhook/aj;)Lcom/ejiaogl/tiktokhook/aj;

    move-result-object v6

    if-lt v1, v2, :cond_3

    invoke-virtual {v6}, Lcom/ejiaogl/tiktokhook/aj;->h()Landroid/view/WindowInsets;

    move-result-object v5

    return-object v5

    .line 1
    :cond_3
    invoke-static {v5}, Lcom/ejiaogl/tiktokhook/ni$f;->c(Landroid/view/View;)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/ni$g$a;->yd:[I

    const v9, 0x1

    aget v9, v8, v9

    if-ltz v9, :cond_4

    const v8, 0x58e3d8c

    :goto_2
    xor-int v8, v8, v9

    rem-int v8, v9, v8

    if-eqz v8, :cond_0

    goto :goto_3

    goto :goto_2

    .line 2
    :cond_4
    :goto_3
    invoke-virtual {v6}, Lcom/ejiaogl/tiktokhook/aj;->h()Landroid/view/WindowInsets;

    move-result-object v5

    return-object v5
.end method
