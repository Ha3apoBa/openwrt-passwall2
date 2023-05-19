.class public Lcom/ejiaogl/tiktokhook/od;
.super Lcom/ejiaogl/tiktokhook/pd;
.source "SourceFile"

# interfaces
.implements Lcom/ejiaogl/tiktokhook/m7;


# static fields
.field private static dd:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/od;->dd:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x4fcd7dc
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lcom/ejiaogl/tiktokhook/pd;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    move-object/from16 v1, p0

    .line 1
    move-object v0, v1

    check-cast v0, Lcom/ejiaogl/tiktokhook/qa$a;

    .line 2
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/z1;->c:Ljava/lang/Object;

    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/b4;->n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/ejiaogl/tiktokhook/y9;
    .locals 7

    move-object/from16 v1, p0

    sget-object v0, Lcom/ejiaogl/tiktokhook/yd;->a:Lcom/ejiaogl/tiktokhook/zd;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/ejiaogl/tiktokhook/od;->dd:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_0

    const v3, 0x2989ff5

    xor-int v3, v3, v4

    and-int v3, v4, v3

    const v4, 0x4644008

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    return-object v1
.end method
