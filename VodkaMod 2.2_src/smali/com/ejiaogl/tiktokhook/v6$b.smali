.class public final Lcom/ejiaogl/tiktokhook/v6$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ejiaogl/tiktokhook/v6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field private static Ev:[I


# instance fields
.field public final synthetic b:Lcom/ejiaogl/tiktokhook/v6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/v6$b;->Ev:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x3f610ed
        0xb9c0cd
        0x252d64b
    .end array-data
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/v6;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/v6$b;->b:Lcom/ejiaogl/tiktokhook/v6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v12, p0

    iget-object v0, v12, Lcom/ejiaogl/tiktokhook/v6$b;->b:Lcom/ejiaogl/tiktokhook/v6;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/v6;->a()V

    sget-object v14, Lcom/ejiaogl/tiktokhook/v6$b;->Ev:[I

    const v15, 0x0

    aget v15, v14, v15

    if-ltz v15, :cond_0

    :goto_0
    const v14, 0x3cbe7ab

    xor-int v14, v14, v15

    and-int v14, v15, v14

    const v15, 0x341044

    if-eq v14, v15, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/ejiaogl/tiktokhook/v6;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->isLongClickable()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/v6;->c()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide v4, v6

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    sget-object v14, Lcom/ejiaogl/tiktokhook/v6$b;->Ev:[I

    const v15, 0x1

    aget v15, v14, v15

    if-ltz v15, :cond_3

    :goto_1
    const v14, 0x400f33d

    xor-int v14, v14, v15

    and-int v14, v15, v14

    if-gtz v14, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    sget-object v14, Lcom/ejiaogl/tiktokhook/v6$b;->Ev:[I

    const v15, 0x2

    aget v15, v14, v15

    if-ltz v15, :cond_4

    :goto_2
    const v14, 0x1ffd79b

    xor-int v14, v14, v15

    rem-int v14, v15, v14

    if-gtz v14, :cond_4

    goto :goto_2

    :cond_4
    iput-boolean v3, v0, Lcom/ejiaogl/tiktokhook/v6;->g:Z

    :cond_5
    :goto_3
    return-void
.end method
