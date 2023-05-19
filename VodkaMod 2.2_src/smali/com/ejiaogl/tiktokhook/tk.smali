.class public final Lcom/ejiaogl/tiktokhook/tk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# static fields
.field private static kf:[I


# instance fields
.field public a:Lcom/ejiaogl/tiktokhook/sl;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/ejiaogl/tiktokhook/vd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/tk;->kf:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x66b227
        0x3ce9739
    .end array-data
.end method

.method public constructor <init>(Landroid/view/View;Lcom/ejiaogl/tiktokhook/vd;)V
    .locals 8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/tk;->b:Landroid/view/View;

    iput-object v2, v0, Lcom/ejiaogl/tiktokhook/tk;->c:Lcom/ejiaogl/tiktokhook/vd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/tk;->a:Lcom/ejiaogl/tiktokhook/sl;

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 12

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-static {v6, v5}, Lcom/ejiaogl/tiktokhook/sl;->e(Landroid/view/WindowInsets;Landroid/view/View;)Lcom/ejiaogl/tiktokhook/sl;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_1

    iget-object v3, v4, Lcom/ejiaogl/tiktokhook/tk;->b:Landroid/view/View;

    invoke-static {v6, v3}, Lcom/ejiaogl/tiktokhook/uk;->a(Landroid/view/WindowInsets;Landroid/view/View;)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/tk;->kf:[I

    const v9, 0x0

    aget v9, v8, v9

    if-ltz v9, :cond_0

    :goto_0
    const v8, 0x4e7e53b

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    const v9, 0x66b227

    if-eq v8, v9, :cond_0

    goto :goto_0

    :cond_0
    iget-object v6, v4, Lcom/ejiaogl/tiktokhook/tk;->a:Lcom/ejiaogl/tiktokhook/sl;

    invoke-virtual {v0, v6}, Lcom/ejiaogl/tiktokhook/sl;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v5, v4, Lcom/ejiaogl/tiktokhook/tk;->c:Lcom/ejiaogl/tiktokhook/vd;

    invoke-interface {v5}, Lcom/ejiaogl/tiktokhook/vd;->a()Lcom/ejiaogl/tiktokhook/sl;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ejiaogl/tiktokhook/sl;->d()Landroid/view/WindowInsets;

    move-result-object v5

    return-object v5

    :cond_1
    iput-object v0, v4, Lcom/ejiaogl/tiktokhook/tk;->a:Lcom/ejiaogl/tiktokhook/sl;

    iget-object v6, v4, Lcom/ejiaogl/tiktokhook/tk;->c:Lcom/ejiaogl/tiktokhook/vd;

    invoke-interface {v6}, Lcom/ejiaogl/tiktokhook/vd;->a()Lcom/ejiaogl/tiktokhook/sl;

    move-result-object v6

    if-lt v1, v2, :cond_2

    invoke-virtual {v6}, Lcom/ejiaogl/tiktokhook/sl;->d()Landroid/view/WindowInsets;

    move-result-object v5

    return-object v5

    :cond_2
    sget-object v0, Lcom/ejiaogl/tiktokhook/bl;->a:Ljava/lang/reflect/Field;

    .line 1
    invoke-static {v5}, Lcom/ejiaogl/tiktokhook/sk;->c(Landroid/view/View;)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/tk;->kf:[I

    const v9, 0x1

    aget v9, v8, v9

    if-ltz v9, :cond_3

    :goto_1
    const v8, 0x434426f

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    const v9, 0x3ce9739

    if-eq v8, v9, :cond_3

    goto :goto_1

    .line 2
    :cond_3
    invoke-virtual {v6}, Lcom/ejiaogl/tiktokhook/sl;->d()Landroid/view/WindowInsets;

    move-result-object v5

    return-object v5
.end method
