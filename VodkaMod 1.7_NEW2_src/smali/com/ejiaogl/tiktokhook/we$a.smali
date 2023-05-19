.class public final Lcom/ejiaogl/tiktokhook/we$a;
.super Lcom/ejiaogl/tiktokhook/da;
.source "SourceFile"

# interfaces
.implements Lcom/ejiaogl/tiktokhook/m7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ejiaogl/tiktokhook/we;-><init>(Lcom/ejiaogl/tiktokhook/ze;Lcom/ejiaogl/tiktokhook/ui;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ejiaogl/tiktokhook/da;",
        "Lcom/ejiaogl/tiktokhook/m7<",
        "Lcom/ejiaogl/tiktokhook/xe;",
        ">;"
    }
.end annotation


# static fields
.field private static agc:[I


# instance fields
.field public final synthetic b:Lcom/ejiaogl/tiktokhook/ui;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/we$a;->agc:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x4258459
        0x136e6aa
        0xe15c6f
        0x25b813e
        0x45bd3d2
        0x102c39a
    .end array-data
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/ui;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/we$a;->b:Lcom/ejiaogl/tiktokhook/ui;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/da;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 12

    move-object/from16 v6, p0

    .line 1
    iget-object v0, v6, Lcom/ejiaogl/tiktokhook/we$a;->b:Lcom/ejiaogl/tiktokhook/ui;

    .line 2
    const-class v1, Lcom/ejiaogl/tiktokhook/xe;

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lcom/ejiaogl/tiktokhook/b4;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/we$a;->agc:[I

    const v9, 0x0

    aget v9, v8, v9

    if-ltz v9, :cond_0

    const v8, 0x363315b

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    const v9, 0x4258459

    if-ne v8, v9, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {v1}, Lcom/ejiaogl/tiktokhook/yd;->a(Ljava/lang/Class;)Lcom/ejiaogl/tiktokhook/z9;

    move-result-object v3

    .line 5
    new-instance v4, Lcom/ejiaogl/tiktokhook/ri;

    .line 6
    check-cast v3, Lcom/ejiaogl/tiktokhook/j2;

    invoke-interface {v3}, Lcom/ejiaogl/tiktokhook/j2;->a()Ljava/lang/Class;

    move-result-object v3

    const-string v5, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>"

    invoke-static {v3, v5}, Lcom/ejiaogl/tiktokhook/b4;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/we$a;->agc:[I

    const v9, 0x1

    aget v9, v8, v9

    if-ltz v9, :cond_1

    :goto_1
    const v8, 0x19f0eeb

    xor-int v8, v8, v9

    and-int v8, v9, v8

    if-gtz v8, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-direct {v4, v3}, Lcom/ejiaogl/tiktokhook/ri;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v8, Lcom/ejiaogl/tiktokhook/we$a;->agc:[I

    const v9, 0x2

    aget v9, v8, v9

    if-ltz v9, :cond_2

    const v8, 0x54b0fd7

    xor-int v8, v8, v9

    and-int v8, v9, v8

    const v9, 0xa05028

    if-ne v8, v9, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    :goto_2
    new-instance v3, Lcom/ejiaogl/tiktokhook/f9;

    const/4 v4, 0x0

    new-array v4, v4, [Lcom/ejiaogl/tiktokhook/ri;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v8, Lcom/ejiaogl/tiktokhook/we$a;->agc:[I

    const v9, 0x3

    aget v9, v8, v9

    if-ltz v9, :cond_3

    const v8, 0x234c01e

    xor-int v8, v8, v9

    and-int v8, v9, v8

    const v9, 0x4b0120

    if-ne v8, v9, :cond_3

    goto :goto_3

    :cond_3
    :goto_3
    check-cast v2, [Lcom/ejiaogl/tiktokhook/ri;

    array-length v4, v2

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/ejiaogl/tiktokhook/ri;

    invoke-direct {v3, v2}, Lcom/ejiaogl/tiktokhook/f9;-><init>([Lcom/ejiaogl/tiktokhook/ri;)V

    .line 9
    new-instance v2, Lcom/ejiaogl/tiktokhook/si;

    .line 10
    invoke-interface {v0}, Lcom/ejiaogl/tiktokhook/ui;->d()Lcom/ejiaogl/tiktokhook/ti;

    move-result-object v4

    const-string v5, "owner.viewModelStore"

    invoke-static {v4, v5}, Lcom/ejiaogl/tiktokhook/b4;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/we$a;->agc:[I

    const v9, 0x4

    aget v9, v8, v9

    if-ltz v9, :cond_4

    const v8, 0x1175112

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    const v9, 0x45bd3d2

    if-ne v8, v9, :cond_4

    goto :goto_4

    .line 11
    :cond_4
    :goto_4
    instance-of v5, v0, Lcom/ejiaogl/tiktokhook/p8;

    if-eqz v5, :cond_6

    check-cast v0, Lcom/ejiaogl/tiktokhook/p8;

    invoke-interface {v0}, Lcom/ejiaogl/tiktokhook/p8;->b()Lcom/ejiaogl/tiktokhook/t3;

    move-result-object v0

    const-string v5, "{\n        owner.defaultV\u2026ModelCreationExtras\n    }"

    invoke-static {v0, v5}, Lcom/ejiaogl/tiktokhook/b4;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/we$a;->agc:[I

    const v9, 0x5

    aget v9, v8, v9

    if-ltz v9, :cond_5

    :goto_5
    const v8, 0x16831b4

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    const v9, 0x2cdf3e

    if-eq v8, v9, :cond_5

    goto :goto_5

    :cond_5
    goto :goto_6

    :cond_6
    sget-object v0, Lcom/ejiaogl/tiktokhook/t3$a;->b:Lcom/ejiaogl/tiktokhook/t3$a;

    .line 12
    :goto_6
    invoke-direct {v2, v4, v3, v0}, Lcom/ejiaogl/tiktokhook/si;-><init>(Lcom/ejiaogl/tiktokhook/ti;Lcom/ejiaogl/tiktokhook/si$a;Lcom/ejiaogl/tiktokhook/t3;)V

    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 13
    invoke-virtual {v2, v0, v1}, Lcom/ejiaogl/tiktokhook/si;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/ejiaogl/tiktokhook/qi;

    move-result-object v0

    check-cast v0, Lcom/ejiaogl/tiktokhook/xe;

    return-object v0
.end method
