.class public final Lcom/ejiaogl/tiktokhook/jg;
.super Lde/robv/android/xposed/XC_MethodReplacement;
.source "SourceFile"


# static fields
.field private static vy:[I


# instance fields
.field public final synthetic a:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/jg;->vy:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x11935d5
        0x33258e4
        0x4867bd2
    .end array-data
.end method

.method public constructor <init>(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/jg;->a:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    invoke-direct {v0}, Lde/robv/android/xposed/XC_MethodReplacement;-><init>()V

    return-void
.end method


# virtual methods
.method public final replaceHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)Ljava/lang/Object;
    .locals 14

    :cond_0
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-wide v2, -0x26da3af3e121L

    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v7, Lcom/ejiaogl/tiktokhook/jg;->a:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v3, v3, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v2, v3}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Lcom/ejiaogl/tiktokhook/lg;->b:[Ljava/lang/String;

    array-length v3, v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    :goto_0
    if-ltz v3, :cond_4

    invoke-static {}, Lcom/ejiaogl/tiktokhook/lg;->a()Lorg/json/JSONObject;

    move-result-object v5

    sget-object v6, Lcom/ejiaogl/tiktokhook/lg;->b:[Ljava/lang/String;

    aget-object v6, v6, v3

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Lcom/ejiaogl/tiktokhook/lg;->b:[Ljava/lang/String;

    aget-object v5, v5, v3

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v10, Lcom/ejiaogl/tiktokhook/jg;->vy:[I

    const v11, 0x0

    aget v11, v10, v11

    if-ltz v11, :cond_1

    :goto_1
    const v10, 0xe458fc

    xor-int v10, v10, v11

    and-int v10, v11, v10

    const v11, 0x1192501

    if-eq v10, v11, :cond_1

    goto :goto_1

    :cond_1
    sget-object v5, Lcom/ejiaogl/tiktokhook/lg;->c:[I

    aget v5, v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v10, Lcom/ejiaogl/tiktokhook/jg;->vy:[I

    const v11, 0x1

    aget v11, v10, v11

    if-ltz v11, :cond_2

    :goto_2
    const v10, 0x4b4bbf

    xor-int v10, v10, v11

    rem-int v10, v11, v10

    if-gtz v10, :cond_2

    goto :goto_2

    :cond_2
    sget-object v5, Lcom/ejiaogl/tiktokhook/lg;->d:[Ljava/lang/String;

    aget-object v5, v5, v3

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v10, Lcom/ejiaogl/tiktokhook/jg;->vy:[I

    const v11, 0x2

    aget v11, v10, v11

    if-ltz v11, :cond_3

    const v10, 0x3affee8

    :goto_3
    xor-int v10, v10, v11

    and-int v10, v11, v10

    if-eqz v10, :cond_0

    goto :goto_4

    goto :goto_3

    :cond_3
    :goto_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_4
    sput-object v1, Lcom/ejiaogl/tiktokhook/lg;->e:Ljava/util/ArrayList;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v3, v5

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v8

    sget-object v0, Lcom/ejiaogl/tiktokhook/ig;->a:Lcom/ejiaogl/tiktokhook/ig;

    invoke-interface {v8, v0}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object v8

    aput-object v8, v3, v4

    const/4 v8, 0x2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v2, v3}, Lde/robv/android/xposed/XposedHelpers;->newInstance(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    return-object v8
.end method
