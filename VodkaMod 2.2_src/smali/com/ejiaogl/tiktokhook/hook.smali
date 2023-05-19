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

.field public static M:Landroid/view/View;

.field public static N:Landroid/view/View;

.field public static O:Landroid/widget/ImageView;

.field public static P:Landroid/graphics/Bitmap;

.field public static Q:Landroid/content/res/XModuleResources;

.field public static R:Ljava/lang/Object;

.field public static S:I

.field public static T:I

.field public static U:I

.field public static V:I

.field public static W:I

.field public static X:Ljava/lang/String;

.field public static Y:Ljava/lang/String;

.field public static Z:Landroid/view/View;

.field public static g:Z

.field public static h:Landroid/content/Context;

.field public static i:Ljava/lang/String;

.field public static j:B

.field public static k:Ljava/lang/String;

.field private static kh:[I

.field private static ki:[I

.field private static kl:[I

.field private static km:[I

.field private static kn:[I

.field private static ko:[I

.field private static kp:[I

.field private static kq:[I

.field private static kr:[I

.field private static ks:[I

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

    const v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_9

    sput-object v0, Lcom/ejiaogl/tiktokhook/hook;->ki:[I

    const v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_8

    sput-object v0, Lcom/ejiaogl/tiktokhook/hook;->kh:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_7

    sput-object v0, Lcom/ejiaogl/tiktokhook/hook;->ks:[I

    const v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_6

    sput-object v0, Lcom/ejiaogl/tiktokhook/hook;->kr:[I

    const v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/ejiaogl/tiktokhook/hook;->kq:[I

    const v0, 0x11

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/ejiaogl/tiktokhook/hook;->kp:[I

    const v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/ejiaogl/tiktokhook/hook;->ko:[I

    const v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/hook;->kn:[I

    const v0, 0xf

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/hook;->km:[I

    const v0, 0x18

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/hook;->kl:[I

    const-wide v0, -0x1e5a6eb43e36L

    invoke-static {v0, v1}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ejiaogl/tiktokhook/hook;->i:Ljava/lang/String;

    const/4 v0, 0x0

    sput-byte v0, Lcom/ejiaogl/tiktokhook/hook;->j:B

    const-wide v0, -0x1e5b6eb43e36L

    invoke-static {v0, v1}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ejiaogl/tiktokhook/hook;->k:Ljava/lang/String;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/ejiaogl/tiktokhook/hook;->m:Ljava/io/File;

    const/4 v0, 0x0

    sput-object v0, Lcom/ejiaogl/tiktokhook/hook;->o:Ljava/io/File;

    sput-object v0, Lcom/ejiaogl/tiktokhook/hook;->p:Ljava/io/File;

    const-wide v1, -0x1e5c6eb43e36L

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ejiaogl/tiktokhook/hook;->r:Ljava/lang/String;

    const-wide v1, -0x1e616eb43e36L

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ejiaogl/tiktokhook/hook;->s:Ljava/lang/String;

    const-wide v1, -0x1e686eb43e36L

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ejiaogl/tiktokhook/hook;->t:Ljava/lang/String;

    const-wide v1, -0x1e6f6eb43e36L

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ejiaogl/tiktokhook/hook;->u:Ljava/lang/String;

    const-wide v1, -0x1e766eb43e36L

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ejiaogl/tiktokhook/hook;->v:Ljava/lang/String;

    const-wide v1, -0x1e7c6eb43e36L

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ejiaogl/tiktokhook/hook;->w:Ljava/lang/String;

    const-wide v1, -0x1e806eb43e36L

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ejiaogl/tiktokhook/hook;->x:Ljava/lang/String;

    const-wide v1, -0x1e856eb43e36L

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ejiaogl/tiktokhook/hook;->y:Ljava/lang/String;

    const-wide v1, -0x1e8b6eb43e36L

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ejiaogl/tiktokhook/hook;->z:Ljava/lang/String;

    const-wide v1, -0x1e916eb43e36L

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ejiaogl/tiktokhook/hook;->A:Ljava/lang/String;

    const-wide v1, -0x1e976eb43e36L

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ejiaogl/tiktokhook/hook;->B:Ljava/lang/String;

    const-wide v1, -0x1e9c6eb43e36L

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ejiaogl/tiktokhook/hook;->E:Ljava/lang/String;

    sput-object v0, Lcom/ejiaogl/tiktokhook/hook;->Q:Landroid/content/res/XModuleResources;

    sput-object v0, Lcom/ejiaogl/tiktokhook/hook;->R:Ljava/lang/Object;

    const-wide v0, -0x1e9d6eb43e36L

    invoke-static {v0, v1}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ejiaogl/tiktokhook/hook;->X:Ljava/lang/String;

    const-wide v0, -0x1e9e6eb43e36L

    invoke-static {v0, v1}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ejiaogl/tiktokhook/hook;->Y:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 4
        0x265363b
        0x28e939a
        0x30a7d46
        0x3fac605
        0x18d330f
        0x1105c2e
        0x3f71c3b
        0x18ccf88
        0x4c1e8d5
        0x3cf4ccc
        0x5bb47cb
        0xa3818b
        0x104fb26
        0xa0371d
        0x4af7942
        0x4a2c2b5
        0x47e63e8
        0x195fb47
        0x3b29284
        0x34ec9b4
        0x4e5d38
        0x31b6579
        0x3360729
        0x5026bcd
    .end array-data

    :array_1
    .array-data 4
        0x4ae5739
        0x497a2a4
        0x4537e58
        0x1bcdc90
        0x564a666
        0x2805a67
        0x46c30ce
        0x29d3943
        0x548b504
        0x1753622
        0x34bbefa
        0x17b54af
        0x1c7732e
        0x4d3acd5
        0x52145aa
    .end array-data

    :array_2
    .array-data 4
        0x468cd12
        0x430301c
        0x4e6a5fa
        0x3431cc1
        0x5e0045f
        0x9a52dd
        0x23b58cb
        0x2cd38a5
        0x340de74
    .end array-data

    :array_3
    .array-data 4
        0xf5a1bb
        0x410a65c
        0x48acb4
        0x45048fe
        0xef21a5
        0x44ce373
        0x41f79d2
        0xda6a35
        0xb544bc
    .end array-data

    :array_4
    .array-data 4
        0x2779f99
        0x4029c16
        0x4ee279d
        0x4fd2edb
        0x29e9718
        0x3b57a7d
        0x30ef444
        0x420d965
        0x11fce39
        0x49d3d50
        0x2859ffa
        0x282c02d
        0x34036c2
        0xcf9f49
        0x2b6965
        0x148ba0d
        0x1e1616e
    .end array-data

    :array_5
    .array-data 4
        0x4021783
        0x3f6dc1d
        0x18464a6
        0x564de62
        0x8fe2a3
        0x4b2ba15
        0x5755e83
        0x57d7fd6
        0x87c757
    .end array-data

    :array_6
    .array-data 4
        0x23c5d48
        0x110a93f
        0x731a42
        0xd8ec6
        0x5dc69bc
        0x1137d59
    .end array-data

    :array_7
    .array-data 4
        0x4d9d494
    .end array-data

    :array_8
    .array-data 4
        0x1d304ba
        0x4cf72ed
        0x468fe7a
        0x4f9525f
        0x16535e
    .end array-data

    :array_9
    .array-data 4
        0x123ce6
        0x497642e
        0x3a97b21
        0x514168a
        0x520b425
        0x2b02e82
        0x5b1392f
        0x3498f29
    .end array-data
.end method

.method public constructor <init>()V
    .locals 8

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0xd8e6eb43e36L

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
    const-wide v1, -0xfd26eb43e36L

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lcom/ejiaogl/tiktokhook/hook;->R:Ljava/lang/Object;

    const-wide v3, -0x10006eb43e36L

    invoke-static {v3, v4}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-wide v5, -0x100c6eb43e36L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-wide v5, -0x10156eb43e36L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v11}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    const-wide v5, -0x103b6eb43e36L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v2, v7, v4

    invoke-static {v3, v5, v7}, Lde/robv/android/xposed/XposedHelpers;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-wide v7, -0x103e6eb43e36L

    invoke-static {v7, v8}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v3

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v1, v5, v4

    invoke-static {v2, v3, v5}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-wide v2, -0x10426eb43e36L

    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-wide v2, -0x10466eb43e36L

    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v11

    const-wide v2, -0x10546eb43e36L

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

    sget-object v13, Lcom/ejiaogl/tiktokhook/hook;->kh:[I

    const v14, 0x0

    aget v14, v13, v14

    if-ltz v14, :cond_2

    :goto_1
    const v13, 0x176b016

    xor-int v13, v13, v14

    rem-int v13, v14, v13

    if-gtz v13, :cond_2

    goto :goto_1

    :cond_2
    sget-object v9, Lcom/ejiaogl/tiktokhook/hook;->R:Ljava/lang/Object;

    invoke-virtual {v8, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_3

    const-wide v9, -0x10556eb43e36L

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

    const-wide v7, -0x10566eb43e36L

    invoke-static {v7, v8}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-wide v7, -0x105f6eb43e36L

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

    const-wide v2, -0x10636eb43e36L

    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v11, v2, v4

    invoke-static {v1, v0, v2}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, Lcom/ejiaogl/tiktokhook/hook;->kh:[I

    const v14, 0x1

    aget v14, v13, v14

    if-ltz v14, :cond_5

    :goto_2
    const v13, 0x36ee069

    xor-int v13, v13, v14

    rem-int v13, v14, v13

    const v14, 0x4cf72ed

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

    const-wide v1, -0x10846eb43e36L

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v13, Lcom/ejiaogl/tiktokhook/hook;->kh:[I

    const v14, 0x2

    aget v14, v13, v14

    if-ltz v14, :cond_6

    :goto_3
    const v13, 0x3295b3e

    xor-int v13, v13, v14

    and-int v13, v14, v13

    const v14, 0x440a440

    if-eq v13, v14, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v13, Lcom/ejiaogl/tiktokhook/hook;->kh:[I

    const v14, 0x3

    aget v14, v13, v14

    if-ltz v14, :cond_7

    :goto_4
    const v13, 0x97d891

    xor-int v13, v13, v14

    rem-int v13, v14, v13

    const v14, 0x8ac791

    if-eq v13, v14, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/ejiaogl/tiktokhook/hook;->f(Ljava/lang/String;)V

    sget-object v13, Lcom/ejiaogl/tiktokhook/hook;->kh:[I

    const v14, 0x4

    aget v14, v13, v14

    if-ltz v14, :cond_8

    :goto_5
    const v13, 0x2f6a1b2

    xor-int v13, v13, v14

    rem-int v13, v14, v13

    if-gtz v13, :cond_8

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

    const-wide v1, -0x1e106eb43e36L

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ejiaogl/tiktokhook/hook;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/ejiaogl/tiktokhook/hook;->i:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    const-wide v2, -0x1e1d6eb43e36L

    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    sput-object v0, Lcom/ejiaogl/tiktokhook/hook;->i:Ljava/lang/String;

    const/4 v2, 0x0

    sput-byte v2, Lcom/ejiaogl/tiktokhook/hook;->j:B

    const-wide v2, -0x1e1e6eb43e36L

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

    sput-byte v0, Lcom/ejiaogl/tiktokhook/hook;->j:B

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

    sget-object v12, Lcom/ejiaogl/tiktokhook/hook;->ki:[I

    const v13, 0x0

    aget v13, v12, v13

    if-ltz v13, :cond_3

    const v12, 0x5a351f2

    :goto_0
    xor-int v12, v12, v13

    rem-int v12, v13, v12

    if-eqz v12, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_3
    :goto_1
    const-wide v3, -0x1e206eb43e36L

    invoke-static {v3, v4}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Lcom/ejiaogl/tiktokhook/hook;->ki:[I

    const v13, 0x1

    aget v13, v12, v13

    if-ltz v13, :cond_4

    const v12, 0x418e2ac

    xor-int v12, v12, v13

    and-int v12, v13, v12

    const v13, 0x870402

    if-ne v12, v13, :cond_4

    goto :goto_2

    :cond_4
    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Lcom/ejiaogl/tiktokhook/hook;->ki:[I

    const v13, 0x2

    aget v13, v12, v13

    if-ltz v13, :cond_5

    const v12, 0x3b9a98d

    xor-int v12, v12, v13

    rem-int v12, v13, v12

    const v13, 0xc382d

    if-ne v12, v13, :cond_5

    goto :goto_3

    :cond_5
    :goto_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v2, -0x1e226eb43e36L

    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Lcom/ejiaogl/tiktokhook/hook;->ki:[I

    const v13, 0x3

    aget v13, v12, v13

    if-ltz v13, :cond_6

    :goto_4
    const v12, 0x393cdde

    xor-int v12, v12, v13

    and-int v12, v13, v12

    const v13, 0x4041200

    if-eq v12, v13, :cond_6

    goto :goto_4

    :cond_6
    const-string v2, ""

    if-nez v0, :cond_7

    goto :goto_5

    .line 1
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_8

    goto :goto_5

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
    :goto_5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Lcom/ejiaogl/tiktokhook/hook;->ki:[I

    const v13, 0x4

    aget v13, v12, v13

    if-ltz v13, :cond_9

    :goto_6
    const v12, 0xc6270

    xor-int v12, v12, v13

    rem-int v12, v13, v12

    const v13, 0x520b425

    if-eq v12, v13, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/ejiaogl/tiktokhook/td;

    invoke-direct {v1}, Lcom/ejiaogl/tiktokhook/td;-><init>()V

    new-instance v2, Lcom/ejiaogl/tiktokhook/df;

    invoke-direct {v2}, Lcom/ejiaogl/tiktokhook/df;-><init>()V

    invoke-virtual {v2, v0}, Lcom/ejiaogl/tiktokhook/df;->f(Ljava/lang/String;)Lcom/ejiaogl/tiktokhook/df;

    sget-object v12, Lcom/ejiaogl/tiktokhook/hook;->ki:[I

    const v13, 0x5

    aget v13, v12, v13

    if-ltz v13, :cond_a

    const v12, 0x2d614ad

    :goto_7
    xor-int v12, v12, v13

    and-int v12, v13, v12

    if-eqz v12, :cond_0

    goto :goto_8

    goto :goto_7

    :cond_a
    :goto_8
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

    sget-object v12, Lcom/ejiaogl/tiktokhook/hook;->ki:[I

    const v13, 0x6

    aget v13, v12, v13

    if-ltz v13, :cond_b

    const v12, 0x2dcdc7a

    :goto_9
    xor-int v12, v12, v13

    rem-int v12, v13, v12

    if-eqz v12, :cond_0

    goto :goto_a

    goto :goto_9

    :cond_b
    :goto_a
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
    const-wide v0, -0x1e4c6eb43e36L

    invoke-static {v0, v1}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/hook;->f(Ljava/lang/String;)V

    sget-object v12, Lcom/ejiaogl/tiktokhook/hook;->ki:[I

    const v13, 0x7

    aget v13, v12, v13

    if-ltz v13, :cond_d

    const v12, 0x349e9c7

    xor-int v12, v12, v13

    rem-int v12, v13, v12

    const v13, 0x753

    if-ne v12, v13, :cond_d

    goto :goto_b

    :cond_d
    :goto_b
    sget-byte v0, Lcom/ejiaogl/tiktokhook/hook;->j:B

    if-eqz v0, :cond_d

    return v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 10

    move-object/from16 v4, p0

    const-wide v0, -0x14f46eb43e36L

    invoke-static {v0, v1}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ejiaogl/tiktokhook/hook;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-wide v1, -0x15296eb43e36L

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

    const-wide v0, -0x1df66eb43e36L

    invoke-static {v0, v1}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

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

    const-wide v5, -0x1df76eb43e36L

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
    const-wide v1, -0x1e0d6eb43e36L

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-wide v0, -0x1e0e6eb43e36L

    :goto_1
    invoke-static {v0, v1}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0

    :catch_0
    const-wide v0, -0x1e0b6eb43e36L

    goto :goto_1
.end method

.method public static e()V
    .locals 11

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcom/ejiaogl/tiktokhook/hook;->q:Lorg/json/JSONObject;

    sget-object v1, Lcom/ejiaogl/tiktokhook/hook;->r:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v7, Lcom/ejiaogl/tiktokhook/hook;->kl:[I

    const v8, 0x0

    aget v8, v7, v8

    if-ltz v8, :cond_1

    :goto_0
    const v7, 0x3bb87a

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    const v8, 0x6a7fa

    if-eq v7, v8, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ejiaogl/tiktokhook/hook;->q:Lorg/json/JSONObject;

    sget-object v1, Lcom/ejiaogl/tiktokhook/hook;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v7, Lcom/ejiaogl/tiktokhook/hook;->kl:[I

    const v8, 0x1

    aget v8, v7, v8

    if-ltz v8, :cond_2

    :goto_1
    const v7, 0x5a4ede0

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    if-gtz v7, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/ejiaogl/tiktokhook/hook;->q:Lorg/json/JSONObject;

    sget-object v1, Lcom/ejiaogl/tiktokhook/hook;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v7, Lcom/ejiaogl/tiktokhook/hook;->kl:[I

    const v8, 0x2

    aget v8, v7, v8

    if-ltz v8, :cond_3

    :goto_2
    const v7, 0x2507a98

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    const v8, 0x566d8a

    if-eq v7, v8, :cond_3

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/ejiaogl/tiktokhook/hook;->q:Lorg/json/JSONObject;

    sget-object v1, Lcom/ejiaogl/tiktokhook/hook;->u:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v7, Lcom/ejiaogl/tiktokhook/hook;->kl:[I

    const v8, 0x3

    aget v8, v7, v8

    if-ltz v8, :cond_4

    :goto_3
    const v7, 0x42e8e4e

    xor-int v7, v7, v8

    and-int v7, v8, v7

    if-gtz v7, :cond_4

    goto :goto_3

    :cond_4
    sget-object v0, Lcom/ejiaogl/tiktokhook/hook;->q:Lorg/json/JSONObject;

    sget-object v1, Lcom/ejiaogl/tiktokhook/hook;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v7, Lcom/ejiaogl/tiktokhook/hook;->kl:[I

    const v8, 0x4

    aget v8, v7, v8

    if-ltz v8, :cond_5

    const v7, 0x5222490

    :goto_4
    xor-int v7, v7, v8

    and-int v7, v8, v7

    if-eqz v7, :cond_0

    goto :goto_5

    goto :goto_4

    :cond_5
    :goto_5
    sget-object v0, Lcom/ejiaogl/tiktokhook/hook;->q:Lorg/json/JSONObject;

    sget-object v1, Lcom/ejiaogl/tiktokhook/hook;->w:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v7, Lcom/ejiaogl/tiktokhook/hook;->kl:[I

    const v8, 0x5

    aget v8, v7, v8

    if-ltz v8, :cond_6

    :goto_6
    const v7, 0x4038262

    xor-int v7, v7, v8

    and-int v7, v8, v7

    const v8, 0x1105c0c

    if-eq v7, v8, :cond_6

    goto :goto_6

    :cond_6
    sget-object v0, Lcom/ejiaogl/tiktokhook/hook;->q:Lorg/json/JSONObject;

    sget-object v1, Lcom/ejiaogl/tiktokhook/hook;->x:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v7, Lcom/ejiaogl/tiktokhook/hook;->kl:[I

    const v8, 0x6

    aget v8, v7, v8

    if-ltz v8, :cond_7

    :goto_7
    const v7, 0x535eced

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    if-gtz v7, :cond_7

    goto :goto_7

    :cond_7
    sget-object v0, Lcom/ejiaogl/tiktokhook/hook;->q:Lorg/json/JSONObject;

    sget-object v1, Lcom/ejiaogl/tiktokhook/hook;->y:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v7, Lcom/ejiaogl/tiktokhook/hook;->kl:[I

    const v8, 0x7

    aget v8, v7, v8

    if-ltz v8, :cond_8

    :goto_8
    const v7, 0x5f29143

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    if-gtz v7, :cond_8

    goto :goto_8

    :cond_8
    sget-object v0, Lcom/ejiaogl/tiktokhook/hook;->q:Lorg/json/JSONObject;

    sget-object v1, Lcom/ejiaogl/tiktokhook/hook;->z:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v7, Lcom/ejiaogl/tiktokhook/hook;->kl:[I

    const v8, 0x8

    aget v8, v7, v8

    if-ltz v8, :cond_9

    :goto_9
    const v7, 0x40d6a13

    xor-int v7, v7, v8

    and-int v7, v8, v7

    if-gtz v7, :cond_9

    goto :goto_9

    :cond_9
    sget-object v0, Lcom/ejiaogl/tiktokhook/hook;->q:Lorg/json/JSONObject;

    sget-object v1, Lcom/ejiaogl/tiktokhook/hook;->A:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v7, Lcom/ejiaogl/tiktokhook/hook;->kl:[I

    const v8, 0x9

    aget v8, v7, v8

    if-ltz v8, :cond_a

    :goto_a
    const v7, 0x5511b08

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    if-gtz v7, :cond_a

    goto :goto_a

    :cond_a
    sget-object v0, Lcom/ejiaogl/tiktokhook/hook;->q:Lorg/json/JSONObject;

    sget-object v1, Lcom/ejiaogl/tiktokhook/hook;->B:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v7, Lcom/ejiaogl/tiktokhook/hook;->kl:[I

    const v8, 0xa

    aget v8, v7, v8

    if-ltz v8, :cond_b

    :goto_b
    const v7, 0x5bb3ff9

    xor-int v7, v7, v8

    and-int v7, v8, v7

    if-gtz v7, :cond_b

    goto :goto_b

    :cond_b
    sget-object v0, Lcom/ejiaogl/tiktokhook/hook;->q:Lorg/json/JSONObject;

    const-wide v4, -0xe0f6eb43e36L

    invoke-static {v4, v5}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v1

    const-wide v4, -0xe186eb43e36L

    invoke-static {v4, v5}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v7, Lcom/ejiaogl/tiktokhook/hook;->kl:[I

    const v8, 0xb

    aget v8, v7, v8

    if-ltz v8, :cond_c

    :goto_c
    const v7, 0x1a9d4f4

    xor-int v7, v7, v8

    and-int v7, v8, v7

    const v8, 0x2010b

    if-eq v7, v8, :cond_c

    goto :goto_c

    :cond_c
    const/16 v0, 0xb

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

    sput-object v0, Lcom/ejiaogl/tiktokhook/hook;->n:[Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/ejiaogl/tiktokhook/hook;->o:Ljava/io/File;

    const-wide v4, -0xe196eb43e36L

    invoke-static {v4, v5}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/ejiaogl/tiktokhook/hook;->o:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/ejiaogl/tiktokhook/hook;->kl:[I

    const v8, 0xc

    aget v8, v7, v8

    if-ltz v8, :cond_d

    :goto_d
    const v7, 0x48f7028

    xor-int v7, v7, v8

    and-int v7, v8, v7

    if-gtz v7, :cond_d

    goto :goto_d

    :cond_d
    const-wide v4, -0xe2a6eb43e36L

    invoke-static {v4, v5}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/ejiaogl/tiktokhook/hook;->kl:[I

    const v8, 0xd

    aget v8, v7, v8

    if-ltz v8, :cond_e

    const v7, 0x336c486

    :goto_e
    xor-int v7, v7, v8

    rem-int v7, v8, v7

    if-eqz v7, :cond_0

    goto :goto_f

    goto :goto_e

    :cond_e
    :goto_f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ejiaogl/tiktokhook/f7;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/ejiaogl/tiktokhook/hook;->o:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/ejiaogl/tiktokhook/hook;->kl:[I

    const v8, 0xe

    aget v8, v7, v8

    if-ltz v8, :cond_f

    :goto_10
    const v7, 0x3a3decb

    xor-int v7, v7, v8

    and-int v7, v8, v7

    if-gtz v7, :cond_f

    goto :goto_10

    :cond_f
    const-wide v4, -0xe376eb43e36L

    invoke-static {v4, v5}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/ejiaogl/tiktokhook/hook;->kl:[I

    const v8, 0xf

    aget v8, v7, v8

    if-ltz v8, :cond_10

    const v7, 0x16dd206

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    const v8, 0x4a2c2b5

    if-ne v7, v8, :cond_10

    goto :goto_11

    :cond_10
    :goto_11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ejiaogl/tiktokhook/fi;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/ejiaogl/tiktokhook/hook;->o:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/ejiaogl/tiktokhook/hook;->kl:[I

    const v8, 0x10

    aget v8, v7, v8

    if-ltz v8, :cond_11

    const v7, 0x3776f1c

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    const v8, 0x47e63e8

    if-ne v7, v8, :cond_11

    goto :goto_12

    :cond_11
    :goto_12
    const-wide v4, -0xe456eb43e36L

    invoke-static {v4, v5}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/ejiaogl/tiktokhook/hook;->kl:[I

    const v8, 0x11

    aget v8, v7, v8

    if-ltz v8, :cond_12

    const v7, 0x50d4c22

    :goto_13
    xor-int v7, v7, v8

    rem-int v7, v8, v7

    if-eqz v7, :cond_0

    goto :goto_14

    goto :goto_13

    :cond_12
    :goto_14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ejiaogl/tiktokhook/t0;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/ejiaogl/tiktokhook/hook;->o:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/ejiaogl/tiktokhook/hook;->kl:[I

    const v8, 0x12

    aget v8, v7, v8

    if-ltz v8, :cond_13

    :goto_15
    const v7, 0x1a098eb

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    const v8, 0x1a08815

    if-eq v7, v8, :cond_13

    goto :goto_15

    :cond_13
    const-wide v4, -0xe556eb43e36L

    invoke-static {v4, v5}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/ejiaogl/tiktokhook/hook;->kl:[I

    const v8, 0x13

    aget v8, v7, v8

    if-ltz v8, :cond_14

    :goto_16
    const v7, 0x53bb38d

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    const v8, 0x34ec9b4

    if-eq v7, v8, :cond_14

    goto :goto_16

    :cond_14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ejiaogl/tiktokhook/jg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v1

    if-eqz v1, :cond_16

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v2, Lcom/ejiaogl/tiktokhook/hook;->q:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/FileOutputStream;->write([B)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/hook;->kl:[I

    const v8, 0x14

    aget v8, v7, v8

    if-ltz v8, :cond_15

    :goto_17
    const v7, 0x44690d4

    xor-int v7, v7, v8

    and-int v7, v8, v7

    if-gtz v7, :cond_15

    goto :goto_17

    :cond_15
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    sget-object v7, Lcom/ejiaogl/tiktokhook/hook;->kl:[I

    const v8, 0x15

    aget v8, v7, v8

    if-ltz v8, :cond_16

    :goto_18
    const v7, 0xb8f9cd

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    const v8, 0x31b6579

    if-eq v7, v8, :cond_16

    goto :goto_18

    :cond_16
    sget-object v1, Lcom/ejiaogl/tiktokhook/hook;->q:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :cond_17
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-static {}, Lcom/ejiaogl/tiktokhook/hook;->h()Lorg/json/JSONObject;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_17

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    sget-object v7, Lcom/ejiaogl/tiktokhook/hook;->kl:[I

    const v8, 0x16

    aget v8, v7, v8

    if-ltz v8, :cond_18

    :goto_1a
    const v7, 0x5c485a1

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    if-gtz v7, :cond_18

    goto :goto_1a

    :cond_18
    sget-object v2, Lcom/ejiaogl/tiktokhook/hook;->C:Landroid/app/Activity;

    const-wide v4, -0xe626eb43e36L

    invoke-static {v4, v5}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    sget-object v7, Lcom/ejiaogl/tiktokhook/hook;->kl:[I

    const v8, 0x17

    aget v8, v7, v8

    if-ltz v8, :cond_19

    :goto_1b
    const v7, 0x2a077c0

    xor-int v7, v7, v8

    and-int v7, v8, v7

    if-gtz v7, :cond_19

    goto :goto_1b

    :cond_19
    goto :goto_19

    :cond_1a
    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 10

    :cond_0
    move-object/from16 v4, p0

    const-wide v0, -0xda76eb43e36L

    invoke-static {v0, v1}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v6, Lcom/ejiaogl/tiktokhook/hook;->km:[I

    const v7, 0x0

    aget v7, v6, v7

    if-ltz v7, :cond_1

    const v6, 0x468181d

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

    sget-object v6, Lcom/ejiaogl/tiktokhook/hook;->km:[I

    const v7, 0x1

    aget v7, v6, v7

    if-ltz v7, :cond_2

    :goto_2
    const v6, 0x4fd4337

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    if-gtz v6, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/io/File;

    const-string v3, "mesdebug.txt"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    sget-object v6, Lcom/ejiaogl/tiktokhook/hook;->km:[I

    const v7, 0x2

    aget v7, v6, v7

    if-ltz v7, :cond_3

    :goto_3
    const v6, 0x521b64c

    xor-int v6, v6, v7

    and-int v6, v7, v6

    if-gtz v6, :cond_3

    goto :goto_3

    :cond_3
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

    sget-object v6, Lcom/ejiaogl/tiktokhook/hook;->km:[I

    const v7, 0x3

    aget v7, v6, v7

    if-ltz v7, :cond_4

    :goto_4
    const v6, 0x4da5fed

    xor-int v6, v6, v7

    and-int v6, v7, v6

    const v7, 0x1248010

    if-eq v6, v7, :cond_4

    goto :goto_4

    :cond_4
    const-string v1, "   "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/hook;->km:[I

    const v7, 0x4

    aget v7, v6, v7

    if-ltz v7, :cond_5

    :goto_5
    const v6, 0x3be2734

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    const v7, 0x564a666

    if-eq v6, v7, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/hook;->km:[I

    const v7, 0x5

    aget v7, v6, v7

    if-ltz v7, :cond_6

    :goto_6
    const v6, 0x352458e

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    const v7, 0xae3a7e    # 1.600036E-38f

    if-eq v6, v7, :cond_6

    goto :goto_6

    :cond_6
    const-string v4, "\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/hook;->km:[I

    const v7, 0x6

    aget v7, v6, v7

    if-ltz v7, :cond_7

    const v6, 0x4dda836

    :goto_7
    xor-int v6, v6, v7

    rem-int v6, v7, v6

    if-eqz v6, :cond_0

    goto :goto_8

    goto :goto_7

    :cond_7
    :goto_8
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    sget-object v6, Lcom/ejiaogl/tiktokhook/hook;->km:[I

    const v7, 0x7

    aget v7, v6, v7

    if-ltz v7, :cond_8

    const v6, 0x29d758b

    xor-int v6, v6, v7

    and-int v6, v7, v6

    const v7, 0x840

    if-ne v6, v7, :cond_8

    goto :goto_9

    :cond_8
    :goto_9
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V

    sget-object v6, Lcom/ejiaogl/tiktokhook/hook;->km:[I

    const v7, 0x8

    aget v7, v6, v7

    if-ltz v7, :cond_9

    :goto_a
    const v6, 0xa4027f

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    if-gtz v6, :cond_9

    goto :goto_a
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V

    sget-object v6, Lcom/ejiaogl/tiktokhook/hook;->km:[I

    const v7, 0x9

    aget v7, v6, v7

    if-ltz v7, :cond_a

    :goto_b
    const v6, 0x3309d00

    xor-int v6, v6, v7

    and-int v6, v7, v6

    const v7, 0x452222

    if-eq v6, v7, :cond_a

    goto :goto_b
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_a
    goto :goto_11

    :catchall_0
    move-exception v4

    goto :goto_13

    :catch_0
    move-exception v4

    move-object v1, v0

    goto :goto_c

    :catchall_1
    move-exception v4

    goto :goto_12

    :catch_1
    move-exception v4

    :goto_c
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v6, Lcom/ejiaogl/tiktokhook/hook;->km:[I

    const v7, 0xa

    aget v7, v6, v7

    if-ltz v7, :cond_b

    const v6, 0x47456aa

    :goto_d
    xor-int v6, v6, v7

    rem-int v6, v7, v6

    if-eqz v6, :cond_0

    goto :goto_e

    goto :goto_d
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_b
    :goto_e
    if-eqz v1, :cond_d

    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V

    sget-object v6, Lcom/ejiaogl/tiktokhook/hook;->km:[I

    const v7, 0xb

    aget v7, v6, v7

    if-ltz v7, :cond_c

    const v6, 0x3fcfe61

    xor-int v6, v6, v7

    and-int v6, v7, v6

    const v7, 0x3008e

    if-ne v6, v7, :cond_c

    goto :goto_f
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_c
    :goto_f
    goto :goto_11

    :catch_2
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v6, Lcom/ejiaogl/tiktokhook/hook;->km:[I

    const v7, 0xc

    aget v7, v6, v7

    if-ltz v7, :cond_d

    const v6, 0x4d4a1c7

    :goto_10
    xor-int v6, v6, v7

    rem-int v6, v7, v6

    if-eqz v6, :cond_0

    goto :goto_11

    goto :goto_10

    :cond_d
    :goto_11
    return-void

    :goto_12
    move-object v0, v1

    :goto_13
    if-eqz v0, :cond_f

    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V

    sget-object v6, Lcom/ejiaogl/tiktokhook/hook;->km:[I

    const v7, 0xd

    aget v7, v6, v7

    if-ltz v7, :cond_e

    :goto_14
    const v6, 0x47cdeb7

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    const v7, 0x78c27

    if-eq v6, v7, :cond_e

    goto :goto_14
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :cond_e
    goto :goto_16

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v6, Lcom/ejiaogl/tiktokhook/hook;->km:[I

    const v7, 0xe

    aget v7, v6, v7

    if-ltz v7, :cond_f

    const v6, 0x277768d

    :goto_15
    xor-int v6, v6, v7

    rem-int v6, v7, v6

    if-eqz v6, :cond_0

    goto :goto_16

    goto :goto_15

    :cond_f
    :goto_16
    throw v4
.end method

.method public static g()Ljava/lang/String;
    .locals 10

    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/ejiaogl/tiktokhook/hook;->o:Ljava/io/File;

    const-wide v2, -0xe8c6eb43e36L

    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    sget-object v6, Lcom/ejiaogl/tiktokhook/hook;->kn:[I

    const v7, 0x0

    aget v7, v6, v7

    if-ltz v7, :cond_1

    const v6, 0x510fc69

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    const v7, 0x38a1

    if-ne v6, v7, :cond_1

    goto :goto_0

    :cond_1
    :goto_0
    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const-wide v3, -0xe9a6eb43e36L

    invoke-static {v3, v4}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const-wide v2, -0xea06eb43e36L

    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v2

    const-wide v3, -0xea16eb43e36L

    invoke-static {v3, v4}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    sget-object v6, Lcom/ejiaogl/tiktokhook/hook;->kn:[I

    const v7, 0x1

    aget v7, v6, v7

    if-ltz v7, :cond_2

    const v6, 0x303809

    xor-int v6, v6, v7

    and-int v6, v7, v6

    const v7, 0x4000014

    if-ne v6, v7, :cond_2

    goto :goto_1

    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/hook;->kn:[I

    const v7, 0x2

    aget v7, v6, v7

    if-ltz v7, :cond_3

    :goto_2
    const v6, 0x457624c

    xor-int v6, v6, v7

    and-int v6, v7, v6

    if-gtz v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/hook;->kn:[I

    const v7, 0x3

    aget v7, v6, v7

    if-ltz v7, :cond_4

    const v6, 0x3849243

    xor-int v6, v6, v7

    and-int v6, v7, v6

    const v7, 0x430c80

    if-ne v6, v7, :cond_4

    goto :goto_3

    :cond_4
    :goto_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    sget-object v6, Lcom/ejiaogl/tiktokhook/hook;->kn:[I

    const v7, 0x4

    aget v7, v6, v7

    if-ltz v7, :cond_6

    const v6, 0x110c687

    :goto_4
    xor-int v6, v6, v7

    rem-int v6, v7, v6

    if-eqz v6, :cond_0

    goto :goto_5

    goto :goto_4

    :cond_6
    :goto_5
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V

    sget-object v6, Lcom/ejiaogl/tiktokhook/hook;->kn:[I

    const v7, 0x5

    aget v7, v6, v7

    if-ltz v7, :cond_7

    const v6, 0x4948522

    :goto_6
    xor-int v6, v6, v7

    rem-int v6, v7, v6

    if-eqz v6, :cond_0

    goto :goto_7

    goto :goto_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    :goto_7
    return-object v2

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v2, -0xea26eb43e36L

    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/hook;->kn:[I

    const v7, 0x6

    aget v7, v6, v7

    if-ltz v7, :cond_8

    const v6, 0x29fb750

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    const v7, 0x4c89fa

    if-ne v6, v7, :cond_8

    goto :goto_8

    :cond_8
    :goto_8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/hook;->kn:[I

    const v7, 0x7

    aget v7, v6, v7

    if-ltz v7, :cond_9

    const v6, 0x7d3dd2

    :goto_9
    xor-int v6, v6, v7

    and-int v6, v7, v6

    if-eqz v6, :cond_0

    goto :goto_a

    goto :goto_9

    :cond_9
    :goto_a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/hook;->f(Ljava/lang/String;)V

    sget-object v6, Lcom/ejiaogl/tiktokhook/hook;->kn:[I

    const v7, 0x8

    aget v7, v6, v7

    if-ltz v7, :cond_a

    const v6, 0x3462765

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    const v7, 0x3178d

    if-ne v6, v7, :cond_a

    goto :goto_b

    :cond_a
    :goto_b
    const-wide v0, -0xec16eb43e36L

    invoke-static {v0, v1}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static h()Lorg/json/JSONObject;
    .locals 10

    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/ejiaogl/tiktokhook/hook;->o:Ljava/io/File;

    const-wide v2, -0xdaf6eb43e36L

    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const-wide v3, -0xdc06eb43e36L

    invoke-static {v3, v4}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const-wide v2, -0xdc66eb43e36L

    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v2

    const-wide v3, -0xdc76eb43e36L

    invoke-static {v3, v4}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    sget-object v6, Lcom/ejiaogl/tiktokhook/hook;->ko:[I

    const v7, 0x0

    aget v7, v6, v7

    if-ltz v7, :cond_1

    :goto_0
    const v6, 0x666100

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

    sget-object v6, Lcom/ejiaogl/tiktokhook/hook;->ko:[I

    const v7, 0x1

    aget v7, v6, v7

    if-ltz v7, :cond_2

    :goto_2
    const v6, 0x1c5034c

    xor-int v6, v6, v7

    and-int v6, v7, v6

    const v7, 0x410a410

    if-eq v6, v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/hook;->ko:[I

    const v7, 0x2

    aget v7, v6, v7

    if-ltz v7, :cond_3

    const v6, 0x486cb71

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

    sget-object v6, Lcom/ejiaogl/tiktokhook/hook;->ko:[I

    const v7, 0x3

    aget v7, v6, v7

    if-ltz v7, :cond_5

    :goto_5
    const v6, 0x5188432

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    if-gtz v6, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V

    sget-object v6, Lcom/ejiaogl/tiktokhook/hook;->ko:[I

    const v7, 0x4

    aget v7, v6, v7

    if-ltz v7, :cond_6

    :goto_6
    const v6, 0x110c2b

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    const v7, 0xef21a5

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

    const-wide v2, -0xdc86eb43e36L

    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/hook;->ko:[I

    const v7, 0x5

    aget v7, v6, v7

    if-ltz v7, :cond_7

    const v6, 0x4d00b5e

    xor-int v6, v6, v7

    and-int v6, v7, v6

    const v7, 0xce021

    if-ne v6, v7, :cond_7

    goto :goto_7

    :cond_7
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/hook;->ko:[I

    const v7, 0x6

    aget v7, v6, v7

    if-ltz v7, :cond_8

    const v6, 0x3b2d7cc

    xor-int v6, v6, v7

    and-int v6, v7, v6

    const v7, 0x40d2812

    if-ne v6, v7, :cond_8

    goto :goto_8

    :cond_8
    :goto_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/hook;->f(Ljava/lang/String;)V

    sget-object v6, Lcom/ejiaogl/tiktokhook/hook;->ko:[I

    const v7, 0x7

    aget v7, v6, v7

    if-ltz v7, :cond_9

    const v6, 0x55fb139

    xor-int v6, v6, v7

    and-int v6, v7, v6

    const v7, 0x804a04

    if-ne v6, v7, :cond_9

    goto :goto_9

    :cond_9
    :goto_9
    invoke-static {}, Lcom/ejiaogl/tiktokhook/hook;->e()V

    sget-object v6, Lcom/ejiaogl/tiktokhook/hook;->ko:[I

    const v7, 0x8

    aget v7, v6, v7

    if-ltz v7, :cond_a

    :goto_a
    const v6, 0x1e0ef89

    xor-int v6, v6, v7

    and-int v6, v7, v6

    const v7, 0x150034

    if-eq v6, v7, :cond_a

    goto :goto_a

    :cond_a
    const/4 v0, 0x0

    return-object v0
.end method

.method public static i(Ljava/lang/String;)V
    .locals 14

    :cond_0
    move-object/from16 v8, p0

    :try_start_0
    sget-object v0, Lcom/ejiaogl/tiktokhook/hook;->l:Ljava/lang/Object;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-wide v1, -0xef26eb43e36L

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

    goto :goto_4

    :catch_0
    move-exception v2

    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v4, -0xe6d6eb43e36L

    invoke-static {v4, v5}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/ejiaogl/tiktokhook/hook;->kp:[I

    const v11, 0x0

    aget v11, v10, v11

    if-ltz v11, :cond_2

    :goto_0
    const v10, 0x46bd91e

    xor-int v10, v10, v11

    rem-int v10, v11, v10

    const v11, 0x2779f99

    if-eq v10, v11, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/ejiaogl/tiktokhook/hook;->kp:[I

    const v11, 0x1

    aget v11, v10, v11

    if-ltz v11, :cond_3

    const v10, 0x3f503d0

    :goto_1
    xor-int v10, v10, v11

    and-int v10, v11, v10

    if-eqz v10, :cond_0

    goto :goto_2

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ejiaogl/tiktokhook/hook;->f(Ljava/lang/String;)V

    sget-object v10, Lcom/ejiaogl/tiktokhook/hook;->kp:[I

    const v11, 0x2

    aget v11, v10, v11

    if-ltz v11, :cond_4

    :goto_3
    const v10, 0x2c241a9

    xor-int v10, v10, v11

    and-int v10, v11, v10

    if-gtz v10, :cond_4

    goto :goto_3

    :cond_4
    move v2, v1

    :goto_4
    if-eqz v2, :cond_5

    return-void

    :cond_5
    const-wide v2, -0xef66eb43e36L

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

    const-wide v3, -0xf266eb43e36L

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

    sget-object v4, Lcom/ejiaogl/tiktokhook/hook;->l:Ljava/lang/Object;

    const-wide v5, -0xf4f6eb43e36L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v5, Lcom/ejiaogl/tiktokhook/hook;->l:Ljava/lang/Object;

    const-wide v6, -0xf5f6eb43e36L

    invoke-static {v6, v7}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v6

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v1}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-wide v5, -0xf6c6eb43e36L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v0}, Lde/robv/android/xposed/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v10, Lcom/ejiaogl/tiktokhook/hook;->kp:[I

    const v11, 0x3

    aget v11, v10, v11

    if-ltz v11, :cond_6

    :goto_5
    const v10, 0x4e29992

    xor-int v10, v10, v11

    and-int v10, v11, v10

    const v11, 0x1d2649

    if-eq v10, v11, :cond_6

    goto :goto_5

    :cond_6
    const-wide v5, -0xf726eb43e36L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v1}, Lde/robv/android/xposed/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v10, Lcom/ejiaogl/tiktokhook/hook;->kp:[I

    const v11, 0x4

    aget v11, v10, v11

    if-ltz v11, :cond_7

    :goto_6
    const v10, 0x4b84f80

    xor-int v10, v10, v11

    and-int v10, v11, v10

    if-gtz v10, :cond_7

    goto :goto_6

    :cond_7
    const-wide v5, -0xf7a6eb43e36L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v4}, Lde/robv/android/xposed/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v10, Lcom/ejiaogl/tiktokhook/hook;->kp:[I

    const v11, 0x5

    aget v11, v10, v11

    if-ltz v11, :cond_8

    :goto_7
    const v10, 0x2a17ae7

    xor-int v10, v10, v11

    and-int v10, v11, v10

    if-gtz v10, :cond_8

    goto :goto_7

    :cond_8
    const-wide v4, -0xf7f6eb43e36L

    invoke-static {v4, v5}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v8}, Lde/robv/android/xposed/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v10, Lcom/ejiaogl/tiktokhook/hook;->kp:[I

    const v11, 0x6

    aget v11, v10, v11

    if-ltz v11, :cond_9

    const v10, 0x5688221

    :goto_8
    xor-int v10, v10, v11

    rem-int v10, v11, v10

    if-eqz v10, :cond_0

    goto :goto_9

    goto :goto_8

    :cond_9
    :goto_9
    const-wide v4, -0xf846eb43e36L

    invoke-static {v4, v5}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v8

    const-wide v4, -0xf8e6eb43e36L

    invoke-static {v4, v5}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v8, v1}, Lde/robv/android/xposed/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v10, Lcom/ejiaogl/tiktokhook/hook;->kp:[I

    const v11, 0x7

    aget v11, v10, v11

    if-ltz v11, :cond_a

    const v10, 0x2d14292    # 3.0748E-37f

    :goto_a
    xor-int v10, v10, v11

    rem-int v10, v11, v10

    if-eqz v10, :cond_0

    goto :goto_b

    goto :goto_a

    :cond_a
    :goto_b
    const-wide v4, -0xf9d6eb43e36L

    invoke-static {v4, v5}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v8

    const-wide v4, -0xfa66eb43e36L

    invoke-static {v4, v5}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v8, v1}, Lde/robv/android/xposed/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v10, Lcom/ejiaogl/tiktokhook/hook;->kp:[I

    const v11, 0x8

    aget v11, v10, v11

    if-ltz v11, :cond_b

    const v10, 0x56cd1cc

    :goto_c
    xor-int v10, v10, v11

    rem-int v10, v11, v10

    if-eqz v10, :cond_0

    goto :goto_d

    goto :goto_c

    :cond_b
    :goto_d
    const-wide v4, -0xfb36eb43e36L

    invoke-static {v4, v5}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/ejiaogl/tiktokhook/hook;->kp:[I

    const v11, 0x9

    aget v11, v10, v11

    if-ltz v11, :cond_c

    :goto_e
    const v10, 0x3c004b1

    xor-int v10, v10, v11

    and-int v10, v11, v10

    const v11, 0x41d3940

    if-eq v10, v11, :cond_c

    goto :goto_e

    :cond_c
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/ejiaogl/tiktokhook/hook;->kp:[I

    const v11, 0xa

    aget v11, v10, v11

    if-ltz v11, :cond_d

    :goto_f
    const v10, 0x4f423f1

    xor-int v10, v10, v11

    and-int v10, v11, v10

    if-gtz v10, :cond_d

    goto :goto_f

    :cond_d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v8, v1}, Lde/robv/android/xposed/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v10, Lcom/ejiaogl/tiktokhook/hook;->kp:[I

    const v11, 0xb

    aget v11, v10, v11

    if-ltz v11, :cond_e

    :goto_10
    const v10, 0x14cae2d

    xor-int v10, v10, v11

    rem-int v10, v11, v10

    if-gtz v10, :cond_e

    goto :goto_10

    :cond_e
    new-instance v8, Ljava/lang/Thread;

    new-instance v1, Lcom/ejiaogl/tiktokhook/e0;

    invoke-direct {v1, v2, v3}, Lcom/ejiaogl/tiktokhook/e0;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-direct {v8, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v8}, Ljava/lang/Thread;->start()V

    sget-object v10, Lcom/ejiaogl/tiktokhook/hook;->kp:[I

    const v11, 0xc

    aget v11, v10, v11

    if-ltz v11, :cond_f

    :goto_11
    const v10, 0x34b9c95

    xor-int v10, v10, v11

    and-int v10, v11, v10

    if-gtz v10, :cond_f

    goto :goto_11

    :cond_f
    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/hook;->j(Ljava/lang/String;)V

    sget-object v10, Lcom/ejiaogl/tiktokhook/hook;->kp:[I

    const v11, 0xd

    aget v11, v10, v11

    if-ltz v11, :cond_10

    const v10, 0x252272f

    :goto_12
    xor-int v10, v10, v11

    and-int v10, v11, v10

    if-eqz v10, :cond_0

    goto :goto_13

    goto :goto_12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_10
    :goto_13
    goto :goto_17

    :catch_1
    move-exception v8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v1, -0xfba6eb43e36L

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/ejiaogl/tiktokhook/hook;->kp:[I

    const v11, 0xe

    aget v11, v10, v11

    if-ltz v11, :cond_11

    :goto_14
    const v10, 0xbac530

    xor-int v10, v10, v11

    rem-int v10, v11, v10

    if-gtz v10, :cond_11

    goto :goto_14

    :cond_11
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/ejiaogl/tiktokhook/hook;->kp:[I

    const v11, 0xf

    aget v11, v10, v11

    if-ltz v11, :cond_12

    :goto_15
    const v10, 0x46464a9

    xor-int v10, v10, v11

    and-int v10, v11, v10

    const v11, 0x1089a04

    if-eq v10, v11, :cond_12

    goto :goto_15

    :cond_12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/ejiaogl/tiktokhook/hook;->f(Ljava/lang/String;)V

    sget-object v10, Lcom/ejiaogl/tiktokhook/hook;->kp:[I

    const v11, 0x10

    aget v11, v10, v11

    if-ltz v11, :cond_13

    :goto_16
    const v10, 0x169bd98

    xor-int v10, v10, v11

    rem-int v10, v11, v10

    if-gtz v10, :cond_13

    goto :goto_16

    :cond_13
    :goto_17
    return-void
.end method

.method public static j(Ljava/lang/String;)V
    .locals 10

    move-object/from16 v4, p0

    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/ejiaogl/tiktokhook/hook;->o:Ljava/io/File;

    const-wide v2, -0xec26eb43e36L

    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    sget-object v6, Lcom/ejiaogl/tiktokhook/hook;->kq:[I

    const v7, 0x0

    aget v7, v6, v7

    if-ltz v7, :cond_0

    :goto_0
    const v6, 0x36de15b

    xor-int v6, v6, v7

    and-int v6, v7, v6

    const v7, 0x4021680

    if-eq v6, v7, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/hook;->kq:[I

    const v7, 0x1

    aget v7, v6, v7

    if-ltz v7, :cond_1

    :goto_1
    const v6, 0x1727935

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    const v7, 0x17236f5

    if-eq v6, v7, :cond_1

    goto :goto_1

    :cond_1
    const-wide v2, -0xed06eb43e36L

    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/hook;->kq:[I

    const v7, 0x2

    aget v7, v6, v7

    if-ltz v7, :cond_2

    :goto_2
    const v6, 0x21f9ed6

    xor-int v6, v6, v7

    and-int v6, v7, v6

    const v7, 0x1806020

    if-eq v6, v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/io/FileOutputStream;->write([B)V

    sget-object v6, Lcom/ejiaogl/tiktokhook/hook;->kq:[I

    const v7, 0x3

    aget v7, v6, v7

    if-ltz v7, :cond_3

    :goto_3
    const v6, 0x20f436e

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    const v7, 0x564de62

    if-eq v6, v7, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    sget-object v6, Lcom/ejiaogl/tiktokhook/hook;->kq:[I

    const v7, 0x4

    aget v7, v6, v7

    if-ltz v7, :cond_4

    :goto_4
    const v6, 0x3496bac

    xor-int v6, v6, v7

    and-int v6, v7, v6

    if-gtz v6, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    sget-object v6, Lcom/ejiaogl/tiktokhook/hook;->kq:[I

    const v7, 0x5

    aget v7, v6, v7

    if-ltz v7, :cond_5

    :goto_5
    const v6, 0x5c3f5db

    xor-int v6, v6, v7

    and-int v6, v7, v6

    const v7, 0x300a04

    if-eq v6, v7, :cond_5

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    goto :goto_8

    :catch_0
    move-exception v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v1, -0xed36eb43e36L

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/hook;->kq:[I

    const v7, 0x6

    aget v7, v6, v7

    if-ltz v7, :cond_6

    :goto_6
    const v6, 0x298e632

    xor-int v6, v6, v7

    and-int v6, v7, v6

    const v7, 0x5651881

    if-eq v6, v7, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/hook;->kq:[I

    const v7, 0x7

    aget v7, v6, v7

    if-ltz v7, :cond_7

    :goto_7
    const v6, 0x2a51eb2

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    if-gtz v6, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/ejiaogl/tiktokhook/hook;->f(Ljava/lang/String;)V

    sget-object v6, Lcom/ejiaogl/tiktokhook/hook;->kq:[I

    const v7, 0x8

    aget v7, v6, v7

    if-ltz v7, :cond_8

    const v6, 0x1a691a7

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    const v7, 0x87c757

    if-ne v6, v7, :cond_8

    goto :goto_8

    :cond_8
    :goto_8
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

    sget-object v2, Lcom/ejiaogl/tiktokhook/hook;->o:Ljava/io/File;

    const-wide v3, -0xde96eb43e36L

    invoke-static {v3, v4}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v8, Lcom/ejiaogl/tiktokhook/hook;->kr:[I

    const v9, 0x0

    aget v9, v8, v9

    if-ltz v9, :cond_1

    const v8, 0x5a594e8

    :goto_0
    xor-int v8, v8, v9

    and-int v8, v9, v8

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

    sget-object v8, Lcom/ejiaogl/tiktokhook/hook;->kr:[I

    const v9, 0x1

    aget v9, v8, v9

    if-ltz v9, :cond_2

    :goto_2
    const v8, 0x40e174

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    if-gtz v8, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    sget-object v8, Lcom/ejiaogl/tiktokhook/hook;->kr:[I

    const v9, 0x2

    aget v9, v8, v9

    if-ltz v9, :cond_3

    const v8, 0x2293efd

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    const v9, 0x731a42

    if-ne v8, v9, :cond_3

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_3
    goto :goto_7

    :catch_0
    move-exception v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v0, -0xdfa6eb43e36L

    invoke-static {v0, v1}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/ejiaogl/tiktokhook/hook;->kr:[I

    const v9, 0x3

    aget v9, v8, v9

    if-ltz v9, :cond_4

    :goto_4
    const v8, 0xe8dd5a

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    if-gtz v8, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/ejiaogl/tiktokhook/hook;->kr:[I

    const v9, 0x4

    aget v9, v8, v9

    if-ltz v9, :cond_5

    const v8, 0x44138aa

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    const v9, 0x104767a

    if-ne v8, v9, :cond_5

    goto :goto_5

    :cond_5
    :goto_5
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/ejiaogl/tiktokhook/hook;->f(Ljava/lang/String;)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/hook;->kr:[I

    const v9, 0x5

    aget v9, v8, v9

    if-ltz v9, :cond_6

    const v8, 0x4b8a1a4

    :goto_6
    xor-int v8, v8, v9

    and-int v8, v9, v8

    if-eqz v8, :cond_0

    goto :goto_7

    goto :goto_6

    :cond_6
    :goto_7
    return-void
.end method


# virtual methods
.method public final handleLoadPackage(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .locals 12

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    const-class v0, Landroid/app/Application;

    const-wide v1, -0x1def6eb43e36L

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    aput-object v4, v2, v3

    new-instance v3, Lcom/ejiaogl/tiktokhook/am;

    const/4 v4, 0x3

    invoke-direct {v3, v5, v6, v4}, Lcom/ejiaogl/tiktokhook/am;-><init>(Lcom/ejiaogl/tiktokhook/hook;Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;I)V

    const/4 v6, 0x1

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v8, Lcom/ejiaogl/tiktokhook/hook;->ks:[I

    const v9, 0x0

    aget v9, v8, v9

    if-ltz v9, :cond_0

    const v8, 0x14ec64b

    xor-int v8, v8, v9

    and-int v8, v9, v8

    const v9, 0x4911094

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
