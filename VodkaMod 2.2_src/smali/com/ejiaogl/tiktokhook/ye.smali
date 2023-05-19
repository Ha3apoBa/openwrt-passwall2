.class public final synthetic Lcom/ejiaogl/tiktokhook/ye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/e;


# static fields
.field private static vD:[I


# instance fields
.field public final synthetic a:Lcom/ejiaogl/tiktokhook/ze;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/ye;->vD:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x242089a
    .end array-data
.end method

.method public synthetic constructor <init>(Lcom/ejiaogl/tiktokhook/ze;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/ye;->a:Lcom/ejiaogl/tiktokhook/ze;

    return-void
.end method


# virtual methods
.method public final f(Lcom/ejiaogl/tiktokhook/ha;Landroidx/lifecycle/d$b;)V
    .locals 9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    iget-object v2, v1, Lcom/ejiaogl/tiktokhook/ye;->a:Lcom/ejiaogl/tiktokhook/ze;

    const-string v0, "this$0"

    invoke-static {v2, v0}, Lcom/ejiaogl/tiktokhook/b4;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/ye;->vD:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_0

    const v5, 0x3ca0af6

    xor-int v5, v5, v6

    and-int v5, v6, v5

    const v6, 0x8

    if-ne v5, v6, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    sget-object v0, Landroidx/lifecycle/d$b;->ON_START:Landroidx/lifecycle/d$b;

    if-ne v3, v0, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, Landroidx/lifecycle/d$b;->ON_STOP:Landroidx/lifecycle/d$b;

    if-ne v3, v0, :cond_2

    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, v2, Lcom/ejiaogl/tiktokhook/ze;->f:Z

    :cond_2
    return-void
.end method
