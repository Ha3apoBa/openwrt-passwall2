.class public final Lcom/ejiaogl/tiktokhook/il;
.super Lcom/ejiaogl/tiktokhook/ll;
.source "SourceFile"


# static fields
.field public static d:Ljava/lang/reflect/Field;

.field public static e:Z

.field public static f:Ljava/lang/reflect/Constructor;

.field public static g:Z

.field private static uc:[I

.field private static ud:[I


# instance fields
.field public b:Landroid/view/WindowInsets;

.field public c:Lcom/ejiaogl/tiktokhook/z9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/il;->ud:[I

    const v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/il;->uc:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x16768db
        0x3588519
        0x13ce2e6
        0x2ed3d19
    .end array-data

    :array_1
    .array-data 4
        0x498ca51
        0x1b95728
        0x50bdd87
    .end array-data
.end method

.method public constructor <init>()V
    .locals 7

    move-object/from16 v1, p0

    invoke-direct {v1}, Lcom/ejiaogl/tiktokhook/ll;-><init>()V

    invoke-static {}, Lcom/ejiaogl/tiktokhook/il;->e()Landroid/view/WindowInsets;

    move-result-object v0

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/il;->b:Landroid/view/WindowInsets;

    return-void
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/sl;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lcom/ejiaogl/tiktokhook/ll;-><init>(Lcom/ejiaogl/tiktokhook/sl;)V

    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/sl;->d()Landroid/view/WindowInsets;

    move-result-object v1

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/il;->b:Landroid/view/WindowInsets;

    return-void
.end method

.method private static e()Landroid/view/WindowInsets;
    .locals 12

    sget-boolean v0, Lcom/ejiaogl/tiktokhook/il;->e:Z

    const/4 v1, 0x1

    const-string v2, "WindowInsetsCompat"

    if-nez v0, :cond_1

    :try_start_0
    const-class v0, Landroid/view/WindowInsets;

    const-string v3, "CONSUMED"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/ejiaogl/tiktokhook/il;->d:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v3, "Could not retrieve WindowInsets.CONSUMED field"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v8, Lcom/ejiaogl/tiktokhook/il;->uc:[I

    const v9, 0x0

    aget v9, v8, v9

    if-ltz v9, :cond_0

    :goto_0
    const v8, 0x3a83f4f

    xor-int v8, v8, v9

    and-int v8, v9, v8

    const v9, 0x474090

    if-eq v8, v9, :cond_0

    goto :goto_0

    :cond_0
    :goto_1
    sput-boolean v1, Lcom/ejiaogl/tiktokhook/il;->e:Z

    :cond_1
    sget-object v0, Lcom/ejiaogl/tiktokhook/il;->d:Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;

    if-eqz v0, :cond_2

    new-instance v4, Landroid/view/WindowInsets;

    invoke-direct {v4, v0}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v4

    :catch_1
    move-exception v0

    const-string v4, "Could not get value from WindowInsets.CONSUMED field"

    invoke-static {v2, v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v8, Lcom/ejiaogl/tiktokhook/il;->uc:[I

    const v9, 0x1

    aget v9, v8, v9

    if-ltz v9, :cond_2

    :goto_2
    const v8, 0x32048d5

    xor-int v8, v8, v9

    and-int v8, v9, v8

    const v9, 0x588508

    if-eq v8, v9, :cond_2

    goto :goto_2

    :cond_2
    sget-boolean v0, Lcom/ejiaogl/tiktokhook/il;->g:Z

    const/4 v4, 0x0

    if-nez v0, :cond_4

    :try_start_2
    const-class v0, Landroid/view/WindowInsets;

    new-array v5, v1, [Ljava/lang/Class;

    const-class v6, Landroid/graphics/Rect;

    aput-object v6, v5, v4

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, Lcom/ejiaogl/tiktokhook/il;->f:Ljava/lang/reflect/Constructor;
    :try_end_2
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    const-string v5, "Could not retrieve WindowInsets(Rect) constructor"

    invoke-static {v2, v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v8, Lcom/ejiaogl/tiktokhook/il;->uc:[I

    const v9, 0x2

    aget v9, v8, v9

    if-ltz v9, :cond_3

    :goto_3
    const v8, 0x1e9fb4f

    xor-int v8, v8, v9

    and-int v8, v9, v8

    if-gtz v8, :cond_3

    goto :goto_3

    :cond_3
    :goto_4
    sput-boolean v1, Lcom/ejiaogl/tiktokhook/il;->g:Z

    :cond_4
    sget-object v0, Lcom/ejiaogl/tiktokhook/il;->f:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_5

    :try_start_3
    new-array v1, v1, [Ljava/lang/Object;

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    aput-object v5, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;
    :try_end_3
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_3 .. :try_end_3} :catch_3

    return-object v0

    :catch_3
    move-exception v0

    const-string v1, "Could not invoke WindowInsets(Rect) constructor"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v8, Lcom/ejiaogl/tiktokhook/il;->uc:[I

    const v9, 0x3

    aget v9, v8, v9

    if-ltz v9, :cond_5

    :goto_5
    const v8, 0x463128a

    xor-int v8, v8, v9

    and-int v8, v9, v8

    const v9, 0x28c2d11

    if-eq v8, v9, :cond_5

    goto :goto_5

    :cond_5
    return-object v3
.end method


# virtual methods
.method public b()Lcom/ejiaogl/tiktokhook/sl;
    .locals 9

    :cond_0
    move-object/from16 v3, p0

    invoke-virtual {v3}, Lcom/ejiaogl/tiktokhook/ll;->a()V

    sget-object v5, Lcom/ejiaogl/tiktokhook/il;->ud:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_1

    :goto_0
    const v5, 0x3cafad

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    if-gtz v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/il;->b:Landroid/view/WindowInsets;

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/ejiaogl/tiktokhook/sl;->e(Landroid/view/WindowInsets;Landroid/view/View;)Lcom/ejiaogl/tiktokhook/sl;

    move-result-object v0

    .line 2
    iget-object v2, v0, Lcom/ejiaogl/tiktokhook/sl;->a:Lcom/ejiaogl/tiktokhook/rl;

    invoke-virtual {v2, v1}, Lcom/ejiaogl/tiktokhook/rl;->k([Lcom/ejiaogl/tiktokhook/z9;)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/il;->ud:[I

    const v6, 0x1

    aget v6, v5, v6

    if-ltz v6, :cond_2

    const v5, 0x37a0899

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0x1b95728

    if-ne v5, v6, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    :goto_1
    iget-object v1, v3, Lcom/ejiaogl/tiktokhook/il;->c:Lcom/ejiaogl/tiktokhook/z9;

    .line 4
    iget-object v2, v0, Lcom/ejiaogl/tiktokhook/sl;->a:Lcom/ejiaogl/tiktokhook/rl;

    invoke-virtual {v2, v1}, Lcom/ejiaogl/tiktokhook/rl;->m(Lcom/ejiaogl/tiktokhook/z9;)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/il;->ud:[I

    const v6, 0x2

    aget v6, v5, v6

    if-ltz v6, :cond_3

    const v5, 0x42d29b4

    :goto_2
    xor-int v5, v5, v6

    rem-int v5, v6, v5

    if-eqz v5, :cond_0

    goto :goto_3

    goto :goto_2

    :cond_3
    :goto_3
    return-object v0
.end method

.method public c(Lcom/ejiaogl/tiktokhook/z9;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/il;->c:Lcom/ejiaogl/tiktokhook/z9;

    return-void
.end method

.method public d(Lcom/ejiaogl/tiktokhook/z9;)V
    .locals 11

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    iget-object v0, v4, Lcom/ejiaogl/tiktokhook/il;->b:Landroid/view/WindowInsets;

    if-eqz v0, :cond_0

    iget v1, v5, Lcom/ejiaogl/tiktokhook/z9;->a:I

    iget v2, v5, Lcom/ejiaogl/tiktokhook/z9;->b:I

    iget v3, v5, Lcom/ejiaogl/tiktokhook/z9;->c:I

    iget v5, v5, Lcom/ejiaogl/tiktokhook/z9;->d:I

    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v5

    iput-object v5, v4, Lcom/ejiaogl/tiktokhook/il;->b:Landroid/view/WindowInsets;

    :cond_0
    return-void
.end method
