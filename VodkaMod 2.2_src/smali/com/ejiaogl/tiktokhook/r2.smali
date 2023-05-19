.class public final Lcom/ejiaogl/tiktokhook/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static RP:[I


# instance fields
.field public final synthetic b:Lcom/ejiaogl/tiktokhook/s2;

.field public final synthetic c:Landroid/view/MenuItem;

.field public final synthetic d:Lcom/ejiaogl/tiktokhook/hc;

.field public final synthetic e:Lcom/ejiaogl/tiktokhook/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/r2;->RP:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x506683d
        0x4798a09
    .end array-data
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/z;Lcom/ejiaogl/tiktokhook/s2;Landroid/view/MenuItem;Lcom/ejiaogl/tiktokhook/hc;)V
    .locals 10

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/r2;->e:Lcom/ejiaogl/tiktokhook/z;

    iput-object v2, v0, Lcom/ejiaogl/tiktokhook/r2;->b:Lcom/ejiaogl/tiktokhook/s2;

    iput-object v3, v0, Lcom/ejiaogl/tiktokhook/r2;->c:Landroid/view/MenuItem;

    iput-object v4, v0, Lcom/ejiaogl/tiktokhook/r2;->d:Lcom/ejiaogl/tiktokhook/hc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    :cond_0
    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/r2;->b:Lcom/ejiaogl/tiktokhook/s2;

    if-eqz v0, :cond_2

    iget-object v1, v3, Lcom/ejiaogl/tiktokhook/r2;->e:Lcom/ejiaogl/tiktokhook/z;

    iget-object v1, v1, Lcom/ejiaogl/tiktokhook/z;->f:Ljava/lang/Object;

    check-cast v1, Lcom/ejiaogl/tiktokhook/t2;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/ejiaogl/tiktokhook/t2;->E:Z

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/s2;->b:Lcom/ejiaogl/tiktokhook/hc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ejiaogl/tiktokhook/hc;->c(Z)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/r2;->RP:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_1

    :goto_0
    const v5, 0x2920eaf

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0x506683d

    if-eq v5, v6, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/r2;->e:Lcom/ejiaogl/tiktokhook/z;

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/z;->f:Ljava/lang/Object;

    check-cast v0, Lcom/ejiaogl/tiktokhook/t2;

    iput-boolean v1, v0, Lcom/ejiaogl/tiktokhook/t2;->E:Z

    :cond_2
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/r2;->c:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/r2;->c:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/r2;->d:Lcom/ejiaogl/tiktokhook/hc;

    iget-object v1, v3, Lcom/ejiaogl/tiktokhook/r2;->c:Landroid/view/MenuItem;

    invoke-virtual {v0, v1}, Lcom/ejiaogl/tiktokhook/hc;->q(Landroid/view/MenuItem;)Z

    sget-object v5, Lcom/ejiaogl/tiktokhook/r2;->RP:[I

    const v6, 0x1

    aget v6, v5, v6

    if-ltz v6, :cond_3

    const v5, 0x565c447

    :goto_1
    xor-int v5, v5, v6

    and-int v5, v6, v5

    if-eqz v5, :cond_0

    goto :goto_2

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method
