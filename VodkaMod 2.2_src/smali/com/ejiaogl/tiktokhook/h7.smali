.class public final synthetic Lcom/ejiaogl/tiktokhook/h7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lcom/ejiaogl/tiktokhook/h7;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ejiaogl/tiktokhook/h7;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/h7;-><init>()V

    sput-object v0, Lcom/ejiaogl/tiktokhook/h7;->a:Lcom/ejiaogl/tiktokhook/h7;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 6

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 12

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    check-cast v5, [B

    check-cast v6, [B

    sget v0, Lcom/ejiaogl/tiktokhook/zg;->i:I

    array-length v0, v5

    array-length v1, v6

    if-eq v0, v1, :cond_0

    array-length v5, v5

    array-length v6, v6

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, v5

    if-ge v1, v2, :cond_2

    aget-byte v2, v5, v1

    aget-byte v3, v6, v1

    if-eq v2, v3, :cond_1

    aget-byte v5, v5, v1

    aget-byte v6, v6, v1

    :goto_1
    sub-int v0, v5, v6

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return v0
.end method
