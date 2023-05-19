.class public abstract Lcom/ejiaogl/tiktokhook/ok;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Class;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    nop

    return-void
.end method

.method public constructor <init>(I)V
    .locals 8

    move-object/from16 v1, p0

    move/from16 v2, p1

    const-class v0, Ljava/lang/Boolean;

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, Lcom/ejiaogl/tiktokhook/ok;->a:I

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/ok;->b:Ljava/lang/Class;

    const/16 v2, 0x1c

    iput v2, v1, Lcom/ejiaogl/tiktokhook/ok;->c:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/Class;II)V
    .locals 10

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, Lcom/ejiaogl/tiktokhook/ok;->a:I

    iput-object v2, v0, Lcom/ejiaogl/tiktokhook/ok;->b:Ljava/lang/Class;

    iput v4, v0, Lcom/ejiaogl/tiktokhook/ok;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z
    .locals 10

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    if-ne v3, v4, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    return v0
.end method

.method public final b(Landroid/view/View;)Ljava/lang/Object;
    .locals 9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v1, v2, Lcom/ejiaogl/tiktokhook/ok;->c:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    move-object v0, v2

    check-cast v0, Lcom/ejiaogl/tiktokhook/mk;

    iget v1, v0, Lcom/ejiaogl/tiktokhook/mk;->d:I

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 3
    :pswitch_0
    invoke-virtual {v0, v3}, Lcom/ejiaogl/tiktokhook/mk;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_2

    .line 4
    :pswitch_1
    invoke-virtual {v0, v3}, Lcom/ejiaogl/tiktokhook/mk;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_2

    .line 5
    :pswitch_2
    invoke-virtual {v0, v3}, Lcom/ejiaogl/tiktokhook/mk;->c(Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_2

    .line 6
    :goto_1
    invoke-virtual {v0, v3}, Lcom/ejiaogl/tiktokhook/mk;->c(Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object v3

    :goto_2
    return-object v3

    .line 7
    :cond_1
    iget v0, v2, Lcom/ejiaogl/tiktokhook/ok;->a:I

    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/ok;->b:Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v3

    :cond_2
    const/4 v3, 0x0

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
