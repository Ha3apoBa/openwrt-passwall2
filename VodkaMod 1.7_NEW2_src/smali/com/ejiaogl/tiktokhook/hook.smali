.class public Lcom/ejiaogl/tiktokhook/hook;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/robv/android/xposed/IXposedHookLoadPackage;
.implements Lde/robv/android/xposed/IXposedHookZygoteInit;


# static fields
.field public static A:Ljava/lang/String;

.field public static B:Ljava/lang/String;

.field public static C:Ljava/lang/String;

.field public static D:Landroid/app/Activity;

.field public static E:Ljava/lang/String;

.field public static F:Ljava/lang/String;

.field public static G:Landroid/view/View;

.field public static H:Landroid/view/View;

.field public static I:Landroid/view/View;

.field public static J:Landroid/view/View;

.field public static K:Landroid/view/View;

.field public static L:Landroid/view/View;

.field public static M:Landroid/view/View;

.field public static N:Landroid/view/View;

.field public static O:Landroid/view/View;

.field public static P:Landroid/widget/ImageView;

.field public static Q:Landroid/graphics/Bitmap;

.field public static R:Landroid/content/res/XModuleResources;

.field public static S:Ljava/lang/Object;

.field public static T:I

.field public static U:I

.field public static V:I

.field public static W:I

.field public static X:I

.field public static Y:Ljava/lang/String;

.field public static Z:Ljava/lang/String;

.field public static a0:Landroid/view/View;

.field public static g:Z

.field public static h:Landroid/content/Context;

.field private static hS:[I

.field private static hT:[I

.field private static hX:[I

.field private static hY:[I

.field private static hZ:[I

.field public static i:Ljava/lang/String;

.field private static ia:[I

.field private static ib:[I

.field private static ic:[I

.field private static id:[I

.field private static ie:[I

.field public static j:B

.field public static k:Ljava/lang/String;

.field public static l:Ljava/lang/Object;

.field public static m:Ljava/io/File;

.field public static n:[Ljava/lang/String;

.field public static o:Ljava/io/File;

.field public static p:Ljava/io/File;

.field public static q:Lorg/json/JSONObject;

.field public static r:Ljava/lang/String;

.field public static s:Ljava/lang/String;

.field public static t:Ljava/lang/String;

.field public static u:Ljava/lang/String;

.field public static v:Ljava/lang/String;

.field public static w:Ljava/lang/String;

.field public static x:Ljava/lang/String;

.field public static y:Ljava/lang/String;

.field public static z:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/view/View;

.field public c:Ljava/lang/Object;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/ImageView;

.field public f:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_9

    sput-object v0, Lcom/ejiaogl/tiktokhook/hook;->ie:[I

    const v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_8

    sput-object v0, Lcom/ejiaogl/tiktokhook/hook;->hT:[I

    const v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_7

    sput-object v0, Lcom/ejiaogl/tiktokhook/hook;->id:[I

    const v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_6

    sput-object v0, Lcom/ejiaogl/tiktokhook/hook;->hS:[I

    const v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/ejiaogl/tiktokhook/hook;->ic:[I

    const v0, 0x11

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/ejiaogl/tiktokhook/hook;->ib:[I

    const v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/ejiaogl/tiktokhook/hook;->ia:[I

    const v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/hook;->hZ:[I

    const v0, 0xf

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/hook;->hY:[I

    const v0, 0x19

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/hook;->hX:[I

    const-wide v0, -0x22603af3e121L

    invoke-static {v0, v1}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ejiaogl/tiktokhook/hook;->i:Ljava/lang/String;

    const/4 v0, 0x0

    sput-byte v0, Lcom/ejiaogl/tiktokhook/hook;->j:B

    const-wide v0, -0x22613af3e121L

    invoke-static {v0, v1}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ejiaogl/tiktokhook/hook;->k:Ljava/lang/String;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/ejiaogl/tiktokhook/hook;->m:Ljava/io/File;

    const/4 v0, 0x0

    sput-object v0, Lcom/ejiaogl/tiktokhook/hook;->o:Ljava/io/File;

    sput-object v0, Lcom/ejiaogl/tiktokhook/hook;->p:Ljava/io/File;

    const-wide v1, -0x22623af3e121L

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ejiaogl/tiktokhook/hook;->r:Ljava/lang/String;

    const-wide v1, -0x22673af3e121L

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ejiaogl/tiktokhook/hook;->s:Ljava/lang/String;

    const-wide v1, -0x226e3af3e121L

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ejiaogl/tiktokhook/hook;->t:Ljava/lang/String;

    const-wide v1, -0x22753af3e121L

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ejiaogl/tiktokhook/hook;->u:Ljava/lang/String;

    const-wide v1, -0x227c3af3e121L

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ejiaogl/tiktokhook/hook;->v:Ljava/lang/String;

    const-wide v1, -0x22823af3e121L

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ejiaogl/tiktokhook/hook;->w:Ljava/lang/String;

    const-wide v1, -0x22893af3e121L

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ejiaogl/tiktokhook/hook;->x:Ljava/lang/String;

    const-wide v1, -0x228d3af3e121L

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ejiaogl/tiktokhook/hook;->y:Ljava/lang/String;

    const-wide v1, -0x22923af3e121L

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ejiaogl/tiktokhook/hook;->z:Ljava/lang/String;

    const-wide v1, -0x22983af3e121L

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ejiaogl/tiktokhook/hook;->A:Ljava/lang/String;

    const-wide v1, -0x229e3af3e121L

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ejiaogl/tiktokhook/hook;->B:Ljava/lang/String;

    const-wide v1, -0x22a43af3e121L

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ejiaogl/tiktokhook/hook;->C:Ljava/lang/String;

    const-wide v1, -0x22a93af3e121L

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ejiaogl/tiktokhook/hook;->F:Ljava/lang/String;

    sput-object v0, Lcom/ejiaogl/tiktokhook/hook;->R:Landroid/content/res/XModuleResources;

    sput-object v0, Lcom/ejiaogl/tiktokhook/hook;->S:Ljava/lang/Object;

    const-wide v1, -0x22aa3af3e121L

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ejiaogl/tiktokhook/hook;->Y:Ljava/lang/String;

    const-wide v1, -0x22ab3af3e121L

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ejiaogl/tiktokhook/hook;->Z:Ljava/lang/String;

    sput-object v0, Lcom/ejiaogl/tiktokhook/hook;->a0:Landroid/view/View;

    return-void

    :array_0
    .array-data 4
        0x38e2d2c
        0x51c6147
        0x3c136dc
        0x3c21475
        0x170a795
        0xff568f
        0x1b5c33f
        0x1d3f28d
        0x48fcf87
        0x537149e
        0x20aaf8a
        0x52acf6e
        0x21976b3
        0x3243521
        0x2257f52
        0x28a0979
        0x204faef
        0x4bc277e
        0x570b1ec
        0x3b1568c
        0x1f10ff7
        0x3ab97f6
        0x1b51f95
        0x23fdf34
        0x444be3f
    .end array-data

    :array_1
    .array-data 4
        0x37d3a14
        0x2690b30
        0x37819e
        0x3afb999
        0x453e9fa
        0x342083
        0x4ffde6a
        0x12fa818
        0x361f8c
        0x4efe117
        0x47b577a
        0x55efd65
        0x1581a1c
        0x2470b27
        0x4a244c0
    .end array-data

    :array_2
    .array-data 4
        0xdf006f
        0xa431c4
        0x1cea36f
        0x573433a
        0x1edf2e6
        0x218b2de
        0x5c27271
        0x4e29ec6
        0x3ee2c5c
    .end array-data

    :array_3
    .array-data 4
        0x81b758
        0x183ce0f
        0x35b9fc2
        0x48b290f
        0x314b0c9
        0x29162c3
        0x1a764ec
        0x5380d9f
        0x12153f8
    .end array-data

    :array_4
    .array-data 4
        0x384ec76
        0x28a7dfa
        0x999d58
        0x75ccf8
        0x1ccafe9
        0x4377f98
        0x4752df6
        0xcef607
        0x3dcaa1d
        0x5c6a0d6
        0x3327efb
        0x153c4c2
        0x1153b2c
        0x240bf6c
        0x757665
        0x3d781eb
        0x9af8db
    .end array-data

    :array_5
    .array-data 4
        0x2d3090e
        0x36a3c22
        0x543c065
        0x4751b6c
        0x5c01574
        0x2475ff4
        0x489b7fa
        0x4ece4ac
        0x16e8d3e
    .end array-data

    :array_6
    .array-data 4
        0x37dceff
        0x1e59e4b
        0x3d29cb9
        0x4d16ffd
        0x3b239dc
    .end array-data

    :array_7
    .array-data 4
        0x18dc237
        0x3b8dec6
        0x3301f9b
        0x3f732ce
        0x5523440
        0x1adcefc
    .end array-data

    :array_8
    .array-data 4
        0x3021e8d
        0x1fc67aa
        0x64b038
        0x1697cdc
        0x4e5f90b
        0x28ae5a0
        0x2328866
        0x1a33188
    .end array-data

    :array_9
    .array-data 4
        0x1c50ed2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 8

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x12743af3e121L

    invoke-static {v0, v1}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ejiaogl/tiktokhook/hook;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/ClassLoader;)V
    .locals 17

    :cond_0
    move-object/from16 v11, p0

    invoke-static {}, Lcom/ejiaogl/tiktokhook/b0;->d()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_9

    sget-byte v1, Lcom/ejiaogl/tiktokhook/hook;->j:B

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    goto/16 :goto_8

    :cond_1
    :try_start_0
    sget-object v1, Lcom/ejiaogl/tiktokhook/hook;->S:Ljava/lang/Object;

    if-nez v1, :cond_2

    return-void

    :cond_2
    const-wide v3, -0x14b83af3e121L

    invoke-static {v3, v4}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    sget-object v3, Lcom/ejiaogl/tiktokhook/hook;->S:Ljava/lang/Object;

    const-wide v4, -0x14e63af3e121L

    invoke-static {v4, v5}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-wide v6, -0x14f23af3e121L

    invoke-static {v6, v7}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-wide v6, -0x14fb3af3e121L

    invoke-static {v6, v7}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v11}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    const-wide v6, -0x15213af3e121L

    invoke-static {v6, v7}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v3, v7, v5

    invoke-static {v4, v6, v7}, Lde/robv/android/xposed/XposedHelpers;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-wide v6, -0x15243af3e121L

    invoke-static {v6, v7}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v4

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v1, v6, v5

    invoke-static {v3, v4, v6}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-wide v3, -0x15283af3e121L

    invoke-static {v3, v4}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-wide v3, -0x152c3af3e121L

    invoke-static {v3, v4}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v11}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v11

    const-wide v3, -0x153a3af3e121L

    invoke-static {v3, v4}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/ejiaogl/tiktokhook/hook;->S:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    array-length v6, v4

    move v7, v5

    :goto_0
    if-ge v7, v6, :cond_5

    aget-object v8, v4, v7

    invoke-virtual {v8, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object v13, Lcom/ejiaogl/tiktokhook/hook;->hS:[I

    const v14, 0x0

    aget v14, v13, v14

    if-ltz v14, :cond_3

    const v13, 0x53eaf56

    :goto_1
    xor-int v13, v13, v14

    rem-int v13, v14, v13

    if-eqz v13, :cond_0

    goto :goto_2

    goto :goto_1

    :cond_3
    :goto_2
    sget-object v9, Lcom/ejiaogl/tiktokhook/hook;->S:Ljava/lang/Object;

    invoke-virtual {v8, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_4

    const-wide v9, -0x153b3af3e121L

    invoke-static {v9, v10}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    check-cast v8, Ljava/lang/String;

    move-object v3, v8

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    sget-object v6, Lcom/ejiaogl/tiktokhook/hook;->S:Ljava/lang/Object;

    const-wide v7, -0x153c3af3e121L

    invoke-static {v7, v8}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const-wide v7, -0x15453af3e121L

    invoke-static {v7, v8}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    aput-object v6, v4, v5

    aput-object v3, v4, v2

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v11, v4}, Lde/robv/android/xposed/XposedHelpers;->newInstance(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    const-wide v3, -0x15493af3e121L

    invoke-static {v3, v4}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v11, v2, v5

    invoke-static {v1, v0, v2}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, Lcom/ejiaogl/tiktokhook/hook;->hS:[I

    const v14, 0x1

    aget v14, v13, v14

    if-ltz v14, :cond_6

    :goto_3
    const v13, 0x59809a3

    xor-int v13, v13, v14

    rem-int v13, v14, v13

    const v14, 0x1e59e4b

    if-eq v13, v14, :cond_6

    goto :goto_3
    :try_end_0
    .catch Lcom/ejiaogl/tiktokhook/xh; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    goto :goto_8

    :catch_0
    move-exception v11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v1, -0x156a3af3e121L

    goto :goto_4

    :catch_1
    move-exception v11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v1, -0x15523af3e121L

    :goto_4
    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v13, Lcom/ejiaogl/tiktokhook/hook;->hS:[I

    const v14, 0x2

    aget v14, v13, v14

    if-ltz v14, :cond_7

    :goto_5
    const v13, 0x55062ca

    xor-int v13, v13, v14

    rem-int v13, v14, v13

    const v14, 0x3d29cb9

    if-eq v13, v14, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v13, Lcom/ejiaogl/tiktokhook/hook;->hS:[I

    const v14, 0x3

    aget v14, v13, v14

    if-ltz v14, :cond_8

    :goto_6
    const v13, 0x32cdcf5    # 5.0799903E-37f

    xor-int v13, v13, v14

    rem-int v13, v14, v13

    if-gtz v13, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/ejiaogl/tiktokhook/hook;->g(Ljava/lang/String;)V

    sget-object v13, Lcom/ejiaogl/tiktokhook/hook;->hS:[I

    const v14, 0x4

    aget v14, v13, v14

    if-ltz v14, :cond_9

    :goto_7
    const v13, 0x5b5209b

    xor-int v13, v13, v14

    and-int v13, v14, v13

    if-gtz v13, :cond_9

    goto :goto_7

    :cond_9
    :goto_8
    return-void
.end method

.method public static b()B
    .locals 16

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/ejiaogl/tiktokhook/hook;->d()Ljava/lang/String;

    move-result-object v0

    const-wide v1, -0x22163af3e121L

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ejiaogl/tiktokhook/hook;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/ejiaogl/tiktokhook/hook;->i:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    const-wide v2, -0x22233af3e121L

    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    sput-object v0, Lcom/ejiaogl/tiktokhook/hook;->i:Ljava/lang/String;

    const/4 v2, 0x0

    sput-byte v2, Lcom/ejiaogl/tiktokhook/hook;->j:B

    const-wide v2, -0x22243af3e121L

    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    return v3

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    new-instance v5, Lcom/ejiaogl/tiktokhook/hook$c;

    invoke-direct {v5}, Lcom/ejiaogl/tiktokhook/hook$c;-><init>()V

    const-wide/16 v6, 0x3

    const-wide/16 v8, 0xa

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v4 .. v10}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    sput-byte v3, Lcom/ejiaogl/tiktokhook/hook;->j:B

    return v3

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Lcom/ejiaogl/tiktokhook/hook;->hT:[I

    const v13, 0x0

    aget v13, v12, v13

    if-ltz v13, :cond_3

    :goto_0
    const v12, 0x26e25f9

    xor-int v12, v12, v13

    rem-int v12, v13, v12

    const v13, 0x29a7a5

    if-eq v12, v13, :cond_3

    goto :goto_0

    :cond_3
    const-wide v3, -0x22263af3e121L

    invoke-static {v3, v4}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Lcom/ejiaogl/tiktokhook/hook;->hT:[I

    const v13, 0x1

    aget v13, v12, v13

    if-ltz v13, :cond_4

    const v12, 0x23a0f30

    :goto_1
    xor-int v12, v12, v13

    and-int v12, v13, v12

    if-eqz v12, :cond_0

    goto :goto_2

    goto :goto_1

    :cond_4
    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Lcom/ejiaogl/tiktokhook/hook;->hT:[I

    const v13, 0x2

    aget v13, v12, v13

    if-ltz v13, :cond_5

    const v12, 0x5509b5d

    xor-int v12, v12, v13

    and-int v12, v13, v12

    const v13, 0x242020

    if-ne v12, v13, :cond_5

    goto :goto_3

    :cond_5
    :goto_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v2, -0x22283af3e121L

    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Lcom/ejiaogl/tiktokhook/hook;->hT:[I

    const v13, 0x3

    aget v13, v12, v13

    if-ltz v13, :cond_6

    const v12, 0x468b24a

    :goto_4
    xor-int v12, v12, v13

    rem-int v12, v13, v12

    if-eqz v12, :cond_0

    goto :goto_5

    goto :goto_4

    :cond_6
    :goto_5
    const-string v2, ""

    if-nez v0, :cond_7

    goto :goto_6

    .line 1
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_8

    goto :goto_6

    :cond_8
    new-instance v2, Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/math/BigInteger;-><init>([B)V

    new-instance v0, Ljava/math/BigInteger;

    const-string v3, "44419018239581902380933313"

    invoke-direct {v0, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->xor(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 2
    :goto_6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Lcom/ejiaogl/tiktokhook/hook;->hT:[I

    const v13, 0x4

    aget v13, v12, v13

    if-ltz v13, :cond_9

    :goto_7
    const v12, 0x5e18f65

    xor-int v12, v12, v13

    and-int v12, v13, v12

    if-gtz v12, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/ejiaogl/tiktokhook/pc;

    invoke-direct {v1}, Lcom/ejiaogl/tiktokhook/pc;-><init>()V

    new-instance v2, Lcom/ejiaogl/tiktokhook/be$a;

    invoke-direct {v2}, Lcom/ejiaogl/tiktokhook/be$a;-><init>()V

    invoke-virtual {v2, v0}, Lcom/ejiaogl/tiktokhook/be$a;->f(Ljava/lang/String;)Lcom/ejiaogl/tiktokhook/be$a;

    sget-object v12, Lcom/ejiaogl/tiktokhook/hook;->hT:[I

    const v13, 0x5

    aget v13, v12, v13

    if-ltz v13, :cond_a

    :goto_8
    const v12, 0x50d87f5

    xor-int v12, v12, v13

    rem-int v12, v13, v12

    if-gtz v12, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v2}, Lcom/ejiaogl/tiktokhook/be$a;->a()Lcom/ejiaogl/tiktokhook/be;

    move-result-object v0

    .line 3
    new-instance v2, Lcom/ejiaogl/tiktokhook/vd;

    invoke-direct {v2, v1, v0}, Lcom/ejiaogl/tiktokhook/vd;-><init>(Lcom/ejiaogl/tiktokhook/pc;Lcom/ejiaogl/tiktokhook/be;)V

    .line 4
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/ejiaogl/tiktokhook/hook$d;

    invoke-direct {v1, v2}, Lcom/ejiaogl/tiktokhook/hook$d;-><init>(Lcom/ejiaogl/tiktokhook/y1;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    sget-object v12, Lcom/ejiaogl/tiktokhook/hook;->hT:[I

    const v13, 0x6

    aget v13, v12, v13

    if-ltz v13, :cond_b

    :goto_9
    const v12, 0x585b467

    xor-int v12, v12, v13

    and-int v12, v13, v12

    const v13, 0x2320800

    if-eq v12, v13, :cond_b

    goto :goto_9

    :cond_b
    goto :goto_b

    :cond_c
    sget-object v1, Lcom/ejiaogl/tiktokhook/hook;->i:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-byte v0, Lcom/ejiaogl/tiktokhook/hook;->j:B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const-wide v0, -0x22523af3e121L

    invoke-static {v0, v1}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/hook;->g(Ljava/lang/String;)V

    sget-object v12, Lcom/ejiaogl/tiktokhook/hook;->hT:[I

    const v13, 0x7

    aget v13, v12, v13

    if-ltz v13, :cond_d

    :goto_a
    const v12, 0x270fc68

    xor-int v12, v12, v13

    and-int v12, v13, v12

    if-gtz v12, :cond_d

    goto :goto_a

    :cond_d
    :goto_b
    sget-byte v0, Lcom/ejiaogl/tiktokhook/hook;->j:B

    if-eqz v0, :cond_d

    return v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 10

    move-object/from16 v4, p0

    const-wide v0, -0x19da3af3e121L

    invoke-static {v0, v1}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ejiaogl/tiktokhook/hook;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-wide v1, -0x1a0f3af3e121L

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lde/robv/android/xposed/XposedHelpers;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v1}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4
.end method

.method public static d()Ljava/lang/String;
    .locals 12

    const-wide v0, -0x21fc3af3e121L

    invoke-static {v0, v1}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v1

    sget-object v2, Lcom/ejiaogl/tiktokhook/hook;->p:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/File;)Lorg/w3c/dom/Document;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v4

    invoke-interface {v4, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v4

    invoke-interface {v4, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v4

    invoke-interface {v4, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->hasAttributes()Z

    move-result v5

    if-eqz v5, :cond_0

    const-wide v5, -0x21fd3af3e121L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v6

    invoke-interface {v6, v2}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v6

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-wide v1, -0x22133af3e121L

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-wide v0, -0x22143af3e121L

    :goto_1
    invoke-static {v0, v1}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0

    :catch_0
    const-wide v0, -0x22113af3e121L

    goto :goto_1
.end method

.method public static e(Landroid/content/Context;)I
    .locals 8

    move-object/from16 v2, p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    return v0
.end method

.method public static f()V
    .locals 11

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcom/ejiaogl/tiktokhook/hook;->q:Lorg/json/JSONObject;

    sget-object v1, Lcom/ejiaogl/tiktokhook/hook;->r:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v7, Lcom/ejiaogl/tiktokhook/hook;->hX:[I

    const v8, 0x0

    aget v8, v7, v8

    if-ltz v8, :cond_1

    const v7, 0x8cb8ab

    :goto_0
    xor-int v7, v7, v8

    rem-int v7, v8, v7

    if-eqz v7, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    sget-object v0, Lcom/ejiaogl/tiktokhook/hook;->q:Lorg/json/JSONObject;

    sget-object v1, Lcom/ejiaogl/tiktokhook/hook;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v7, Lcom/ejiaogl/tiktokhook/hook;->hX:[I

    const v8, 0x1

    aget v8, v7, v8

    if-ltz v8, :cond_2

    const v7, 0x38c10ca

    xor-int v7, v7, v8

    and-int v7, v8, v7

    const v8, 0x4106105

    if-ne v7, v8, :cond_2

    goto :goto_2

    :cond_2
    :goto_2
    sget-object v0, Lcom/ejiaogl/tiktokhook/hook;->q:Lorg/json/JSONObject;

    sget-object v1, Lcom/ejiaogl/tiktokhook/hook;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v7, Lcom/ejiaogl/tiktokhook/hook;->hX:[I

    const v8, 0x2

    aget v8, v7, v8

    if-ltz v8, :cond_3

    :goto_3
    const v7, 0x4b4230e

    xor-int v7, v7, v8

    and-int v7, v8, v7

    if-gtz v7, :cond_3

    goto :goto_3

    :cond_3
    sget-object v0, Lcom/ejiaogl/tiktokhook/hook;->q:Lorg/json/JSONObject;

    sget-object v1, Lcom/ejiaogl/tiktokhook/hook;->u:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v7, Lcom/ejiaogl/tiktokhook/hook;->hX:[I

    const v8, 0x3

    aget v8, v7, v8

    if-ltz v8, :cond_4

    :goto_4
    const v7, 0x33a27e8

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    if-gtz v7, :cond_4

    goto :goto_4

    :cond_4
    sget-object v0, Lcom/ejiaogl/tiktokhook/hook;->q:Lorg/json/JSONObject;

    sget-object v1, Lcom/ejiaogl/tiktokhook/hook;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v7, Lcom/ejiaogl/tiktokhook/hook;->hX:[I

    const v8, 0x4

    aget v8, v7, v8

    if-ltz v8, :cond_5

    :goto_5
    const v7, 0x25827bc

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    if-gtz v7, :cond_5

    goto :goto_5

    :cond_5
    sget-object v0, Lcom/ejiaogl/tiktokhook/hook;->q:Lorg/json/JSONObject;

    sget-object v1, Lcom/ejiaogl/tiktokhook/hook;->x:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v7, Lcom/ejiaogl/tiktokhook/hook;->hX:[I

    const v8, 0x5

    aget v8, v7, v8

    if-ltz v8, :cond_6

    const v7, 0x23a4a2c

    xor-int v7, v7, v8

    and-int v7, v8, v7

    const v8, 0xc51483

    if-ne v7, v8, :cond_6

    goto :goto_6

    :cond_6
    :goto_6
    sget-object v0, Lcom/ejiaogl/tiktokhook/hook;->q:Lorg/json/JSONObject;

    sget-object v1, Lcom/ejiaogl/tiktokhook/hook;->y:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v7, Lcom/ejiaogl/tiktokhook/hook;->hX:[I

    const v8, 0x6

    aget v8, v7, v8

    if-ltz v8, :cond_7

    const v7, 0x1ed5aa0

    xor-int v7, v7, v8

    and-int v7, v8, v7

    const v8, 0x10811f

    if-ne v7, v8, :cond_7

    goto :goto_7

    :cond_7
    :goto_7
    sget-object v0, Lcom/ejiaogl/tiktokhook/hook;->q:Lorg/json/JSONObject;

    sget-object v1, Lcom/ejiaogl/tiktokhook/hook;->z:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v7, Lcom/ejiaogl/tiktokhook/hook;->hX:[I

    const v8, 0x7

    aget v8, v7, v8

    if-ltz v8, :cond_8

    :goto_8
    const v7, 0x4bc7e9b

    xor-int v7, v7, v8

    and-int v7, v8, v7

    if-gtz v7, :cond_8

    goto :goto_8

    :cond_8
    sget-object v0, Lcom/ejiaogl/tiktokhook/hook;->q:Lorg/json/JSONObject;

    sget-object v1, Lcom/ejiaogl/tiktokhook/hook;->A:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v7, Lcom/ejiaogl/tiktokhook/hook;->hX:[I

    const v8, 0x8

    aget v8, v7, v8

    if-ltz v8, :cond_9

    :goto_9
    const v7, 0x4f817fd

    xor-int v7, v7, v8

    and-int v7, v8, v7

    const v8, 0x7c802

    if-eq v7, v8, :cond_9

    goto :goto_9

    :cond_9
    sget-object v0, Lcom/ejiaogl/tiktokhook/hook;->q:Lorg/json/JSONObject;

    sget-object v1, Lcom/ejiaogl/tiktokhook/hook;->B:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v7, Lcom/ejiaogl/tiktokhook/hook;->hX:[I

    const v8, 0x9

    aget v8, v7, v8

    if-ltz v8, :cond_a

    const v7, 0x2d19c37

    :goto_a
    xor-int v7, v7, v8

    and-int v7, v8, v7

    if-eqz v7, :cond_0

    goto :goto_b

    goto :goto_a

    :cond_a
    :goto_b
    sget-object v0, Lcom/ejiaogl/tiktokhook/hook;->q:Lorg/json/JSONObject;

    sget-object v1, Lcom/ejiaogl/tiktokhook/hook;->C:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v7, Lcom/ejiaogl/tiktokhook/hook;->hX:[I

    const v8, 0xa

    aget v8, v7, v8

    if-ltz v8, :cond_b

    const v7, 0x385b525

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    const v8, 0x7b94db

    if-ne v7, v8, :cond_b

    goto :goto_c

    :cond_b
    :goto_c
    sget-object v0, Lcom/ejiaogl/tiktokhook/hook;->q:Lorg/json/JSONObject;

    sget-object v1, Lcom/ejiaogl/tiktokhook/hook;->w:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v7, Lcom/ejiaogl/tiktokhook/hook;->hX:[I

    const v8, 0xb

    aget v8, v7, v8

    if-ltz v8, :cond_c

    const v7, 0x44d48c7

    xor-int v7, v7, v8

    and-int v7, v8, v7

    const v8, 0x1228728

    if-ne v7, v8, :cond_c

    goto :goto_d

    :cond_c
    :goto_d
    sget-object v0, Lcom/ejiaogl/tiktokhook/hook;->q:Lorg/json/JSONObject;

    const-wide v4, -0x12f53af3e121L

    invoke-static {v4, v5}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v1

    const-wide v4, -0x12fe3af3e121L

    invoke-static {v4, v5}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v7, Lcom/ejiaogl/tiktokhook/hook;->hX:[I

    const v8, 0xc

    aget v8, v7, v8

    if-ltz v8, :cond_d

    const v7, 0x28041a3

    :goto_e
    xor-int v7, v7, v8

    and-int v7, v8, v7

    if-eqz v7, :cond_0

    goto :goto_f

    goto :goto_e

    :cond_d
    :goto_f
    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/ejiaogl/tiktokhook/hook;->r:Ljava/lang/String;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ejiaogl/tiktokhook/hook;->s:Ljava/lang/String;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ejiaogl/tiktokhook/hook;->t:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/ejiaogl/tiktokhook/hook;->u:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/ejiaogl/tiktokhook/hook;->v:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/ejiaogl/tiktokhook/hook;->w:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/ejiaogl/tiktokhook/hook;->x:Ljava/lang/String;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/ejiaogl/tiktokhook/hook;->y:Ljava/lang/String;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/ejiaogl/tiktokhook/hook;->z:Ljava/lang/String;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/ejiaogl/tiktokhook/hook;->A:Ljava/lang/String;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/ejiaogl/tiktokhook/hook;->B:Ljava/lang/String;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/ejiaogl/tiktokhook/hook;->C:Ljava/lang/String;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sput-object v0, Lcom/ejiaogl/tiktokhook/hook;->n:[Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/ejiaogl/tiktokhook/hook;->o:Ljava/io/File;

    const-wide v4, -0x12ff3af3e121L

    invoke-static {v4, v5}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/ejiaogl/tiktokhook/hook;->o:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/ejiaogl/tiktokhook/hook;->hX:[I

    const v8, 0xd

    aget v8, v7, v8

    if-ltz v8, :cond_e

    :goto_10
    const v7, 0x522892

    xor-int v7, v7, v8

    and-int v7, v8, v7

    const v8, 0x3241521

    if-eq v7, v8, :cond_e

    goto :goto_10

    :cond_e
    const-wide v4, -0x13103af3e121L

    invoke-static {v4, v5}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/ejiaogl/tiktokhook/hook;->hX:[I

    const v8, 0xe

    aget v8, v7, v8

    if-ltz v8, :cond_f

    :goto_11
    const v7, 0x2bba55

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    const v8, 0x16ba4b

    if-eq v7, v8, :cond_f

    goto :goto_11

    :cond_f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ejiaogl/tiktokhook/h6;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/ejiaogl/tiktokhook/hook;->o:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/ejiaogl/tiktokhook/hook;->hX:[I

    const v8, 0xf

    aget v8, v7, v8

    if-ltz v8, :cond_10

    const v7, 0x3e8c9ae

    :goto_12
    xor-int v7, v7, v8

    and-int v7, v8, v7

    if-eqz v7, :cond_0

    goto :goto_13

    goto :goto_12

    :cond_10
    :goto_13
    const-wide v4, -0x131d3af3e121L

    invoke-static {v4, v5}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/ejiaogl/tiktokhook/hook;->hX:[I

    const v8, 0x10

    aget v8, v7, v8

    if-ltz v8, :cond_11

    const v7, 0x5465eef

    xor-int v7, v7, v8

    and-int v7, v8, v7

    const v8, 0x200a000

    if-ne v7, v8, :cond_11

    goto :goto_14

    :cond_11
    :goto_14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ejiaogl/tiktokhook/lg;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/ejiaogl/tiktokhook/hook;->o:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/ejiaogl/tiktokhook/hook;->hX:[I

    const v8, 0x11

    aget v8, v7, v8

    if-ltz v8, :cond_12

    const v7, 0x1cab01b

    xor-int v7, v7, v8

    and-int v7, v8, v7

    const v8, 0x4340764

    if-ne v7, v8, :cond_12

    goto :goto_15

    :cond_12
    :goto_15
    const-wide v4, -0x132b3af3e121L

    invoke-static {v4, v5}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/ejiaogl/tiktokhook/hook;->hX:[I

    const v8, 0x12

    aget v8, v7, v8

    if-ltz v8, :cond_13

    const v7, 0x5e2ac36

    xor-int v7, v7, v8

    and-int v7, v8, v7

    const v8, 0x1011c8

    if-ne v7, v8, :cond_13

    goto :goto_16

    :cond_13
    :goto_16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ejiaogl/tiktokhook/va;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/ejiaogl/tiktokhook/hook;->o:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/ejiaogl/tiktokhook/hook;->hX:[I

    const v8, 0x13

    aget v8, v7, v8

    if-ltz v8, :cond_14

    :goto_17
    const v7, 0x24d3531

    xor-int v7, v7, v8

    and-int v7, v8, v7

    if-gtz v7, :cond_14

    goto :goto_17

    :cond_14
    const-wide v4, -0x133b3af3e121L

    invoke-static {v4, v5}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/ejiaogl/tiktokhook/hook;->hX:[I

    const v8, 0x14

    aget v8, v7, v8

    if-ltz v8, :cond_15

    const v7, 0x47badd2

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    const v8, 0x1f10ff7

    if-ne v7, v8, :cond_15

    goto :goto_18

    :cond_15
    :goto_18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ejiaogl/tiktokhook/ef;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v1

    if-eqz v1, :cond_17

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v2, Lcom/ejiaogl/tiktokhook/hook;->q:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/FileOutputStream;->write([B)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/hook;->hX:[I

    const v8, 0x15

    aget v8, v7, v8

    if-ltz v8, :cond_16

    const v7, 0x5aa98f5

    :goto_19
    xor-int v7, v7, v8

    and-int v7, v8, v7

    if-eqz v7, :cond_0

    goto :goto_1a

    goto :goto_19

    :cond_16
    :goto_1a
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    sget-object v7, Lcom/ejiaogl/tiktokhook/hook;->hX:[I

    const v8, 0x16

    aget v8, v7, v8

    if-ltz v8, :cond_17

    const v7, 0x3ae492c

    xor-int v7, v7, v8

    and-int v7, v8, v7

    const v8, 0x111691

    if-ne v7, v8, :cond_17

    goto :goto_1b

    :cond_17
    :goto_1b
    sget-object v1, Lcom/ejiaogl/tiktokhook/hook;->q:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :cond_18
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-static {}, Lcom/ejiaogl/tiktokhook/hook;->i()Lorg/json/JSONObject;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_18

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    sget-object v7, Lcom/ejiaogl/tiktokhook/hook;->hX:[I

    const v8, 0x17

    aget v8, v7, v8

    if-ltz v8, :cond_19

    const v7, 0xd61f59

    xor-int v7, v7, v8

    and-int v7, v8, v7

    const v8, 0x229c024

    if-ne v7, v8, :cond_19

    goto :goto_1d

    :cond_19
    :goto_1d
    sget-object v2, Lcom/ejiaogl/tiktokhook/hook;->D:Landroid/app/Activity;

    const-wide v4, -0x13483af3e121L

    invoke-static {v4, v5}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    sget-object v7, Lcom/ejiaogl/tiktokhook/hook;->hX:[I

    const v8, 0x18

    aget v8, v7, v8

    if-ltz v8, :cond_1a

    const v7, 0x3434f68

    xor-int v7, v7, v8

    and-int v7, v8, v7

    const v8, 0x404b017

    if-ne v7, v8, :cond_1a

    goto :goto_1e

    :cond_1a
    :goto_1e
    goto :goto_1c

    :cond_1b
    return-void
.end method

.method public static g(Ljava/lang/String;)V
    .locals 10

    :cond_0
    move-object/from16 v4, p0

    const-wide v0, -0x128d3af3e121L

    invoke-static {v0, v1}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v6, Lcom/ejiaogl/tiktokhook/hook;->hY:[I

    const v7, 0x0

    aget v7, v6, v7

    if-ltz v7, :cond_1

    const v6, 0x35cc005

    :goto_0
    xor-int v6, v6, v7

    rem-int v6, v7, v6

    if-eqz v6, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/File;

    const-string v3, "fpad"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    sget-object v6, Lcom/ejiaogl/tiktokhook/hook;->hY:[I

    const v7, 0x1

    aget v7, v6, v7

    if-ltz v7, :cond_2

    :goto_2
    const v6, 0x48de861

    xor-int v6, v6, v7

    and-int v6, v7, v6

    const v7, 0x2600310

    if-eq v6, v7, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/io/File;

    const-string v3, "mesdebug.txt"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    sget-object v6, Lcom/ejiaogl/tiktokhook/hook;->hY:[I

    const v7, 0x2

    aget v7, v6, v7

    if-ltz v7, :cond_3

    const v6, 0x597d385

    :goto_3
    xor-int v6, v6, v7

    and-int v6, v7, v6

    if-eqz v6, :cond_0

    goto :goto_4

    goto :goto_3

    :cond_3
    :goto_4
    new-instance v2, Ljava/io/FileWriter;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    new-instance v0, Ljava/io/BufferedWriter;

    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/hook;->hY:[I

    const v7, 0x3

    aget v7, v6, v7

    if-ltz v7, :cond_4

    const v6, 0x5409d22

    xor-int v6, v6, v7

    and-int v6, v7, v6

    const v7, 0x2af2099

    if-ne v6, v7, :cond_4

    goto :goto_5

    :cond_4
    :goto_5
    const-string v1, "   "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/hook;->hY:[I

    const v7, 0x4

    aget v7, v6, v7

    if-ltz v7, :cond_5

    const v6, 0xd6affb

    xor-int v6, v6, v7

    and-int v6, v7, v6

    const v7, 0x4014000

    if-ne v6, v7, :cond_5

    goto :goto_6

    :cond_5
    :goto_6
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/hook;->hY:[I

    const v7, 0x5

    aget v7, v6, v7

    if-ltz v7, :cond_6

    const v6, 0x5125ee0

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    const v7, 0x342083

    if-ne v6, v7, :cond_6

    goto :goto_7

    :cond_6
    :goto_7
    const-string v4, "\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/hook;->hY:[I

    const v7, 0x6

    aget v7, v6, v7

    if-ltz v7, :cond_7

    const v6, 0x26fbccd

    xor-int v6, v6, v7

    and-int v6, v7, v6

    const v7, 0x4904222

    if-ne v6, v7, :cond_7

    goto :goto_8

    :cond_7
    :goto_8
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    sget-object v6, Lcom/ejiaogl/tiktokhook/hook;->hY:[I

    const v7, 0x7

    aget v7, v6, v7

    if-ltz v7, :cond_8

    const v6, 0x33a4ffa

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    const v7, 0x12fa818

    if-ne v6, v7, :cond_8

    goto :goto_9

    :cond_8
    :goto_9
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V

    sget-object v6, Lcom/ejiaogl/tiktokhook/hook;->hY:[I

    const v7, 0x8

    aget v7, v6, v7

    if-ltz v7, :cond_9

    const v6, 0x233805d

    :goto_a
    xor-int v6, v6, v7

    and-int v6, v7, v6

    if-eqz v6, :cond_0

    goto :goto_b

    goto :goto_a
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    :goto_b
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V

    sget-object v6, Lcom/ejiaogl/tiktokhook/hook;->hY:[I

    const v7, 0x9

    aget v7, v6, v7

    if-ltz v7, :cond_a

    const v6, 0x53a7b62

    :goto_c
    xor-int v6, v6, v7

    and-int v6, v7, v6

    if-eqz v6, :cond_0

    goto :goto_d

    goto :goto_c
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_a
    :goto_d
    goto :goto_11

    :catchall_0
    move-exception v4

    goto :goto_13

    :catch_0
    move-exception v4

    move-object v1, v0

    goto :goto_e

    :catchall_1
    move-exception v4

    goto :goto_12

    :catch_1
    move-exception v4

    :goto_e
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v6, Lcom/ejiaogl/tiktokhook/hook;->hY:[I

    const v7, 0xa

    aget v7, v6, v7

    if-ltz v7, :cond_b

    const v6, 0xca4586

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    const v7, 0x47b577a

    if-ne v6, v7, :cond_b

    goto :goto_f
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_b
    :goto_f
    if-eqz v1, :cond_d

    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V

    sget-object v6, Lcom/ejiaogl/tiktokhook/hook;->hY:[I

    const v7, 0xb

    aget v7, v6, v7

    if-ltz v7, :cond_c

    :goto_10
    const v6, 0x44e7444

    xor-int v6, v6, v7

    and-int v6, v7, v6

    const v7, 0x1108921

    if-eq v6, v7, :cond_c

    goto :goto_10
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_c
    goto :goto_11

    :catch_2
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v6, Lcom/ejiaogl/tiktokhook/hook;->hY:[I

    const v7, 0xc

    aget v7, v6, v7

    if-ltz v7, :cond_d

    const v6, 0x21b7b50

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    const v7, 0x1581a1c

    if-ne v6, v7, :cond_d

    goto :goto_11

    :cond_d
    :goto_11
    return-void

    :goto_12
    move-object v0, v1

    :goto_13
    if-eqz v0, :cond_f

    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V

    sget-object v6, Lcom/ejiaogl/tiktokhook/hook;->hY:[I

    const v7, 0xd

    aget v7, v6, v7

    if-ltz v7, :cond_e

    :goto_14
    const v6, 0x3caad2c

    xor-int v6, v6, v7

    and-int v6, v7, v6

    const v7, 0x50203

    if-eq v6, v7, :cond_e

    goto :goto_14
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :cond_e
    goto :goto_15

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v6, Lcom/ejiaogl/tiktokhook/hook;->hY:[I

    const v7, 0xe

    aget v7, v6, v7

    if-ltz v7, :cond_f

    const v6, 0x1848e3b

    xor-int v6, v6, v7

    and-int v6, v7, v6

    const v7, 0x42240c0

    if-ne v6, v7, :cond_f

    goto :goto_15

    :cond_f
    :goto_15
    throw v4
.end method

.method public static h()Ljava/lang/String;
    .locals 10

    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/ejiaogl/tiktokhook/hook;->o:Ljava/io/File;

    const-wide v2, -0x13723af3e121L

    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    sget-object v6, Lcom/ejiaogl/tiktokhook/hook;->hZ:[I

    const v7, 0x0

    aget v7, v6, v7

    if-ltz v7, :cond_1

    :goto_0
    const v6, 0x554ea6

    xor-int v6, v6, v7

    and-int v6, v7, v6

    if-gtz v6, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const-wide v3, -0x13803af3e121L

    invoke-static {v3, v4}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const-wide v2, -0x13863af3e121L

    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v2

    const-wide v3, -0x13873af3e121L

    invoke-static {v3, v4}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    sget-object v6, Lcom/ejiaogl/tiktokhook/hook;->hZ:[I

    const v7, 0x1

    aget v7, v6, v7

    if-ltz v7, :cond_2

    const v6, 0xb73458

    :goto_1
    xor-int v6, v6, v7

    and-int v6, v7, v6

    if-eqz v6, :cond_0

    goto :goto_2

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/hook;->hZ:[I

    const v7, 0x2

    aget v7, v6, v7

    if-ltz v7, :cond_3

    :goto_3
    const v6, 0x41a3266

    xor-int v6, v6, v7

    and-int v6, v7, v6

    if-gtz v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/hook;->hZ:[I

    const v7, 0x3

    aget v7, v6, v7

    if-ltz v7, :cond_4

    const v6, 0x41b8ddf

    xor-int v6, v6, v7

    and-int v6, v7, v6

    const v7, 0x1604220

    if-ne v6, v7, :cond_4

    goto :goto_4

    :cond_4
    :goto_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    sget-object v6, Lcom/ejiaogl/tiktokhook/hook;->hZ:[I

    const v7, 0x4

    aget v7, v6, v7

    if-ltz v7, :cond_6

    const v6, 0x3c7788a

    :goto_5
    xor-int v6, v6, v7

    and-int v6, v7, v6

    if-eqz v6, :cond_0

    goto :goto_6

    goto :goto_5

    :cond_6
    :goto_6
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V

    sget-object v6, Lcom/ejiaogl/tiktokhook/hook;->hZ:[I

    const v7, 0x5

    aget v7, v6, v7

    if-ltz v7, :cond_7

    const v6, 0x328f658

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    const v7, 0xe86e58

    if-ne v6, v7, :cond_7

    goto :goto_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    :goto_7
    return-object v2

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v2, -0x13883af3e121L

    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/hook;->hZ:[I

    const v7, 0x6

    aget v7, v6, v7

    if-ltz v7, :cond_8

    :goto_8
    const v6, 0x4ac643e

    xor-int v6, v6, v7

    and-int v6, v7, v6

    if-gtz v6, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/hook;->hZ:[I

    const v7, 0x7

    aget v7, v6, v7

    if-ltz v7, :cond_9

    :goto_9
    const v6, 0x22fdf67

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    if-gtz v6, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/hook;->g(Ljava/lang/String;)V

    sget-object v6, Lcom/ejiaogl/tiktokhook/hook;->hZ:[I

    const v7, 0x8

    aget v7, v6, v7

    if-ltz v7, :cond_a

    :goto_a
    const v6, 0x450f5b3

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    const v7, 0x3ee2c5c

    if-eq v6, v7, :cond_a

    goto :goto_a

    :cond_a
    const-wide v0, -0x13a73af3e121L

    invoke-static {v0, v1}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i()Lorg/json/JSONObject;
    .locals 10

    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/ejiaogl/tiktokhook/hook;->o:Ljava/io/File;

    const-wide v2, -0x12953af3e121L

    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const-wide v3, -0x12a63af3e121L

    invoke-static {v3, v4}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const-wide v2, -0x12ac3af3e121L

    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v2

    const-wide v3, -0x12ad3af3e121L

    invoke-static {v3, v4}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    sget-object v6, Lcom/ejiaogl/tiktokhook/hook;->ia:[I

    const v7, 0x0

    aget v7, v6, v7

    if-ltz v7, :cond_1

    :goto_0
    const v6, 0x2293018

    xor-int v6, v6, v7

    and-int v6, v7, v6

    const v7, 0x808740

    if-eq v6, v7, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/hook;->ia:[I

    const v7, 0x1

    aget v7, v6, v7

    if-ltz v7, :cond_2

    :goto_2
    const v6, 0xe3be89

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    const v7, 0x235d89

    if-eq v6, v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/hook;->ia:[I

    const v7, 0x2

    aget v7, v6, v7

    if-ltz v7, :cond_3

    const v6, 0x554c220    # 1.0003847E-35f

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    const v7, 0x35b9fc2

    if-ne v6, v7, :cond_3

    goto :goto_3

    :cond_3
    :goto_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    sget-object v6, Lcom/ejiaogl/tiktokhook/hook;->ia:[I

    const v7, 0x3

    aget v7, v6, v7

    if-ltz v7, :cond_5

    const v6, 0x3ddbae3

    :goto_4
    xor-int v6, v6, v7

    and-int v6, v7, v6

    if-eqz v6, :cond_0

    goto :goto_5

    goto :goto_4

    :cond_5
    :goto_5
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V

    sget-object v6, Lcom/ejiaogl/tiktokhook/hook;->ia:[I

    const v7, 0x4

    aget v7, v6, v7

    if-ltz v7, :cond_6

    :goto_6
    const v6, 0x292a6bb

    xor-int v6, v6, v7

    and-int v6, v7, v6

    const v7, 0x1041040

    if-eq v6, v7, :cond_6

    goto :goto_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    return-object v3

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v2, -0x12ae3af3e121L

    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/hook;->ia:[I

    const v7, 0x5

    aget v7, v6, v7

    if-ltz v7, :cond_7

    :goto_7
    const v6, 0x562a6f8

    xor-int v6, v6, v7

    and-int v6, v7, v6

    if-gtz v6, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/hook;->ia:[I

    const v7, 0x6

    aget v7, v6, v7

    if-ltz v7, :cond_8

    :goto_8
    const v6, 0x59e9332

    xor-int v6, v6, v7

    and-int v6, v7, v6

    const v7, 0x2164cc

    if-eq v6, v7, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/hook;->g(Ljava/lang/String;)V

    sget-object v6, Lcom/ejiaogl/tiktokhook/hook;->ia:[I

    const v7, 0x7

    aget v7, v6, v7

    if-ltz v7, :cond_9

    :goto_9
    const v6, 0x45860e4

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    if-gtz v6, :cond_9

    goto :goto_9

    :cond_9
    invoke-static {}, Lcom/ejiaogl/tiktokhook/hook;->f()V

    sget-object v6, Lcom/ejiaogl/tiktokhook/hook;->ia:[I

    const v7, 0x8

    aget v7, v6, v7

    if-ltz v7, :cond_a

    :goto_a
    const v6, 0x14ecf0

    xor-int v6, v6, v7

    and-int v6, v7, v6

    if-gtz v6, :cond_a

    goto :goto_a

    :cond_a
    const/4 v0, 0x0

    return-object v0
.end method

.method public static j(Ljava/lang/String;)V
    .locals 14

    :cond_0
    move-object/from16 v8, p0

    :try_start_0
    sget-object v0, Lcom/ejiaogl/tiktokhook/hook;->l:Ljava/lang/Object;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-wide v1, -0x13d83af3e121L

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    .line 1
    :try_start_1
    invoke-static {}, Lcom/ejiaogl/tiktokhook/hook;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_5

    :catch_0
    move-exception v2

    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v4, -0x13533af3e121L

    invoke-static {v4, v5}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/ejiaogl/tiktokhook/hook;->ib:[I

    const v11, 0x0

    aget v11, v10, v11

    if-ltz v11, :cond_2

    const v10, 0x2b114a7

    :goto_0
    xor-int v10, v10, v11

    rem-int v10, v11, v10

    if-eqz v10, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/ejiaogl/tiktokhook/hook;->ib:[I

    const v11, 0x1

    aget v11, v10, v11

    if-ltz v11, :cond_3

    :goto_2
    const v10, 0x46e9c83

    xor-int v10, v10, v11

    and-int v10, v11, v10

    if-gtz v10, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ejiaogl/tiktokhook/hook;->g(Ljava/lang/String;)V

    sget-object v10, Lcom/ejiaogl/tiktokhook/hook;->ib:[I

    const v11, 0x2

    aget v11, v10, v11

    if-ltz v11, :cond_4

    const v10, 0x37303cd

    :goto_3
    xor-int v10, v10, v11

    and-int v10, v11, v10

    if-eqz v10, :cond_0

    goto :goto_4

    goto :goto_3

    :cond_4
    :goto_4
    move v2, v1

    :goto_5
    if-eqz v2, :cond_5

    return-void

    :cond_5
    const-wide v2, -0x13dc3af3e121L

    .line 2
    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/ejiaogl/tiktokhook/hook;->D:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v2, v3}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    const-wide v3, -0x140c3af3e121L

    invoke-static {v3, v4}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/ejiaogl/tiktokhook/hook;->D:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-static {v3, v4}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/ejiaogl/tiktokhook/hook;->l:Ljava/lang/Object;

    const-wide v5, -0x14353af3e121L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v5, Lcom/ejiaogl/tiktokhook/hook;->l:Ljava/lang/Object;

    const-wide v6, -0x14453af3e121L

    invoke-static {v6, v7}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v6

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v1}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-wide v5, -0x14523af3e121L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v0}, Lde/robv/android/xposed/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v10, Lcom/ejiaogl/tiktokhook/hook;->ib:[I

    const v11, 0x3

    aget v11, v10, v11

    if-ltz v11, :cond_6

    :goto_6
    const v10, 0x1c9924c

    xor-int v10, v10, v11

    rem-int v10, v11, v10

    const v11, 0x75ccf8

    if-eq v10, v11, :cond_6

    goto :goto_6

    :cond_6
    const-wide v5, -0x14583af3e121L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v1}, Lde/robv/android/xposed/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v10, Lcom/ejiaogl/tiktokhook/hook;->ib:[I

    const v11, 0x4

    aget v11, v10, v11

    if-ltz v11, :cond_7

    :goto_7
    const v10, 0x2d0d0bf

    xor-int v10, v10, v11

    rem-int v10, v11, v10

    if-gtz v10, :cond_7

    goto :goto_7

    :cond_7
    const-wide v5, -0x14603af3e121L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v4}, Lde/robv/android/xposed/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v10, Lcom/ejiaogl/tiktokhook/hook;->ib:[I

    const v11, 0x5

    aget v11, v10, v11

    if-ltz v11, :cond_8

    const v10, 0x462257d

    :goto_8
    xor-int v10, v10, v11

    and-int v10, v11, v10

    if-eqz v10, :cond_0

    goto :goto_9

    goto :goto_8

    :cond_8
    :goto_9
    const-wide v4, -0x14653af3e121L

    invoke-static {v4, v5}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v8}, Lde/robv/android/xposed/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v10, Lcom/ejiaogl/tiktokhook/hook;->ib:[I

    const v11, 0x6

    aget v11, v10, v11

    if-ltz v11, :cond_9

    :goto_a
    const v10, 0x73682d

    xor-int v10, v10, v11

    and-int v10, v11, v10

    if-gtz v10, :cond_9

    goto :goto_a

    :cond_9
    const-wide v4, -0x146a3af3e121L

    invoke-static {v4, v5}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v8

    const-wide v4, -0x14743af3e121L

    invoke-static {v4, v5}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v8, v1}, Lde/robv/android/xposed/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v10, Lcom/ejiaogl/tiktokhook/hook;->ib:[I

    const v11, 0x7

    aget v11, v10, v11

    if-ltz v11, :cond_a

    :goto_b
    const v10, 0x3bb18b0

    xor-int v10, v10, v11

    rem-int v10, v11, v10

    if-gtz v10, :cond_a

    goto :goto_b

    :cond_a
    const-wide v4, -0x14833af3e121L

    invoke-static {v4, v5}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v8

    const-wide v4, -0x148c3af3e121L

    invoke-static {v4, v5}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v8, v1}, Lde/robv/android/xposed/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v10, Lcom/ejiaogl/tiktokhook/hook;->ib:[I

    const v11, 0x8

    aget v11, v10, v11

    if-ltz v11, :cond_b

    const v10, 0x539387

    :goto_c
    xor-int v10, v10, v11

    rem-int v10, v11, v10

    if-eqz v10, :cond_0

    goto :goto_d

    goto :goto_c

    :cond_b
    :goto_d
    const-wide v4, -0x14993af3e121L

    invoke-static {v4, v5}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/ejiaogl/tiktokhook/hook;->ib:[I

    const v11, 0x9

    aget v11, v10, v11

    if-ltz v11, :cond_c

    const v10, 0x51199eb

    :goto_e
    xor-int v10, v10, v11

    rem-int v10, v11, v10

    if-eqz v10, :cond_0

    goto :goto_f

    goto :goto_e

    :cond_c
    :goto_f
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/ejiaogl/tiktokhook/hook;->ib:[I

    const v11, 0xa

    aget v11, v10, v11

    if-ltz v11, :cond_d

    const v10, 0x3c97807

    xor-int v10, v10, v11

    rem-int v10, v11, v10

    const v11, 0x416a07

    if-ne v10, v11, :cond_d

    goto :goto_10

    :cond_d
    :goto_10
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v8, v1}, Lde/robv/android/xposed/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v10, Lcom/ejiaogl/tiktokhook/hook;->ib:[I

    const v11, 0xb

    aget v11, v10, v11

    if-ltz v11, :cond_e

    :goto_11
    const v10, 0xf9c004

    xor-int v10, v10, v11

    rem-int v10, v11, v10

    if-gtz v10, :cond_e

    goto :goto_11

    :cond_e
    new-instance v8, Ljava/lang/Thread;

    new-instance v1, Lcom/ejiaogl/tiktokhook/hook$a;

    invoke-direct {v1, v2, v3}, Lcom/ejiaogl/tiktokhook/hook$a;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-direct {v8, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v8}, Ljava/lang/Thread;->start()V

    sget-object v10, Lcom/ejiaogl/tiktokhook/hook;->ib:[I

    const v11, 0xc

    aget v11, v10, v11

    if-ltz v11, :cond_f

    const v10, 0x7b67bb

    :goto_12
    xor-int v10, v10, v11

    and-int v10, v11, v10

    if-eqz v10, :cond_0

    goto :goto_13

    goto :goto_12

    :cond_f
    :goto_13
    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/hook;->k(Ljava/lang/String;)V

    sget-object v10, Lcom/ejiaogl/tiktokhook/hook;->ib:[I

    const v11, 0xd

    aget v11, v10, v11

    if-ltz v11, :cond_10

    const v10, 0x3600f31

    :goto_14
    xor-int v10, v10, v11

    and-int v10, v11, v10

    if-eqz v10, :cond_0

    goto :goto_15

    goto :goto_14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_10
    :goto_15
    goto :goto_19

    :catch_1
    move-exception v8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v1, -0x14a03af3e121L

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/ejiaogl/tiktokhook/hook;->ib:[I

    const v11, 0xe

    aget v11, v10, v11

    if-ltz v11, :cond_11

    const v10, 0x4c8b8eb

    :goto_16
    xor-int v10, v10, v11

    and-int v10, v11, v10

    if-eqz v10, :cond_0

    goto :goto_17

    goto :goto_16

    :cond_11
    :goto_17
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/ejiaogl/tiktokhook/hook;->ib:[I

    const v11, 0xf

    aget v11, v10, v11

    if-ltz v11, :cond_12

    :goto_18
    const v10, 0xb8d1c6

    xor-int v10, v10, v11

    rem-int v10, v11, v10

    const v11, 0x6831be

    if-eq v10, v11, :cond_12

    goto :goto_18

    :cond_12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/ejiaogl/tiktokhook/hook;->g(Ljava/lang/String;)V

    sget-object v10, Lcom/ejiaogl/tiktokhook/hook;->ib:[I

    const v11, 0x10

    aget v11, v10, v11

    if-ltz v11, :cond_13

    const v10, 0x45f9208

    xor-int v10, v10, v11

    rem-int v10, v11, v10

    const v11, 0x9af8db

    if-ne v10, v11, :cond_13

    goto :goto_19

    :cond_13
    :goto_19
    return-void
.end method

.method public static k(Ljava/lang/String;)V
    .locals 10

    :cond_0
    move-object/from16 v4, p0

    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/ejiaogl/tiktokhook/hook;->o:Ljava/io/File;

    const-wide v2, -0x13a83af3e121L

    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    sget-object v6, Lcom/ejiaogl/tiktokhook/hook;->ic:[I

    const v7, 0x0

    aget v7, v6, v7

    if-ltz v7, :cond_1

    const v6, 0x3cf6a3a

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    const v7, 0x9a42a6

    if-ne v6, v7, :cond_1

    goto :goto_0

    :cond_1
    :goto_0
    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/hook;->ic:[I

    const v7, 0x1

    aget v7, v6, v7

    if-ltz v7, :cond_2

    const v6, 0x2431911

    xor-int v6, v6, v7

    and-int v6, v7, v6

    const v7, 0x1282422

    if-ne v6, v7, :cond_2

    goto :goto_1

    :cond_2
    :goto_1
    const-wide v2, -0x13b63af3e121L

    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/hook;->ic:[I

    const v7, 0x2

    aget v7, v6, v7

    if-ltz v7, :cond_3

    :goto_2
    const v6, 0x45e965a

    xor-int v6, v6, v7

    and-int v6, v7, v6

    const v7, 0x1014025

    if-eq v6, v7, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/io/FileOutputStream;->write([B)V

    sget-object v6, Lcom/ejiaogl/tiktokhook/hook;->ic:[I

    const v7, 0x3

    aget v7, v6, v7

    if-ltz v7, :cond_4

    :goto_3
    const v6, 0x27ecd8c

    xor-int v6, v6, v7

    and-int v6, v7, v6

    const v7, 0x4011260

    if-eq v6, v7, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    sget-object v6, Lcom/ejiaogl/tiktokhook/hook;->ic:[I

    const v7, 0x4

    aget v7, v6, v7

    if-ltz v7, :cond_5

    const v6, 0x3041d60

    :goto_4
    xor-int v6, v6, v7

    rem-int v6, v7, v6

    if-eqz v6, :cond_0

    goto :goto_5

    goto :goto_4

    :cond_5
    :goto_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    sget-object v6, Lcom/ejiaogl/tiktokhook/hook;->ic:[I

    const v7, 0x5

    aget v7, v6, v7

    if-ltz v7, :cond_6

    const v6, 0x1e11588

    xor-int v6, v6, v7

    and-int v6, v7, v6

    const v7, 0x2064a74

    if-ne v6, v7, :cond_6

    goto :goto_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    :goto_6
    goto :goto_a

    :catch_0
    move-exception v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v1, -0x13b93af3e121L

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/hook;->ic:[I

    const v7, 0x6

    aget v7, v6, v7

    if-ltz v7, :cond_7

    :goto_7
    const v6, 0x952c8

    xor-int v6, v6, v7

    and-int v6, v7, v6

    if-gtz v6, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/hook;->ic:[I

    const v7, 0x7

    aget v7, v6, v7

    if-ltz v7, :cond_8

    :goto_8
    const v6, 0xb3294a

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    const v7, 0x8d16c6

    if-eq v6, v7, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/ejiaogl/tiktokhook/hook;->g(Ljava/lang/String;)V

    sget-object v6, Lcom/ejiaogl/tiktokhook/hook;->ic:[I

    const v7, 0x8

    aget v7, v6, v7

    if-ltz v7, :cond_9

    :goto_9
    const v6, 0x3653646

    xor-int v6, v6, v7

    and-int v6, v7, v6

    if-gtz v6, :cond_9

    goto :goto_9

    :cond_9
    :goto_a
    return-void
.end method

.method public static l(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 12

    :cond_0
    move-object/from16 v5, p0

    move-object/from16 v6, p1

    :try_start_0
    invoke-static {}, Lcom/ejiaogl/tiktokhook/hook;->i()Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/ejiaogl/tiktokhook/hook;->o:Ljava/io/File;

    const-wide v3, -0x12cf3af3e121L

    invoke-static {v3, v4}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v8, Lcom/ejiaogl/tiktokhook/hook;->id:[I

    const v9, 0x0

    aget v9, v8, v9

    if-ltz v9, :cond_1

    const v8, 0x3c9125

    xor-int v8, v8, v9

    and-int v8, v9, v8

    const v9, 0x1814212

    if-ne v8, v9, :cond_1

    goto :goto_0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/io/FileOutputStream;->write([B)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/hook;->id:[I

    const v9, 0x1

    aget v9, v8, v9

    if-ltz v9, :cond_2

    const v8, 0x5de1f7b

    :goto_1
    xor-int v8, v8, v9

    rem-int v8, v9, v8

    if-eqz v8, :cond_0

    goto :goto_2

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    sget-object v8, Lcom/ejiaogl/tiktokhook/hook;->id:[I

    const v9, 0x2

    aget v9, v8, v9

    if-ltz v9, :cond_3

    :goto_3
    const v8, 0x4c65fcf

    xor-int v8, v8, v9

    and-int v8, v9, v8

    if-gtz v8, :cond_3

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    goto :goto_8

    :catch_0
    move-exception v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v0, -0x12e03af3e121L

    invoke-static {v0, v1}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/ejiaogl/tiktokhook/hook;->id:[I

    const v9, 0x3

    aget v9, v8, v9

    if-ltz v9, :cond_4

    :goto_4
    const v8, 0x3c7dea

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    const v9, 0x2be3aa

    if-eq v8, v9, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/ejiaogl/tiktokhook/hook;->id:[I

    const v9, 0x4

    aget v9, v8, v9

    if-ltz v9, :cond_5

    const v8, 0x20b2a

    :goto_5
    xor-int v8, v8, v9

    and-int v8, v9, v8

    if-eqz v8, :cond_0

    goto :goto_6

    goto :goto_5

    :cond_5
    :goto_6
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/ejiaogl/tiktokhook/hook;->g(Ljava/lang/String;)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/hook;->id:[I

    const v9, 0x5

    aget v9, v8, v9

    if-ltz v9, :cond_6

    :goto_7
    const v8, 0x5d019e

    xor-int v8, v8, v9

    and-int v8, v9, v8

    const v9, 0x1a0ce60

    if-eq v8, v9, :cond_6

    goto :goto_7

    :cond_6
    :goto_8
    return-void
.end method


# virtual methods
.method public final handleLoadPackage(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .locals 12

    :cond_0
    move-object/from16 v5, p0

    move-object/from16 v6, p1

    const-class v0, Landroid/app/Application;

    const-wide v1, -0x21f53af3e121L

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    aput-object v4, v2, v3

    new-instance v3, Lcom/ejiaogl/tiktokhook/hook$b;

    invoke-direct {v3, v5, v6}, Lcom/ejiaogl/tiktokhook/hook$b;-><init>(Lcom/ejiaogl/tiktokhook/hook;Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V

    const/4 v6, 0x1

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v8, Lcom/ejiaogl/tiktokhook/hook;->ie:[I

    const v9, 0x0

    aget v9, v8, v9

    if-ltz v9, :cond_1

    const v8, 0x5670b7d

    :goto_0
    xor-int v8, v8, v9

    and-int v8, v9, v8

    if-eqz v8, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final initZygote(Lde/robv/android/xposed/IXposedHookZygoteInit$StartupParam;)V
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    sget-object v0, Lcom/ejiaogl/tiktokhook/hook;->R:Landroid/content/res/XModuleResources;

    if-nez v0, :cond_0

    iget-object v2, v2, Lde/robv/android/xposed/IXposedHookZygoteInit$StartupParam;->modulePath:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v0}, Landroid/content/res/XModuleResources;->createInstance(Ljava/lang/String;Landroid/content/res/XResources;)Landroid/content/res/XModuleResources;

    move-result-object v2

    sput-object v2, Lcom/ejiaogl/tiktokhook/hook;->R:Landroid/content/res/XModuleResources;

    :cond_0
    return-void
.end method
