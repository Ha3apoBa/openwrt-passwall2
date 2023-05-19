.class public Lcom/ejiaogl/tiktokhook/df;
.super Lcom/ejiaogl/tiktokhook/c;
.source "SourceFile"

# interfaces
.implements Lcom/ejiaogl/tiktokhook/r3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/ejiaogl/tiktokhook/c<",
        "TT;>;",
        "Lcom/ejiaogl/tiktokhook/r3;"
    }
.end annotation


# static fields
.field private static js:[I

.field private static ju:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/df;->ju:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/df;->js:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x2ac01e
    .end array-data

    :array_1
    .array-data 4
        0x4133bb
    .end array-data
.end method


# virtual methods
.method public C(Ljava/lang/Object;)V
    .locals 7

    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v1}, Lcom/ejiaogl/tiktokhook/b4;->D(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/ejiaogl/tiktokhook/df;->js:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_1

    const v3, 0x1b8a78

    :goto_0
    xor-int v3, v3, v4

    and-int v3, v4, v3

    if-eqz v3, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v1, 0x0

    throw v1
.end method

.method public final c()Lcom/ejiaogl/tiktokhook/r3;
    .locals 7

    move-object/from16 v1, p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public e(Ljava/lang/Object;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lcom/ejiaogl/tiktokhook/b4;->u()Lcom/ejiaogl/tiktokhook/h3;

    sget-object v3, Lcom/ejiaogl/tiktokhook/df;->ju:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_0

    const v3, 0x30b0c3a

    xor-int v3, v3, v4

    and-int v3, v4, v3

    const v4, 0x403381

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    const/4 v1, 0x0

    throw v1
.end method

.method public final r()Z
    .locals 7

    move-object/from16 v1, p0

    const/4 v0, 0x1

    return v0
.end method
