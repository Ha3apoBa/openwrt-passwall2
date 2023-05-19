.class public final Lcom/ejiaogl/tiktokhook/v8$a;
.super Lcom/ejiaogl/tiktokhook/w6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ejiaogl/tiktokhook/v8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field private static yK:[I


# instance fields
.field public final synthetic c:Lcom/ejiaogl/tiktokhook/v8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/v8$a;->yK:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x2a2a1e6
        0x4d8d808
    .end array-data
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/v8;Lcom/ejiaogl/tiktokhook/of;)V
    .locals 8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/v8$a;->c:Lcom/ejiaogl/tiktokhook/v8;

    invoke-direct {v0, v2}, Lcom/ejiaogl/tiktokhook/w6;-><init>(Lcom/ejiaogl/tiktokhook/of;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 9

    :cond_0
    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/v8$a;->c:Lcom/ejiaogl/tiktokhook/v8;

    .line 1
    iget-object v1, v0, Lcom/ejiaogl/tiktokhook/v8;->a:Lcom/ejiaogl/tiktokhook/vf;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2, v0}, Lcom/ejiaogl/tiktokhook/vf;->g(ZLcom/ejiaogl/tiktokhook/y8;)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/v8$a;->yK:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_1

    const v5, 0xf9da64

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0x472664

    if-ne v5, v6, :cond_1

    goto :goto_0

    :cond_1
    :goto_0
    invoke-super {v3}, Lcom/ejiaogl/tiktokhook/w6;->close()V

    sget-object v5, Lcom/ejiaogl/tiktokhook/v8$a;->yK:[I

    const v6, 0x1

    aget v6, v5, v6

    if-ltz v6, :cond_2

    const v5, 0x343169f

    :goto_1
    xor-int v5, v5, v6

    and-int v5, v6, v5

    if-eqz v5, :cond_0

    goto :goto_2

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method
