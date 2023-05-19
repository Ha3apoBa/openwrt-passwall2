.class public final synthetic Lcom/ejiaogl/tiktokhook/wk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnUnhandledKeyEventListener;


# instance fields
.field public final synthetic a:Lcom/ejiaogl/tiktokhook/al;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    nop

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ejiaogl/tiktokhook/al;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/wk;->a:Lcom/ejiaogl/tiktokhook/al;

    return-void
.end method


# virtual methods
.method public final onUnhandledKeyEvent(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v1, v0, Lcom/ejiaogl/tiktokhook/wk;->a:Lcom/ejiaogl/tiktokhook/al;

    invoke-interface {v1}, Lcom/ejiaogl/tiktokhook/al;->a()Z

    move-result v1

    return v1
.end method
