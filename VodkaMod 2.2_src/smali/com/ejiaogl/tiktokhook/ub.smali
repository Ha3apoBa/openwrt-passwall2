.class public abstract Lcom/ejiaogl/tiktokhook/ub;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/ejiaogl/tiktokhook/rb;

.field public b:Lcom/ejiaogl/tiktokhook/rb;

.field public c:Lcom/ejiaogl/tiktokhook/tb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    nop

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 11

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    const/4 v0, 0x1

    if-ne v4, v5, :cond_0

    return v0

    :cond_0
    instance-of v1, v5, Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v5, Ljava/util/Set;

    :try_start_0
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v1, v3, :cond_1

    invoke-interface {v4, v5}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :catch_0
    :cond_2
    return v2
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(II)Ljava/lang/Object;
.end method

.method public abstract c()Ljava/util/Map;
.end method

.method public abstract d()I
.end method

.method public abstract e(Ljava/lang/Object;)I
.end method

.method public abstract f(Ljava/lang/Object;)I
.end method

.method public abstract g(I)V
.end method

.method public final i([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 11

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-virtual {v3}, Lcom/ejiaogl/tiktokhook/ub;->d()I

    move-result v0

    array-length v1, v4

    if-ge v1, v0, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {v3, v1, v5}, Lcom/ejiaogl/tiktokhook/ub;->b(II)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    array-length v5, v4

    if-le v5, v0, :cond_2

    const/4 v5, 0x0

    aput-object v5, v4, v0

    :cond_2
    return-object v4
.end method
