.class public final Lcom/ejiaogl/tiktokhook/u3$a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ejiaogl/tiktokhook/u3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/ejiaogl/tiktokhook/u3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    nop

    return-void
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/u3;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/u3$a;->a:Lcom/ejiaogl/tiktokhook/u3;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, v1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final deliverSelfNotifications()Z
    .locals 7

    move-object/from16 v1, p0

    const/4 v0, 0x1

    return v0
.end method

.method public final onChange(Z)V
    .locals 8

    move-object/from16 v1, p0

    move/from16 v2, p1

    iget-object v2, v1, Lcom/ejiaogl/tiktokhook/u3$a;->a:Lcom/ejiaogl/tiktokhook/u3;

    iget-boolean v0, v2, Lcom/ejiaogl/tiktokhook/u3;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/u3;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/u3;->c:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    move-result v0

    iput-boolean v0, v2, Lcom/ejiaogl/tiktokhook/u3;->a:Z

    :cond_0
    return-void
.end method
