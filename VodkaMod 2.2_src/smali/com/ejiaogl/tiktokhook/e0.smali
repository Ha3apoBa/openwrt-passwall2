.class public final Lcom/ejiaogl/tiktokhook/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static fg:[I


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/e0;->fg:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x46285ee
        0x2f3a8f
    .end array-data
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/h0;Lcom/ejiaogl/tiktokhook/c0;)V
    .locals 9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const/4 v0, 0x0

    iput v0, v1, Lcom/ejiaogl/tiktokhook/e0;->b:I

    .line 1
    iput-object v2, v1, Lcom/ejiaogl/tiktokhook/e0;->d:Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lcom/ejiaogl/tiktokhook/e0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const/4 v0, 0x1

    iput v0, v1, Lcom/ejiaogl/tiktokhook/e0;->b:I

    .line 2
    iput-object v2, v1, Lcom/ejiaogl/tiktokhook/e0;->c:Ljava/lang/Object;

    iput-object v3, v1, Lcom/ejiaogl/tiktokhook/e0;->d:Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    :cond_0
    move-object/from16 v6, p0

    iget v0, v6, Lcom/ejiaogl/tiktokhook/e0;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    .line 1
    :pswitch_0
    iget-object v0, v6, Lcom/ejiaogl/tiktokhook/e0;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ejiaogl/tiktokhook/h0;

    .line 2
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/h0;->g:Lcom/ejiaogl/tiktokhook/hc;

    if-eqz v0, :cond_1

    .line 3
    iget-object v3, v0, Lcom/ejiaogl/tiktokhook/hc;->e:Lcom/ejiaogl/tiktokhook/fc;

    if-eqz v3, :cond_1

    invoke-interface {v3, v0}, Lcom/ejiaogl/tiktokhook/fc;->d(Lcom/ejiaogl/tiktokhook/hc;)V

    .line 4
    :cond_1
    iget-object v0, v6, Lcom/ejiaogl/tiktokhook/e0;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ejiaogl/tiktokhook/h0;

    .line 5
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/h0;->k:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v6, Lcom/ejiaogl/tiktokhook/e0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ejiaogl/tiktokhook/c0;

    .line 7
    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/oc;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v0, Lcom/ejiaogl/tiktokhook/oc;->f:Landroid/view/View;

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/ejiaogl/tiktokhook/oc;->e(IIZZ)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/e0;->fg:[I

    const v9, 0x0

    aget v9, v8, v9

    if-ltz v9, :cond_4

    const v8, 0x23d93d1

    :goto_0
    xor-int v8, v8, v9

    rem-int v8, v9, v8

    if-eqz v8, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_4
    :goto_1
    move v1, v2

    :goto_2
    if-eqz v1, :cond_5

    .line 8
    iget-object v0, v6, Lcom/ejiaogl/tiktokhook/e0;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ejiaogl/tiktokhook/h0;

    iget-object v1, v6, Lcom/ejiaogl/tiktokhook/e0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/ejiaogl/tiktokhook/c0;

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/h0;->v:Lcom/ejiaogl/tiktokhook/c0;

    :cond_5
    iget-object v0, v6, Lcom/ejiaogl/tiktokhook/e0;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ejiaogl/tiktokhook/h0;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/h0;->x:Lcom/ejiaogl/tiktokhook/e0;

    return-void

    .line 9
    :goto_3
    iget-object v0, v6, Lcom/ejiaogl/tiktokhook/e0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    const-wide v3, -0x3156eb43e36L

    invoke-static {v3, v4}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v6, Lcom/ejiaogl/tiktokhook/e0;->d:Ljava/lang/Object;

    aput-object v5, v4, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-static {v0, v3, v4}, Lde/robv/android/xposed/XposedHelpers;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lcom/ejiaogl/tiktokhook/e0;->fg:[I

    const v9, 0x1

    aget v9, v8, v9

    if-ltz v9, :cond_6

    :goto_4
    const v8, 0x344e28c

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    const v9, 0x2f3a8f

    if-eq v8, v9, :cond_6

    goto :goto_4

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
