.class public final synthetic Lcom/ejiaogl/tiktokhook/h4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# static fields
.field private static aR:[I


# instance fields
.field public final synthetic a:Lcom/ejiaogl/tiktokhook/q8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/h4;->aR:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x174dada
    .end array-data
.end method

.method public synthetic constructor <init>(Lcom/ejiaogl/tiktokhook/q8;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/h4;->a:Lcom/ejiaogl/tiktokhook/q8;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 9

    :cond_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    iget-object v2, v1, Lcom/ejiaogl/tiktokhook/h4;->a:Lcom/ejiaogl/tiktokhook/q8;

    const-string v0, "$block"

    invoke-static {v2, v0}, Lcom/ejiaogl/tiktokhook/t0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/h4;->aR:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_1

    const v5, 0x2298596

    :goto_0
    xor-int v5, v5, v6

    and-int v5, v6, v5

    if-eqz v5, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/ejiaogl/tiktokhook/q8;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
