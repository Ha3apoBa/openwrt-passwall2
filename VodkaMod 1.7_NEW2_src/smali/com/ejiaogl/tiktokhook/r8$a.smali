.class public final Lcom/ejiaogl/tiktokhook/r8$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ejiaogl/tiktokhook/r8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static jl:[I

.field private static jm:[I

.field private static jp:[I


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/r8$a;->jp:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/r8$a;->jm:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/r8$a;->jl:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x10a9fba
        0x37c3c5b
    .end array-data

    :array_1
    .array-data 4
        0x312fb94
        0x58df076
    .end array-data

    :array_2
    .array-data 4
        0x33510a1
        0x41abbee
    .end array-data
.end method

.method public constructor <init>()V
    .locals 8

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v2, Lcom/ejiaogl/tiktokhook/r8$a;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/ejiaogl/tiktokhook/r8$a;
    .locals 8

    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/ejiaogl/tiktokhook/r8$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/r8$a;->jl:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_1

    const v4, 0x100d13a    # 2.366E-38f

    :goto_0
    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-eqz v4, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/ejiaogl/tiktokhook/r8$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/ejiaogl/tiktokhook/r8$a;

    sget-object v4, Lcom/ejiaogl/tiktokhook/r8$a;->jl:[I

    const v5, 0x1

    aget v5, v4, v5

    if-ltz v5, :cond_2

    :goto_2
    const v4, 0x443b0a5

    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-gtz v4, :cond_2

    goto :goto_2

    :cond_2
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lcom/ejiaogl/tiktokhook/r8$a;
    .locals 9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/r8$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v5, Lcom/ejiaogl/tiktokhook/r8$a;->jm:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_0

    const v5, 0x383cdb7

    xor-int v5, v5, v6

    and-int v5, v6, v5

    const v6, 0x103200

    if-ne v5, v6, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    iget-object v2, v1, Lcom/ejiaogl/tiktokhook/r8$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v5, Lcom/ejiaogl/tiktokhook/r8$a;->jm:[I

    const v6, 0x1

    aget v6, v5, v6

    if-ltz v6, :cond_1

    const v5, 0x44e7079

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0x437049

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    :goto_1
    return-object v1
.end method

.method public final c()Lcom/ejiaogl/tiktokhook/r8;
    .locals 7

    move-object/from16 v1, p0

    new-instance v0, Lcom/ejiaogl/tiktokhook/r8;

    invoke-direct {v0, v1}, Lcom/ejiaogl/tiktokhook/r8;-><init>(Lcom/ejiaogl/tiktokhook/r8$a;)V

    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x7f

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/16 v6, 0x1f

    const/4 v7, 0x1

    if-ge v2, v0, :cond_1

    invoke-virtual {v10, v2}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-le v8, v6, :cond_0

    if-ge v8, v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v11, Ljava/lang/IllegalArgumentException;

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v7

    aput-object v10, v0, v4

    const-string v10, "Unexpected char %#04x at %d in header name: %s"

    invoke-static {v10, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v11, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v11

    :cond_1
    if-eqz v11, :cond_4

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v10

    move v0, v1

    :goto_1
    if-ge v0, v10, :cond_3

    invoke-virtual {v11, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-le v2, v6, :cond_2

    if-ge v2, v3, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    new-instance v10, Ljava/lang/IllegalArgumentException;

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    aput-object v11, v3, v4

    const-string v11, "Unexpected char %#04x at %d in header value: %s"

    invoke-static {v11, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v10

    :cond_3
    return-void

    :cond_4
    new-instance v10, Ljava/lang/IllegalArgumentException;

    const-string v11, "value == null"

    invoke-direct {v10, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v10

    :cond_5
    new-instance v10, Ljava/lang/IllegalArgumentException;

    const-string v11, "name is empty"

    invoke-direct {v10, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v10

    :cond_6
    new-instance v10, Ljava/lang/IllegalArgumentException;

    const-string v11, "name == null"

    invoke-direct {v10, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v10
.end method

.method public final e(Ljava/lang/String;)Lcom/ejiaogl/tiktokhook/r8$a;
    .locals 9

    :cond_0
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/r8$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/r8$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/r8$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    sget-object v5, Lcom/ejiaogl/tiktokhook/r8$a;->jp:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_1

    const v5, 0x1eb2053

    :goto_1
    xor-int v5, v5, v6

    rem-int v5, v6, v5

    if-eqz v5, :cond_0

    goto :goto_2

    goto :goto_1

    :cond_1
    :goto_2
    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/r8$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    sget-object v5, Lcom/ejiaogl/tiktokhook/r8$a;->jp:[I

    const v6, 0x1

    aget v6, v5, v6

    if-ltz v6, :cond_2

    const v5, 0x4a38409

    xor-int v5, v5, v6

    and-int v5, v6, v5

    const v6, 0x183be6

    if-ne v5, v6, :cond_2

    goto :goto_3

    :cond_2
    :goto_3
    add-int/lit8 v0, v0, -0x2

    :cond_3
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_4
    return-object v2
.end method
