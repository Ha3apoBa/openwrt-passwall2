.class public abstract Lcom/ejiaogl/tiktokhook/ja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static Pb:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/ja;->Pb:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x113207c
        0x205fdf1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 8

    :cond_0
    move-object/from16 v2, p0

    .line 1
    sget-object v0, Lcom/ejiaogl/tiktokhook/ze;->a:Lcom/ejiaogl/tiktokhook/af;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/ejiaogl/tiktokhook/ja;->Pb:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_1

    :goto_0
    const v4, 0x1a65940

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    const v5, 0x5da740

    if-eq v4, v5, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "kotlin.jvm.functions."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    const-string v1, "renderLambdaToString(this)"

    .line 3
    invoke-static {v0, v1}, Lcom/ejiaogl/tiktokhook/t0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/ja;->Pb:[I

    const v5, 0x1

    aget v5, v4, v5

    if-ltz v5, :cond_3

    const v4, 0x1de68c7

    :goto_1
    xor-int v4, v4, v5

    rem-int v4, v5, v4

    if-eqz v4, :cond_0

    goto :goto_2

    goto :goto_1

    :cond_3
    :goto_2
    return-object v0
.end method
