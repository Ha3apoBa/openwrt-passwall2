.class public final Lcom/ejiaogl/tiktokhook/yd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/ejiaogl/tiktokhook/zd;

.field public static final b:[Lcom/ejiaogl/tiktokhook/z9;

.field private static vz:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/yd;->vz:[I

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ejiaogl/tiktokhook/zd;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/ejiaogl/tiktokhook/zd;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/zd;-><init>()V

    :goto_0
    sput-object v0, Lcom/ejiaogl/tiktokhook/yd;->a:Lcom/ejiaogl/tiktokhook/zd;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/ejiaogl/tiktokhook/z9;

    sput-object v0, Lcom/ejiaogl/tiktokhook/yd;->b:[Lcom/ejiaogl/tiktokhook/z9;

    return-void

    :array_0
    .array-data 4
        0x2b67c96
    .end array-data
.end method

.method public static a(Ljava/lang/Class;)Lcom/ejiaogl/tiktokhook/z9;
    .locals 7

    :cond_0
    move-object/from16 v1, p0

    sget-object v0, Lcom/ejiaogl/tiktokhook/yd;->a:Lcom/ejiaogl/tiktokhook/zd;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/ejiaogl/tiktokhook/yd;->vz:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_1

    const v3, 0x57ecb07

    :goto_0
    xor-int v3, v3, v4

    and-int v3, v4, v3

    if-eqz v3, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    new-instance v0, Lcom/ejiaogl/tiktokhook/k2;

    invoke-direct {v0, v1}, Lcom/ejiaogl/tiktokhook/k2;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method
