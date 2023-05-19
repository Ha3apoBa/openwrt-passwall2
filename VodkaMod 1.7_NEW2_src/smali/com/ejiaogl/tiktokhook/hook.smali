.class public Lcom/ejiaogl/tiktokhook/hook;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/robv/android/xposed/IXposedHookLoadPackage;
.implements Lde/robv/android/xposed/IXposedHookZygoteInit;


# static fields
.field public static A:Ljava/lang/String;

.field public static B:Ljava/lang/String;

.field public static C:Landroid/app/Activity;

.field public static D:Ljava/lang/String;

.field public static E:Ljava/lang/String;

.field public static F:Landroid/view/View;

.field public static G:Landroid/view/View;

.field public static H:Landroid/view/View;

.field public static I:Landroid/view/View;

.field public static J:Landroid/view/View;

.field public static K:Landroid/view/View;

.field public static L:Landroid/view/View;

.field public static M:Landroid/widget/ImageView;

.field public static N:Landroid/graphics/Bitmap;

.field public static O:Ljava/lang/String;

.field public static P:Ljava/lang/String;

.field public static Q:Landroid/content/res/XModuleResources;

.field public static R:Ljava/lang/Object;

.field public static S:I

.field public static T:I

.field public static U:I

.field public static V:I

.field public static W:Ljava/lang/String;

.field public static X:Ljava/lang/String;

.field public static h:Z

.field public static i:Landroid/content/Context;

.field public static j:Ljava/lang/String;

.field public static k:B

.field private static kg:[I

.field private static kh:[I

.field private static kk:[I

.field private static kl:[I

.field private static km:[I

.field private static kn:[I

.field private static ko:[I

.field private static kp:[I

.field private static kq:[I

.field private static kr:[I

.field public static l:Ljava/lang/String;

.field public static m:Ljava/lang/Object;

.field public static n:Ljava/io/File;

.field public static o:[Ljava/lang/String;

.field public static p:Ljava/io/File;

.field public static q:Ljava/io/File;

.field public static r:Lorg/json/JSONObject;

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

.field public f:Z

.field public g:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_9

    sput-object v0, Lcom/ejiaogl/tiktokhook/hook;->kh:[I

    const v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_8

    sput-object v0, Lcom/ejiaogl/tiktokhook/hook;->kg:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_7

    sput-object v0, Lcom/ejiaogl/tiktokhook/hook;->kr:[I

    const v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_6

    sput-object v0, Lcom/ejiaogl/tiktokhook/hook;->kq:[I

    const v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/ejiaogl/tiktokhook/hook;->kp:[I

    const v0, 0x11

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/ejiaogl/tiktokhook/hook;->ko:[I

    const v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/ejiaogl/tiktokhook/hook;->kn:[I

    const v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/hook;->km:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/hook;->kl:[I

    const v0, 0x17

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/hook;->kk:[I

    const-wide v0, -0xc79a2ec551cdL

    invoke-static {v0, v1}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ejiaogl/tiktokhook/hook;->j:Ljava/lang/String;

    const/4 v0, 0x0

    sput-byte v0, Lcom/ejiaogl/tiktokhook/hook;->k:B

    const-wide v0, -0xc79d2ec551cdL

    invoke-static {v0, v1}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ejiaogl/tiktokhook/hook;->l:Ljava/lang/String;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/ejiaogl/tiktokhook/hook;->n:Ljava/io/File;

    const/4 v0, 0x0

    sput-object v0, Lcom/ejiaogl/tiktokhook/hook;->p:Ljava/io/File;

    sput-object v0, Lcom/ejiaogl/tiktokhook/hook;->q:Ljava/io/File;

    const-wide v1, -0xc79c2ec551cdL

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ejiaogl/tiktokhook/hook;->s:Ljava/lang/String;

    const-wide v1, -0xc7a32ec551cdL

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ejiaogl/tiktokhook/hook;->t:Ljava/lang/String;

    const-wide v1, -0xc7a82ec551cdL

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ejiaogl/tiktokhook/hook;->u:Ljava/lang/String;

    const-wide v1, -0xc7b12ec551cdL

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ejiaogl/tiktokhook/hook;->v:Ljava/lang/String;

    const-wide v1, -0xc7b62ec551cdL

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ejiaogl/tiktokhook/hook;->w:Ljava/lang/String;

    const-wide v1, -0xc7bc2ec551cdL

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ejiaogl/tiktokhook/hook;->x:Ljava/lang/String;

    const-wide v1, -0xc4402ec551cdL

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ejiaogl/tiktokhook/hook;->y:Ljava/lang/String;

    const-wide v1, -0xc4472ec551cdL

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ejiaogl/tiktokhook/hook;->z:Ljava/lang/String;

    const-wide v1, -0xc44d2ec551cdL

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ejiaogl/tiktokhook/hook;->A:Ljava/lang/String;

    const-wide v1, -0xc4532ec551cdL

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ejiaogl/tiktokhook/hook;->B:Ljava/lang/String;

    const-wide v1, -0xc4592ec551cdL

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ejiaogl/tiktokhook/hook;->E:Ljava/lang/String;

    sput-object v0, Lcom/ejiaogl/tiktokhook/hook;->Q:Landroid/content/res/XModuleResources;

    sput-object v0, Lcom/ejiaogl/tiktokhook/hook;->R:Ljava/lang/Object;

    const-wide v0, -0xc4582ec551cdL

    invoke-static {v0, v1}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ejiaogl/tiktokhook/hook;->W:Ljava/lang/String;

    const-wide v0, -0xc45b2ec551cdL

    invoke-static {v0, v1}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ejiaogl/tiktokhook/hook;->X:Ljava/lang/String;

    return-void

    :array_0
    .array-data 4
        0x2cd2185
        0x58aa733
        0x3372600
        0xd93c9f
        0x5f07546
        0x207473b
        0x10f5a8f
        0x29fac47
        0x291573f
        0x23319e2
        0x5b58d1a
        0x2fb674a
        0x261726b
        0x3cf2b51
        0x1964744
        0x111d1ae
        0xcf1f7f
        0x53e8b83
        0x2cb8193
        0x3d83911
        0x41d3632
        0x4fa67c7
        0x5aa8c56
    .end array-data

    :array_1
    .array-data 4
        0x2477bcb
    .end array-data

    :array_2
    .array-data 4
        0x3173b6a
        0x2436edc
        0x89f31
        0xc90fbb
        0x3292203
        0x31f4fe7
        0x359225f
        0x4a01fab
        0x4196785
    .end array-data

    :array_3
    .array-data 4
        0x410e49
        0x4989147
        0x2522f6e
        0x25baeb2
        0x356f871
        0x5ad8af8
        0x82ace9    # 1.2000643E-38f
        0x4d6489e
        0xc9737e
    .end array-data

    :array_4
    .array-data 4
        0xff907d
        0x53519f6
        0x2912213
        0x948d90
        0x8b838c
        0x2921520
        0x17c0731
        0x1133031
        0x32077cf
        0x5f520ae
        0x4817f68
        0x446af14
        0x725f9c
        0x1b922f7
        0x868b0c
        0xcec3f7
        0x2d187fd
    .end array-data

    :array_5
    .array-data 4
        0x224e71a
        0x375b170
        0x501cccd
        0x5854fe4
        0x409b416
        0x49b0543
        0x215ac49
        0x4f05421
        0xac76bf
    .end array-data

    :array_6
    .array-data 4
        0xb36b62
        0x4859c11
        0x7b29ca
        0x29d0a61
        0x5a3a3af
        0x53e188e
    .end array-data

    :array_7
    .array-data 4
        0x38379f0
    .end array-data

    :array_8
    .array-data 4
        0x4258194
        0x3064547
        0x3150b46
        0x4a4c78d
        0x4e84076
    .end array-data

    :array_9
    .array-data 4
        0x1ae0165
        0xc11d6f
        0x92e948
        0x3b51dd1
        0x4b983b
        0x4c4bdc2
        0x3c70440
        0x23fec58
    .end array-data
.end method

.method public constructor <init>()V
    .locals 8

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0xd4722ec551cdL

    invoke-static {v0, v1}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ejiaogl/tiktokhook/hook;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/ClassLoader;)V
    .locals 17

    move-object/from16 v11, p0

    invoke-static {}, Lcom/ejiaogl/tiktokhook/zg;->y()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v1, Lcom/ejiaogl/tiktokhook/hook;->R:Ljava/lang/Object;

    if-nez v1, :cond_1

    return-void

    :cond_1
    const-wide v1, -0xca362ec551cdL

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lcom/ejiaogl/tiktokhook/hook;->R:Ljava/lang/Object;

    const-wide v3, -0xcae42ec551cdL

    invoke-static {v3, v4}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-wide v5, -0xcaf02ec551cdL

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-wide v5, -0xcafb2ec551cdL

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v11}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    const-wide v5, -0xcaa12ec551cdL

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v2, v7, v4

    invoke-static {v3, v5, v7}, Lde/robv/android/xposed/XposedHelpers;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-wide v7, -0xcaa22ec551cdL

    invoke-static {v7, v8}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v3

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v1, v5, v4

    invoke-static {v2, v3, v5}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-wide v2, -0xcaa62ec551cdL

    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-wide v2, -0xcaaa2ec551cdL

    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v11

    const-wide v2, -0xcab82ec551cdL

    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/ejiaogl/tiktokhook/hook;->R:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    array-length v5, v3

    move v7, v4

    :goto_0
    if-ge v7, v5, :cond_4

    aget-object v8, v3, v7

    invoke-virtual {v8, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object v13, Lcom/ejiaogl/tiktokhook/hook;->kg:[I

    const v14, 0x0

    aget v14, v13, v14

    if-ltz v14, :cond_2

    :goto_1
    const v13, 0x50c5a9b

    xor-int v13, v13, v14

    and-int v13, v14, v13

    const v14, 0x218104

    if-eq v13, v14, :cond_2

    goto :goto_1

    :cond_2
    sget-object v9, Lcom/ejiaogl/tiktokhook/hook;->R:Ljava/lang/Object;

    invoke-virtual {v8, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_3

    const-wide v9, -0xcabb2ec551cdL

    invoke-static {v9, v10}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    check-cast v8, Ljava/lang/String;

    move-object v2, v8

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v5, Lcom/ejiaogl/tiktokhook/hook;->R:Ljava/lang/Object;

    const-wide v7, -0xcaba2ec551cdL

    invoke-static {v7, v8}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-wide v7, -0xcb452ec551cdL

    invoke-static {v7, v8}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    aput-object v5, v3, v4

    aput-object v2, v3, v6

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v11, v3}, Lde/robv/android/xposed/XposedHelpers;->newInstance(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    const-wide v2, -0xcb492ec551cdL

    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v11, v2, v4

    invoke-static {v1, v0, v2}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, Lcom/ejiaogl/tiktokhook/hook;->kg:[I

    const v14, 0x1

    aget v14, v13, v14

    if-ltz v14, :cond_5

    :goto_2
    const v13, 0x3de40af

    xor-int v13, v13, v14

    and-int v13, v14, v13

    const v14, 0x540

    if-eq v13, v14, :cond_5

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    goto :goto_6

    :catch_0
    move-exception v11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v1, -0xcb682ec551cdL

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v13, Lcom/ejiaogl/tiktokhook/hook;->kg:[I

    const v14, 0x2

    aget v14, v13, v14

    if-ltz v14, :cond_6

    const v13, 0x40f5bf1

    xor-int v13, v13, v14

    and-int v13, v14, v13

    const v14, 0x3100006

    if-ne v13, v14, :cond_6

    goto :goto_3

    :cond_6
    :goto_3
    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v13, Lcom/ejiaogl/tiktokhook/hook;->kg:[I

    const v14, 0x3

    aget v14, v13, v14

    if-ltz v14, :cond_7

    :goto_4
    const v13, 0x203f547

    xor-int v13, v13, v14

    rem-int v13, v14, v13

    const v14, 0x4a4c78d

    if-eq v13, v14, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/ejiaogl/tiktokhook/hook;->f(Ljava/lang/String;)V

    sget-object v13, Lcom/ejiaogl/tiktokhook/hook;->kg:[I

    const v14, 0x4

    aget v14, v13, v14

    if-ltz v14, :cond_8

    :goto_5
    const v13, 0x4c0b267

    xor-int v13, v13, v14

    and-int v13, v14, v13

    const v14, 0x284010

    if-eq v13, v14, :cond_8

    goto :goto_5

    :cond_8
    :goto_6
    return-void
.end method

.method public static b()B
    .locals 16

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/ejiaogl/tiktokhook/hook;->d()Ljava/lang/String;

    move-result-object v0

    const-wide v1, -0xc7d02ec551cdL

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ejiaogl/tiktokhook/hook;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/ejiaogl/tiktokhook/hook;->j:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    const-wide v2, -0xc7df2ec551cdL

    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    sput-object v0, Lcom/ejiaogl/tiktokhook/hook;->j:Ljava/lang/String;

    const/4 v2, 0x0

    sput-byte v2, Lcom/ejiaogl/tiktokhook/hook;->k:B

    const-wide v2, -0xc7de2ec551cdL

    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    return v3

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    new-instance v5, Lcom/ejiaogl/tiktokhook/f6;

    invoke-direct {v5, v3}, Lcom/ejiaogl/tiktokhook/f6;-><init>(I)V

    const-wide/16 v6, 0x3

    const-wide/16 v8, 0xa

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v4 .. v10}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x2

    sput-byte v0, Lcom/ejiaogl/tiktokhook/hook;->k:B

    return v0

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

    sget-object v12, Lcom/ejiaogl/tiktokhook/hook;->kh:[I

    const v13, 0x0

    aget v13, v12, v13

    if-ltz v13, :cond_3

    const v12, 0x35bd4da

    :goto_0
    xor-int v12, v12, v13

    and-int v12, v13, v12

    if-eqz v12, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_3
    :goto_1
    const-wide v3, -0xc7e02ec551cdL

    invoke-static {v3, v4}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Lcom/ejiaogl/tiktokhook/hook;->kh:[I

    const v13, 0x1

    aget v13, v12, v13

    if-ltz v13, :cond_4

    :goto_2
    const v12, 0x441d642

    xor-int v12, v12, v13

    and-int v12, v13, v12

    if-gtz v12, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Lcom/ejiaogl/tiktokhook/hook;->kh:[I

    const v13, 0x2

    aget v13, v12, v13

    if-ltz v13, :cond_5

    const v12, 0x27168c7

    :goto_3
    xor-int v12, v12, v13

    and-int v12, v13, v12

    if-eqz v12, :cond_0

    goto :goto_4

    goto :goto_3

    :cond_5
    :goto_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v2, -0xc7e22ec551cdL

    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Lcom/ejiaogl/tiktokhook/hook;->kh:[I

    const v13, 0x3

    aget v13, v12, v13

    if-ltz v13, :cond_6

    const v12, 0x219e847

    :goto_5
    xor-int v12, v12, v13

    rem-int v12, v13, v12

    if-eqz v12, :cond_0

    goto :goto_6

    goto :goto_5

    :cond_6
    :goto_6
    const-string v2, ""

    if-nez v0, :cond_7

    goto :goto_7

    .line 1
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_8

    goto :goto_7

    :cond_8
    new-instance v2, Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/math/BigInteger;-><init>([B)V

    new-instance v0, Ljava/math/BigInteger;

    const-string v3, "12839018239081902380911123"

    invoke-direct {v0, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->xor(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 2
    :goto_7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Lcom/ejiaogl/tiktokhook/hook;->kh:[I

    const v13, 0x4

    aget v13, v12, v13

    if-ltz v13, :cond_9

    :goto_8
    const v12, 0x4106c0b

    xor-int v12, v12, v13

    and-int v12, v13, v12

    const v13, 0x4b9030

    if-eq v12, v13, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/ejiaogl/tiktokhook/td;

    invoke-direct {v1}, Lcom/ejiaogl/tiktokhook/td;-><init>()V

    new-instance v2, Lcom/ejiaogl/tiktokhook/df;

    invoke-direct {v2}, Lcom/ejiaogl/tiktokhook/df;-><init>()V

    invoke-virtual {v2, v0}, Lcom/ejiaogl/tiktokhook/df;->f(Ljava/lang/String;)Lcom/ejiaogl/tiktokhook/df;

    sget-object v12, Lcom/ejiaogl/tiktokhook/hook;->kh:[I

    const v13, 0x5

    aget v13, v12, v13

    if-ltz v13, :cond_a

    const v12, 0x131cdae

    xor-int v12, v12, v13

    rem-int v12, v13, v12

    const v13, 0x4c4bdc2

    if-ne v12, v13, :cond_a

    goto :goto_9

    :cond_a
    :goto_9
    invoke-virtual {v2}, Lcom/ejiaogl/tiktokhook/df;->a()Lcom/ejiaogl/tiktokhook/ef;

    move-result-object v0

    .line 3
    new-instance v2, Lcom/ejiaogl/tiktokhook/we;

    invoke-direct {v2, v1, v0}, Lcom/ejiaogl/tiktokhook/we;-><init>(Lcom/ejiaogl/tiktokhook/td;Lcom/ejiaogl/tiktokhook/ef;)V

    .line 4
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/ejiaogl/tiktokhook/i5;

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/ejiaogl/tiktokhook/i5;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    sget-object v12, Lcom/ejiaogl/tiktokhook/hook;->kh:[I

    const v13, 0x6

    aget v13, v12, v13

    if-ltz v13, :cond_b

    :goto_a
    const v12, 0x161dfd6

    xor-int v12, v12, v13

    and-int v12, v13, v12

    if-gtz v12, :cond_b

    goto :goto_a

    :cond_b
    goto :goto_c

    :cond_c
    sget-object v1, Lcom/ejiaogl/tiktokhook/hook;->j:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-byte v0, Lcom/ejiaogl/tiktokhook/hook;->k:B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const-wide v0, -0xc78c2ec551cdL

    invoke-static {v0, v1}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/hook;->f(Ljava/lang/String;)V

    sget-object v12, Lcom/ejiaogl/tiktokhook/hook;->kh:[I

    const v13, 0x7

    aget v13, v12, v13

    if-ltz v13, :cond_d

    :goto_b
    const v12, 0x5adb137

    xor-int v12, v12, v13

    rem-int v12, v13, v12

    if-gtz v12, :cond_d

    goto :goto_b

    :cond_d
    :goto_c
    sget-byte v0, Lcom/ejiaogl/tiktokhook/hook;->k:B

    if-eqz v0, :cond_d

    return v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 10

    move-object/from16 v4, p0

    const-wide v0, -0xcf0a2ec551cdL

    invoke-static {v0, v1}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ejiaogl/tiktokhook/hook;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-wide v1, -0xcfc12ec551cdL

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

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

    const-wide v0, -0xc7362ec551cdL

    invoke-static {v0, v1}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v1

    sget-object v2, Lcom/ejiaogl/tiktokhook/hook;->q:Ljava/io/File;

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

    const-wide v5, -0xc7392ec551cdL

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

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
    const-wide v1, -0xc7cf2ec551cdL

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-wide v0, -0xc7ce2ec551cdL

    :goto_1
    invoke-static {v0, v1}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0

    :catch_0
    const-wide v0, -0xc7cd2ec551cdL

    goto :goto_1
.end method

.method public static e()V
    .locals 11

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcom/ejiaogl/tiktokhook/hook;->r:Lorg/json/JSONObject;

    sget-object v1, Lcom/ejiaogl/tiktokhook/hook;->s:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v7, Lcom/ejiaogl/tiktokhook/hook;->kk:[I

    const v8, 0x0

    aget v8, v7, v8

    if-ltz v8, :cond_1

    :goto_0
    const v7, 0x2811af

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    const v8, 0x2cd2185

    if-eq v7, v8, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ejiaogl/tiktokhook/hook;->r:Lorg/json/JSONObject;

    sget-object v1, Lcom/ejiaogl/tiktokhook/hook;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v7, Lcom/ejiaogl/tiktokhook/hook;->kk:[I

    const v8, 0x1

    aget v8, v7, v8

    if-ltz v8, :cond_2

    const v7, 0xb9f825

    :goto_1
    xor-int v7, v7, v8

    and-int v7, v8, v7

    if-eqz v7, :cond_0

    goto :goto_2

    goto :goto_1

    :cond_2
    :goto_2
    sget-object v0, Lcom/ejiaogl/tiktokhook/hook;->r:Lorg/json/JSONObject;

    sget-object v1, Lcom/ejiaogl/tiktokhook/hook;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v7, Lcom/ejiaogl/tiktokhook/hook;->kk:[I

    const v8, 0x2

    aget v8, v7, v8

    if-ltz v8, :cond_3

    const v7, 0x382899b

    :goto_3
    xor-int v7, v7, v8

    and-int v7, v8, v7

    if-eqz v7, :cond_0

    goto :goto_4

    goto :goto_3

    :cond_3
    :goto_4
    sget-object v0, Lcom/ejiaogl/tiktokhook/hook;->r:Lorg/json/JSONObject;

    sget-object v1, Lcom/ejiaogl/tiktokhook/hook;->v:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v7, Lcom/ejiaogl/tiktokhook/hook;->kk:[I

    const v8, 0x3

    aget v8, v7, v8

    if-ltz v8, :cond_4

    :goto_5
    const v7, 0x88b009

    xor-int v7, v7, v8

    and-int v7, v8, v7

    if-gtz v7, :cond_4

    goto :goto_5

    :cond_4
    sget-object v0, Lcom/ejiaogl/tiktokhook/hook;->r:Lorg/json/JSONObject;

    sget-object v1, Lcom/ejiaogl/tiktokhook/hook;->w:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v7, Lcom/ejiaogl/tiktokhook/hook;->kk:[I

    const v8, 0x4

    aget v8, v7, v8

    if-ltz v8, :cond_5

    :goto_6
    const v7, 0x12018c8

    xor-int v7, v7, v8

    and-int v7, v8, v7

    if-gtz v7, :cond_5

    goto :goto_6

    :cond_5
    sget-object v0, Lcom/ejiaogl/tiktokhook/hook;->r:Lorg/json/JSONObject;

    sget-object v1, Lcom/ejiaogl/tiktokhook/hook;->x:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v7, Lcom/ejiaogl/tiktokhook/hook;->kk:[I

    const v8, 0x5

    aget v8, v7, v8

    if-ltz v8, :cond_6

    :goto_7
    const v7, 0x2117ab6

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    const v8, 0x7bf90

    if-eq v7, v8, :cond_6

    goto :goto_7

    :cond_6
    sget-object v0, Lcom/ejiaogl/tiktokhook/hook;->r:Lorg/json/JSONObject;

    sget-object v1, Lcom/ejiaogl/tiktokhook/hook;->y:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v7, Lcom/ejiaogl/tiktokhook/hook;->kk:[I

    const v8, 0x6

    aget v8, v7, v8

    if-ltz v8, :cond_7

    :goto_8
    const v7, 0x5888098

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    const v8, 0x10f5a8f

    if-eq v7, v8, :cond_7

    goto :goto_8

    :cond_7
    sget-object v0, Lcom/ejiaogl/tiktokhook/hook;->r:Lorg/json/JSONObject;

    sget-object v1, Lcom/ejiaogl/tiktokhook/hook;->z:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v7, Lcom/ejiaogl/tiktokhook/hook;->kk:[I

    const v8, 0x7

    aget v8, v7, v8

    if-ltz v8, :cond_8

    const v7, 0xb1ea68

    :goto_9
    xor-int v7, v7, v8

    and-int v7, v8, v7

    if-eqz v7, :cond_0

    goto :goto_a

    goto :goto_9

    :cond_8
    :goto_a
    sget-object v0, Lcom/ejiaogl/tiktokhook/hook;->r:Lorg/json/JSONObject;

    sget-object v1, Lcom/ejiaogl/tiktokhook/hook;->A:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v7, Lcom/ejiaogl/tiktokhook/hook;->kk:[I

    const v8, 0x8

    aget v8, v7, v8

    if-ltz v8, :cond_9

    :goto_b
    const v7, 0x5045d83

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    if-gtz v7, :cond_9

    goto :goto_b

    :cond_9
    sget-object v0, Lcom/ejiaogl/tiktokhook/hook;->r:Lorg/json/JSONObject;

    sget-object v1, Lcom/ejiaogl/tiktokhook/hook;->B:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v7, Lcom/ejiaogl/tiktokhook/hook;->kk:[I

    const v8, 0x9

    aget v8, v7, v8

    if-ltz v8, :cond_a

    :goto_c
    const v7, 0x1648d10

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    if-gtz v7, :cond_a

    goto :goto_c

    :cond_a
    sget-object v0, Lcom/ejiaogl/tiktokhook/hook;->r:Lorg/json/JSONObject;

    const-wide v4, -0xd4f52ec551cdL

    invoke-static {v4, v5}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v1

    const-wide v4, -0xd4fc2ec551cdL

    invoke-static {v4, v5}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v7, Lcom/ejiaogl/tiktokhook/hook;->kk:[I

    const v8, 0xa

    aget v8, v7, v8

    if-ltz v8, :cond_b

    const v7, 0x23b5645

    xor-int v7, v7, v8

    and-int v7, v8, v7

    const v8, 0x584891a

    if-ne v7, v8, :cond_b

    goto :goto_d

    :cond_b
    :goto_d
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/ejiaogl/tiktokhook/hook;->s:Ljava/lang/String;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ejiaogl/tiktokhook/hook;->t:Ljava/lang/String;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ejiaogl/tiktokhook/hook;->u:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/ejiaogl/tiktokhook/hook;->v:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/ejiaogl/tiktokhook/hook;->w:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/ejiaogl/tiktokhook/hook;->x:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/ejiaogl/tiktokhook/hook;->y:Ljava/lang/String;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/ejiaogl/tiktokhook/hook;->z:Ljava/lang/String;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/ejiaogl/tiktokhook/hook;->A:Ljava/lang/String;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/ejiaogl/tiktokhook/hook;->B:Ljava/lang/String;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sput-object v0, Lcom/ejiaogl/tiktokhook/hook;->o:[Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/ejiaogl/tiktokhook/hook;->p:Ljava/io/File;

    const-wide v4, -0xd4ff2ec551cdL

    invoke-static {v4, v5}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/ejiaogl/tiktokhook/hook;->p:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/ejiaogl/tiktokhook/hook;->kk:[I

    const v8, 0xb

    aget v8, v7, v8

    if-ltz v8, :cond_c

    const v7, 0x2949d3

    :goto_e
    xor-int v7, v7, v8

    rem-int v7, v8, v7

    if-eqz v7, :cond_0

    goto :goto_f

    goto :goto_e

    :cond_c
    :goto_f
    const-wide v4, -0xd48e2ec551cdL

    invoke-static {v4, v5}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/ejiaogl/tiktokhook/hook;->kk:[I

    const v8, 0xc

    aget v8, v7, v8

    if-ltz v8, :cond_d

    :goto_10
    const v7, 0x4a3daa8

    xor-int v7, v7, v8

    and-int v7, v8, v7

    const v8, 0x2402043

    if-eq v7, v8, :cond_d

    goto :goto_10

    :cond_d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ejiaogl/tiktokhook/f7;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/ejiaogl/tiktokhook/hook;->p:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/ejiaogl/tiktokhook/hook;->kk:[I

    const v8, 0xd

    aget v8, v7, v8

    if-ltz v8, :cond_e

    const v7, 0x4feba7d

    :goto_11
    xor-int v7, v7, v8

    rem-int v7, v8, v7

    if-eqz v7, :cond_0

    goto :goto_12

    goto :goto_11

    :cond_e
    :goto_12
    const-wide v4, -0xd49d2ec551cdL

    invoke-static {v4, v5}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/ejiaogl/tiktokhook/hook;->kk:[I

    const v8, 0xe

    aget v8, v7, v8

    if-ltz v8, :cond_f

    const v7, 0x18a0ae

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    const v8, 0x75f5a

    if-ne v7, v8, :cond_f

    goto :goto_13

    :cond_f
    :goto_13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ejiaogl/tiktokhook/fi;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/ejiaogl/tiktokhook/hook;->p:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/ejiaogl/tiktokhook/hook;->kk:[I

    const v8, 0xf

    aget v8, v7, v8

    if-ltz v8, :cond_10

    :goto_14
    const v7, 0x527f955

    xor-int v7, v7, v8

    and-int v7, v8, v7

    const v8, 0x1000aa

    if-eq v7, v8, :cond_10

    goto :goto_14

    :cond_10
    const-wide v4, -0xd4ab2ec551cdL

    invoke-static {v4, v5}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/ejiaogl/tiktokhook/hook;->kk:[I

    const v8, 0x10

    aget v8, v7, v8

    if-ltz v8, :cond_11

    const v7, 0x1590d55

    :goto_15
    xor-int v7, v7, v8

    and-int v7, v8, v7

    if-eqz v7, :cond_0

    goto :goto_16

    goto :goto_15

    :cond_11
    :goto_16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ejiaogl/tiktokhook/t0;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/ejiaogl/tiktokhook/hook;->p:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/ejiaogl/tiktokhook/hook;->kk:[I

    const v8, 0x11

    aget v8, v7, v8

    if-ltz v8, :cond_12

    :goto_17
    const v7, 0x5e8a7a6

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    const v8, 0x3982a5

    if-eq v7, v8, :cond_12

    goto :goto_17

    :cond_12
    const-wide v4, -0xd4bb2ec551cdL

    invoke-static {v4, v5}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/ejiaogl/tiktokhook/hook;->kk:[I

    const v8, 0x12

    aget v8, v7, v8

    if-ltz v8, :cond_13

    :goto_18
    const v7, 0x17a727d    # 4.599989E-38f

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    const v8, 0x2cb8193

    if-eq v7, v8, :cond_13

    goto :goto_18

    :cond_13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ejiaogl/tiktokhook/jg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v1

    if-eqz v1, :cond_15

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v2, Lcom/ejiaogl/tiktokhook/hook;->r:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/FileOutputStream;->write([B)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/hook;->kk:[I

    const v8, 0x13

    aget v8, v7, v8

    if-ltz v8, :cond_14

    :goto_19
    const v7, 0x4b0fdc1

    xor-int v7, v7, v8

    and-int v7, v8, v7

    const v8, 0x3480010

    if-eq v7, v8, :cond_14

    goto :goto_19

    :cond_14
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    sget-object v7, Lcom/ejiaogl/tiktokhook/hook;->kk:[I

    const v8, 0x14

    aget v8, v7, v8

    if-ltz v8, :cond_15

    const v7, 0x2e6b8e5

    :goto_1a
    xor-int v7, v7, v8

    rem-int v7, v8, v7

    if-eqz v7, :cond_0

    goto :goto_1b

    goto :goto_1a

    :cond_15
    :goto_1b
    sget-object v1, Lcom/ejiaogl/tiktokhook/hook;->r:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-static {}, Lcom/ejiaogl/tiktokhook/hook;->h()Lorg/json/JSONObject;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_16

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    sget-object v7, Lcom/ejiaogl/tiktokhook/hook;->kk:[I

    const v8, 0x15

    aget v8, v7, v8

    if-ltz v8, :cond_17

    const v7, 0x9447c6

    xor-int v7, v7, v8

    and-int v7, v8, v7

    const v8, 0x46a2001

    if-ne v7, v8, :cond_17

    goto :goto_1d

    :cond_17
    :goto_1d
    sget-object v2, Lcom/ejiaogl/tiktokhook/hook;->C:Landroid/app/Activity;

    const-wide v4, -0xd5462ec551cdL

    invoke-static {v4, v5}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    sget-object v7, Lcom/ejiaogl/tiktokhook/hook;->kk:[I

    const v8, 0x16

    aget v8, v7, v8

    if-ltz v8, :cond_18

    :goto_1e
    const v7, 0x247cba0

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    const v8, 0x5aa8c56

    if-eq v7, v8, :cond_18

    goto :goto_1e

    :cond_18
    goto :goto_1c

    :cond_19
    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 8

    move-object/from16 v2, p0

    const-wide v0, -0xd40d2ec551cdL

    invoke-static {v0, v1}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v4, Lcom/ejiaogl/tiktokhook/hook;->kl:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    const v4, 0x3881250

    xor-int v4, v4, v5

    and-int v4, v5, v4

    const v5, 0x47698b

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    return-void
.end method

.method public static g()Ljava/lang/String;
    .locals 10

    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/ejiaogl/tiktokhook/hook;->p:Ljava/io/File;

    const-wide v2, -0xd5702ec551cdL

    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    sget-object v6, Lcom/ejiaogl/tiktokhook/hook;->km:[I

    const v7, 0x0

    aget v7, v6, v7

    if-ltz v7, :cond_1

    :goto_0
    const v6, 0x5e0a8bd

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    if-gtz v6, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const-wide v3, -0xd57e2ec551cdL

    invoke-static {v3, v4}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const-wide v2, -0xd5042ec551cdL

    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v2

    const-wide v3, -0xd5072ec551cdL

    invoke-static {v3, v4}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    sget-object v6, Lcom/ejiaogl/tiktokhook/hook;->km:[I

    const v7, 0x1

    aget v7, v6, v7

    if-ltz v7, :cond_2

    const v6, 0x3c9b909

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

    sget-object v6, Lcom/ejiaogl/tiktokhook/hook;->km:[I

    const v7, 0x2

    aget v7, v6, v7

    if-ltz v7, :cond_3

    const v6, 0x597dcfa

    :goto_3
    xor-int v6, v6, v7

    rem-int v6, v7, v6

    if-eqz v6, :cond_0

    goto :goto_4

    goto :goto_3

    :cond_3
    :goto_4
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/hook;->km:[I

    const v7, 0x3

    aget v7, v6, v7

    if-ltz v7, :cond_4

    :goto_5
    const v6, 0x44560b5

    xor-int v6, v6, v7

    and-int v6, v7, v6

    const v7, 0x880f0a

    if-eq v6, v7, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    sget-object v6, Lcom/ejiaogl/tiktokhook/hook;->km:[I

    const v7, 0x4

    aget v7, v6, v7

    if-ltz v7, :cond_6

    :goto_6
    const v6, 0x3074a23

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    if-gtz v6, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V

    sget-object v6, Lcom/ejiaogl/tiktokhook/hook;->km:[I

    const v7, 0x5

    aget v7, v6, v7

    if-ltz v7, :cond_7

    :goto_7
    const v6, 0x4a2b17

    xor-int v6, v6, v7

    and-int v6, v7, v6

    if-gtz v6, :cond_7

    goto :goto_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    return-object v2

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v2, -0xd5062ec551cdL

    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/hook;->km:[I

    const v7, 0x6

    aget v7, v6, v7

    if-ltz v7, :cond_8

    const v6, 0x5a89f7b

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    const v7, 0x359225f

    if-ne v6, v7, :cond_8

    goto :goto_8

    :cond_8
    :goto_8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/hook;->km:[I

    const v7, 0x7

    aget v7, v6, v7

    if-ltz v7, :cond_9

    :goto_9
    const v6, 0x448b8a4

    xor-int v6, v6, v7

    and-int v6, v7, v6

    const v7, 0xa0070b

    if-eq v6, v7, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/hook;->f(Ljava/lang/String;)V

    sget-object v6, Lcom/ejiaogl/tiktokhook/hook;->km:[I

    const v7, 0x8

    aget v7, v6, v7

    if-ltz v7, :cond_a

    const v6, 0x289a4c1

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    const v7, 0x4196785

    if-ne v6, v7, :cond_a

    goto :goto_a

    :cond_a
    :goto_a
    const-wide v0, -0xd5272ec551cdL

    invoke-static {v0, v1}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static h()Lorg/json/JSONObject;
    .locals 10

    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/ejiaogl/tiktokhook/hook;->p:Ljava/io/File;

    const-wide v2, -0xd4152ec551cdL

    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const-wide v3, -0xd4242ec551cdL

    invoke-static {v3, v4}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const-wide v2, -0xd42a2ec551cdL

    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v2

    const-wide v3, -0xd42d2ec551cdL

    invoke-static {v3, v4}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    sget-object v6, Lcom/ejiaogl/tiktokhook/hook;->kn:[I

    const v7, 0x0

    aget v7, v6, v7

    if-ltz v7, :cond_1

    :goto_0
    const v6, 0x26c61c5

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    if-gtz v6, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/hook;->kn:[I

    const v7, 0x1

    aget v7, v6, v7

    if-ltz v7, :cond_2

    :goto_2
    const v6, 0x4d6e27a

    xor-int v6, v6, v7

    and-int v6, v7, v6

    const v7, 0x81105

    if-eq v6, v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/hook;->kn:[I

    const v7, 0x2

    aget v7, v6, v7

    if-ltz v7, :cond_3

    const v6, 0x2c7b068

    :goto_3
    xor-int v6, v6, v7

    and-int v6, v7, v6

    if-eqz v6, :cond_0

    goto :goto_4

    goto :goto_3

    :cond_3
    :goto_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    sget-object v6, Lcom/ejiaogl/tiktokhook/hook;->kn:[I

    const v7, 0x3

    aget v7, v6, v7

    if-ltz v7, :cond_5

    :goto_5
    const v6, 0x4a6fd11

    xor-int v6, v6, v7

    and-int v6, v7, v6

    const v7, 0x25902a2

    if-eq v6, v7, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V

    sget-object v6, Lcom/ejiaogl/tiktokhook/hook;->kn:[I

    const v7, 0x4

    aget v7, v6, v7

    if-ltz v7, :cond_6

    const v6, 0x23a1015

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    const v7, 0x7d27a9

    if-ne v6, v7, :cond_6

    goto :goto_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    :goto_6
    return-object v3

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v2, -0xd42c2ec551cdL

    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/hook;->kn:[I

    const v7, 0x5

    aget v7, v6, v7

    if-ltz v7, :cond_7

    const v6, 0x51587b7

    xor-int v6, v6, v7

    and-int v6, v7, v6

    const v7, 0xa80848

    if-ne v6, v7, :cond_7

    goto :goto_7

    :cond_7
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/hook;->kn:[I

    const v7, 0x6

    aget v7, v6, v7

    if-ltz v7, :cond_8

    :goto_8
    const v6, 0x3d09640

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    const v7, 0x82ace9    # 1.2000643E-38f

    if-eq v6, v7, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/hook;->f(Ljava/lang/String;)V

    sget-object v6, Lcom/ejiaogl/tiktokhook/hook;->kn:[I

    const v7, 0x7

    aget v7, v6, v7

    if-ltz v7, :cond_9

    :goto_9
    const v6, 0x58f023f

    xor-int v6, v6, v7

    and-int v6, v7, v6

    if-gtz v6, :cond_9

    goto :goto_9

    :cond_9
    invoke-static {}, Lcom/ejiaogl/tiktokhook/hook;->e()V

    sget-object v6, Lcom/ejiaogl/tiktokhook/hook;->kn:[I

    const v7, 0x8

    aget v7, v6, v7

    if-ltz v7, :cond_a

    const v6, 0x383fca0

    :goto_a
    xor-int v6, v6, v7

    rem-int v6, v7, v6

    if-eqz v6, :cond_0

    goto :goto_b

    goto :goto_a

    :cond_a
    :goto_b
    const/4 v0, 0x0

    return-object v0
.end method

.method public static i(Ljava/lang/String;)V
    .locals 14

    :cond_0
    move-object/from16 v8, p0

    :try_start_0
    sget-object v0, Lcom/ejiaogl/tiktokhook/hook;->m:Ljava/lang/Object;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-wide v1, -0xd5d62ec551cdL

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    .line 1
    :try_start_1
    invoke-static {}, Lcom/ejiaogl/tiktokhook/hook;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :catch_0
    move-exception v2

    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v4, -0xd5532ec551cdL

    invoke-static {v4, v5}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/ejiaogl/tiktokhook/hook;->ko:[I

    const v11, 0x0

    aget v11, v10, v11

    if-ltz v11, :cond_2

    :goto_0
    const v10, 0x2e6df98

    xor-int v10, v10, v11

    rem-int v10, v11, v10

    if-gtz v10, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/ejiaogl/tiktokhook/hook;->ko:[I

    const v11, 0x1

    aget v11, v10, v11

    if-ltz v11, :cond_3

    const v10, 0x3c63169

    xor-int v10, v10, v11

    and-int v10, v11, v10

    const v11, 0x4310896

    if-ne v10, v11, :cond_3

    goto :goto_1

    :cond_3
    :goto_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ejiaogl/tiktokhook/hook;->f(Ljava/lang/String;)V

    sget-object v10, Lcom/ejiaogl/tiktokhook/hook;->ko:[I

    const v11, 0x2

    aget v11, v10, v11

    if-ltz v11, :cond_4

    :goto_2
    const v10, 0x24d8c40

    xor-int v10, v10, v11

    and-int v10, v11, v10

    if-gtz v10, :cond_4

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_3
    if-eqz v2, :cond_5

    return-void

    :cond_5
    const-wide v2, -0xd5da2ec551cdL

    .line 2
    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/ejiaogl/tiktokhook/hook;->C:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v2, v3}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    const-wide v3, -0xd58a2ec551cdL

    invoke-static {v3, v4}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/ejiaogl/tiktokhook/hook;->C:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-static {v3, v4}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/ejiaogl/tiktokhook/hook;->m:Ljava/lang/Object;

    const-wide v5, -0xd5b52ec551cdL

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v5, Lcom/ejiaogl/tiktokhook/hook;->m:Ljava/lang/Object;

    const-wide v6, -0xca452ec551cdL

    invoke-static {v6, v7}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v6

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v1}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-wide v5, -0xca502ec551cdL

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v0}, Lde/robv/android/xposed/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v10, Lcom/ejiaogl/tiktokhook/hook;->ko:[I

    const v11, 0x3

    aget v11, v10, v11

    if-ltz v11, :cond_6

    const v10, 0x49bb366

    :goto_4
    xor-int v10, v10, v11

    rem-int v10, v11, v10

    if-eqz v10, :cond_0

    goto :goto_5

    goto :goto_4

    :cond_6
    :goto_5
    const-wide v5, -0xca562ec551cdL

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v1}, Lde/robv/android/xposed/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v10, Lcom/ejiaogl/tiktokhook/hook;->ko:[I

    const v11, 0x4

    aget v11, v10, v11

    if-ltz v11, :cond_7

    :goto_6
    const v10, 0x50fc5dc

    xor-int v10, v10, v11

    and-int v10, v11, v10

    const v11, 0x800200

    if-eq v10, v11, :cond_7

    goto :goto_6

    :cond_7
    const-wide v5, -0xca5e2ec551cdL

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v4}, Lde/robv/android/xposed/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v10, Lcom/ejiaogl/tiktokhook/hook;->ko:[I

    const v11, 0x5

    aget v11, v10, v11

    if-ltz v11, :cond_8

    const v10, 0x4942db0

    xor-int v10, v10, v11

    and-int v10, v11, v10

    const v11, 0x2021000

    if-ne v10, v11, :cond_8

    goto :goto_7

    :cond_8
    :goto_7
    const-wide v4, -0xca652ec551cdL

    invoke-static {v4, v5}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v8}, Lde/robv/android/xposed/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v10, Lcom/ejiaogl/tiktokhook/hook;->ko:[I

    const v11, 0x6

    aget v11, v10, v11

    if-ltz v11, :cond_9

    :goto_8
    const v10, 0x473254b

    xor-int v10, v10, v11

    and-int v10, v11, v10

    if-gtz v10, :cond_9

    goto :goto_8

    :cond_9
    const-wide v4, -0xca682ec551cdL

    invoke-static {v4, v5}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v8

    const-wide v4, -0xca722ec551cdL

    invoke-static {v4, v5}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v8, v1}, Lde/robv/android/xposed/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v10, Lcom/ejiaogl/tiktokhook/hook;->ko:[I

    const v11, 0x7

    aget v11, v10, v11

    if-ltz v11, :cond_a

    :goto_9
    const v10, 0x4dca2ae

    xor-int v10, v10, v11

    and-int v10, v11, v10

    if-gtz v10, :cond_a

    goto :goto_9

    :cond_a
    const-wide v4, -0xca032ec551cdL

    invoke-static {v4, v5}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v8

    const-wide v4, -0xca0a2ec551cdL

    invoke-static {v4, v5}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v8, v1}, Lde/robv/android/xposed/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v10, Lcom/ejiaogl/tiktokhook/hook;->ko:[I

    const v11, 0x8

    aget v11, v10, v11

    if-ltz v11, :cond_b

    :goto_a
    const v10, 0x59a4ad1

    xor-int v10, v10, v11

    and-int v10, v11, v10

    const v11, 0x220350e

    if-eq v10, v11, :cond_b

    goto :goto_a

    :cond_b
    const-wide v4, -0xca192ec551cdL

    invoke-static {v4, v5}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/ejiaogl/tiktokhook/hook;->ko:[I

    const v11, 0x9

    aget v11, v10, v11

    if-ltz v11, :cond_c

    const v10, 0x5356314

    :goto_b
    xor-int v10, v10, v11

    and-int v10, v11, v10

    if-eqz v10, :cond_0

    goto :goto_c

    goto :goto_b

    :cond_c
    :goto_c
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/ejiaogl/tiktokhook/hook;->ko:[I

    const v11, 0xa

    aget v11, v10, v11

    if-ltz v11, :cond_d

    const v10, 0x39f7e6e

    xor-int v10, v10, v11

    rem-int v10, v11, v10

    const v11, 0x4817f68

    if-ne v10, v11, :cond_d

    goto :goto_d

    :cond_d
    :goto_d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v8, v1}, Lde/robv/android/xposed/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v10, Lcom/ejiaogl/tiktokhook/hook;->ko:[I

    const v11, 0xb

    aget v11, v10, v11

    if-ltz v11, :cond_e

    :goto_e
    const v10, 0xc5254a

    xor-int v10, v10, v11

    rem-int v10, v11, v10

    const v11, 0x446af14

    if-eq v10, v11, :cond_e

    goto :goto_e

    :cond_e
    new-instance v8, Ljava/lang/Thread;

    new-instance v1, Lcom/ejiaogl/tiktokhook/e0;

    invoke-direct {v1, v2, v3}, Lcom/ejiaogl/tiktokhook/e0;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-direct {v8, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v8}, Ljava/lang/Thread;->start()V

    sget-object v10, Lcom/ejiaogl/tiktokhook/hook;->ko:[I

    const v11, 0xc

    aget v11, v10, v11

    if-ltz v11, :cond_f

    :goto_f
    const v10, 0x209bc3

    xor-int v10, v10, v11

    and-int v10, v11, v10

    const v11, 0x52441c

    if-eq v10, v11, :cond_f

    goto :goto_f

    :cond_f
    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/hook;->j(Ljava/lang/String;)V

    sget-object v10, Lcom/ejiaogl/tiktokhook/hook;->ko:[I

    const v11, 0xd

    aget v11, v10, v11

    if-ltz v11, :cond_10

    :goto_10
    const v10, 0x1acb327

    xor-int v10, v10, v11

    rem-int v10, v11, v10

    if-gtz v10, :cond_10

    goto :goto_10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_10
    goto :goto_14

    :catch_1
    move-exception v8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v1, -0xca1e2ec551cdL

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/ejiaogl/tiktokhook/hook;->ko:[I

    const v11, 0xe

    aget v11, v10, v11

    if-ltz v11, :cond_11

    :goto_11
    const v10, 0x2b680a6

    xor-int v10, v10, v11

    rem-int v10, v11, v10

    if-gtz v10, :cond_11

    goto :goto_11

    :cond_11
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/ejiaogl/tiktokhook/hook;->ko:[I

    const v11, 0xf

    aget v11, v10, v11

    if-ltz v11, :cond_12

    const v10, 0x505d77a

    xor-int v10, v10, v11

    and-int v10, v11, v10

    const v11, 0xca0085

    if-ne v10, v11, :cond_12

    goto :goto_12

    :cond_12
    :goto_12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/ejiaogl/tiktokhook/hook;->f(Ljava/lang/String;)V

    sget-object v10, Lcom/ejiaogl/tiktokhook/hook;->ko:[I

    const v11, 0x10

    aget v11, v10, v11

    if-ltz v11, :cond_13

    :goto_13
    const v10, 0x2b7f6b5

    xor-int v10, v10, v11

    rem-int v10, v11, v10

    if-gtz v10, :cond_13

    goto :goto_13

    :cond_13
    :goto_14
    return-void
.end method

.method public static j(Ljava/lang/String;)V
    .locals 10

    :cond_0
    move-object/from16 v4, p0

    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/ejiaogl/tiktokhook/hook;->p:Ljava/io/File;

    const-wide v2, -0xd5262ec551cdL

    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    sget-object v6, Lcom/ejiaogl/tiktokhook/hook;->kp:[I

    const v7, 0x0

    aget v7, v6, v7

    if-ltz v7, :cond_1

    const v6, 0x3e07158

    :goto_0
    xor-int v6, v6, v7

    and-int v6, v7, v6

    if-eqz v6, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/hook;->kp:[I

    const v7, 0x1

    aget v7, v6, v7

    if-ltz v7, :cond_2

    const v6, 0x29202cc

    :goto_2
    xor-int v6, v6, v7

    and-int v6, v7, v6

    if-eqz v6, :cond_0

    goto :goto_3

    goto :goto_2

    :cond_2
    :goto_3
    const-wide v2, -0xd5342ec551cdL

    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/hook;->kp:[I

    const v7, 0x2

    aget v7, v6, v7

    if-ltz v7, :cond_3

    const v6, 0x15efb77

    :goto_4
    xor-int v6, v6, v7

    rem-int v6, v7, v6

    if-eqz v6, :cond_0

    goto :goto_5

    goto :goto_4

    :cond_3
    :goto_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/io/FileOutputStream;->write([B)V

    sget-object v6, Lcom/ejiaogl/tiktokhook/hook;->kp:[I

    const v7, 0x3

    aget v7, v6, v7

    if-ltz v7, :cond_4

    :goto_6
    const v6, 0x5dc6744

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    const v7, 0x4bee84

    if-eq v6, v7, :cond_4

    goto :goto_6

    :cond_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    sget-object v6, Lcom/ejiaogl/tiktokhook/hook;->kp:[I

    const v7, 0x4

    aget v7, v6, v7

    if-ltz v7, :cond_5

    :goto_7
    const v6, 0x37bf73c

    xor-int v6, v6, v7

    and-int v6, v7, v6

    if-gtz v6, :cond_5

    goto :goto_7

    :cond_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    sget-object v6, Lcom/ejiaogl/tiktokhook/hook;->kp:[I

    const v7, 0x5

    aget v7, v6, v7

    if-ltz v7, :cond_6

    :goto_8
    const v6, 0x55d4148

    xor-int v6, v6, v7

    and-int v6, v7, v6

    if-gtz v6, :cond_6

    goto :goto_8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    goto :goto_d

    :catch_0
    move-exception v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v1, -0xd5392ec551cdL

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/hook;->kp:[I

    const v7, 0x6

    aget v7, v6, v7

    if-ltz v7, :cond_7

    :goto_9
    const v6, 0x5251f36

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    if-gtz v6, :cond_7

    goto :goto_9

    :cond_7
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/hook;->kp:[I

    const v7, 0x7

    aget v7, v6, v7

    if-ltz v7, :cond_8

    const v6, 0x3ec523

    :goto_a
    xor-int v6, v6, v7

    rem-int v6, v7, v6

    if-eqz v6, :cond_0

    goto :goto_b

    goto :goto_a

    :cond_8
    :goto_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/ejiaogl/tiktokhook/hook;->f(Ljava/lang/String;)V

    sget-object v6, Lcom/ejiaogl/tiktokhook/hook;->kp:[I

    const v7, 0x8

    aget v7, v6, v7

    if-ltz v7, :cond_9

    :goto_c
    const v6, 0x3231952

    xor-int v6, v6, v7

    and-int v6, v7, v6

    const v7, 0x8c66ad

    if-eq v6, v7, :cond_9

    goto :goto_c

    :cond_9
    :goto_d
    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 12

    :cond_0
    move-object/from16 v5, p0

    move-object/from16 v6, p1

    :try_start_0
    invoke-static {}, Lcom/ejiaogl/tiktokhook/hook;->h()Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/ejiaogl/tiktokhook/hook;->p:Ljava/io/File;

    const-wide v3, -0xd4cf2ec551cdL

    invoke-static {v3, v4}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v8, Lcom/ejiaogl/tiktokhook/hook;->kq:[I

    const v9, 0x0

    aget v9, v8, v9

    if-ltz v9, :cond_1

    const v8, 0x20c3cc6

    :goto_0
    xor-int v8, v8, v9

    rem-int v8, v9, v8

    if-eqz v8, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/io/FileOutputStream;->write([B)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/hook;->kq:[I

    const v9, 0x1

    aget v9, v8, v9

    if-ltz v9, :cond_2

    const v8, 0x1f44b80

    :goto_2
    xor-int v8, v8, v9

    rem-int v8, v9, v8

    if-eqz v8, :cond_0

    goto :goto_3

    goto :goto_2

    :cond_2
    :goto_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    sget-object v8, Lcom/ejiaogl/tiktokhook/hook;->kq:[I

    const v9, 0x2

    aget v9, v8, v9

    if-ltz v9, :cond_3

    const v8, 0x204a58

    xor-int v8, v8, v9

    and-int v8, v9, v8

    const v9, 0x5b2182

    if-ne v8, v9, :cond_3

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_4
    goto :goto_9

    :catch_0
    move-exception v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v0, -0xd4de2ec551cdL

    invoke-static {v0, v1}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/ejiaogl/tiktokhook/hook;->kq:[I

    const v9, 0x3

    aget v9, v8, v9

    if-ltz v9, :cond_4

    const v8, 0xbb2600

    :goto_5
    xor-int v8, v8, v9

    rem-int v8, v9, v8

    if-eqz v8, :cond_0

    goto :goto_6

    goto :goto_5

    :cond_4
    :goto_6
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/ejiaogl/tiktokhook/hook;->kq:[I

    const v9, 0x4

    aget v9, v8, v9

    if-ltz v9, :cond_5

    :goto_7
    const v8, 0x277b3c7

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    if-gtz v8, :cond_5

    goto :goto_7

    :cond_5
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/ejiaogl/tiktokhook/hook;->f(Ljava/lang/String;)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/hook;->kq:[I

    const v9, 0x5

    aget v9, v8, v9

    if-ltz v9, :cond_6

    const v8, 0x45a2de4

    :goto_8
    xor-int v8, v8, v9

    and-int v8, v9, v8

    if-eqz v8, :cond_0

    goto :goto_9

    goto :goto_8

    :cond_6
    :goto_9
    return-void
.end method


# virtual methods
.method public final handleLoadPackage(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .locals 12

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    const-class v0, Landroid/app/Application;

    const-wide v1, -0xc7312ec551cdL

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    aput-object v4, v2, v3

    new-instance v3, Lcom/ejiaogl/tiktokhook/zl;

    const/4 v4, 0x4

    invoke-direct {v3, v5, v6, v4}, Lcom/ejiaogl/tiktokhook/zl;-><init>(Lcom/ejiaogl/tiktokhook/hook;Ljava/lang/Object;I)V

    const/4 v6, 0x1

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v8, Lcom/ejiaogl/tiktokhook/hook;->kr:[I

    const v9, 0x0

    aget v9, v8, v9

    if-ltz v9, :cond_0

    const v8, 0x1240da5

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    const v9, 0xdc059b

    if-ne v8, v9, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    return-void
.end method

.method public final initZygote(Lde/robv/android/xposed/IXposedHookZygoteInit$StartupParam;)V
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    sget-object v0, Lcom/ejiaogl/tiktokhook/hook;->Q:Landroid/content/res/XModuleResources;

    if-nez v0, :cond_0

    iget-object v2, v2, Lde/robv/android/xposed/IXposedHookZygoteInit$StartupParam;->modulePath:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v0}, Landroid/content/res/XModuleResources;->createInstance(Ljava/lang/String;Landroid/content/res/XResources;)Landroid/content/res/XModuleResources;

    move-result-object v2

    sput-object v2, Lcom/ejiaogl/tiktokhook/hook;->Q:Landroid/content/res/XModuleResources;

    :cond_0
    return-void
.end method
