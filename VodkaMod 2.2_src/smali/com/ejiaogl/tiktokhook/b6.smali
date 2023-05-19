.class public final Lcom/ejiaogl/tiktokhook/b6;
.super Lcom/ejiaogl/tiktokhook/w5;
.source "SourceFile"


# static fields
.field public static final d:Lcom/ejiaogl/tiktokhook/j0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ejiaogl/tiktokhook/j0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/ejiaogl/tiktokhook/j0;-><init>(I)V

    sput-object v0, Lcom/ejiaogl/tiktokhook/b6;->d:Lcom/ejiaogl/tiktokhook/j0;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    new-instance v0, Lcom/ejiaogl/tiktokhook/e6;

    invoke-direct {v0, v2}, Lcom/ejiaogl/tiktokhook/e6;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v0}, Lcom/ejiaogl/tiktokhook/w5;-><init>(Lcom/ejiaogl/tiktokhook/z5;)V

    const/4 v2, 0x1

    .line 1
    iput v2, v1, Lcom/ejiaogl/tiktokhook/w5;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/ejiaogl/tiktokhook/v0;)V
    .locals 9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    new-instance v0, Lcom/ejiaogl/tiktokhook/k7;

    invoke-direct {v0, v2, v3}, Lcom/ejiaogl/tiktokhook/k7;-><init>(Landroid/content/Context;Lcom/ejiaogl/tiktokhook/v0;)V

    invoke-direct {v1, v0}, Lcom/ejiaogl/tiktokhook/w5;-><init>(Lcom/ejiaogl/tiktokhook/z5;)V

    return-void
.end method
