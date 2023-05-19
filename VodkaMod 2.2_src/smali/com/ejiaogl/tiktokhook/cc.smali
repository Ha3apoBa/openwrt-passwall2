.class public final Lcom/ejiaogl/tiktokhook/cc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field private static mL:[I


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/cc;->mL:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x15038d3
        0x44478e7
    .end array-data
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iput v2, v0, Lcom/ejiaogl/tiktokhook/cc;->e:I

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/cc;->f:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    iget v3, v2, Lcom/ejiaogl/tiktokhook/cc;->e:I

    packed-switch v3, :pswitch_data_0

    return-void

    :pswitch_0
    const-wide v3, -0x1e9f6eb43e36L

    .line 1
    invoke-static {v3, v4}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    const-wide v0, -0x1ec66eb43e36L

    invoke-static {v0, v1}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    sget-object v3, Lcom/ejiaogl/tiktokhook/hook;->C:Landroid/app/Activity;

    invoke-virtual {v3, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    sget-object v6, Lcom/ejiaogl/tiktokhook/cc;->mL:[I

    const v7, 0x0

    aget v7, v6, v7

    if-ltz v7, :cond_0

    const v6, 0x4ae8be0

    xor-int v6, v6, v7

    and-int v6, v7, v6

    const v7, 0x1503013

    if-ne v6, v7, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    return-void

    :pswitch_1
    const-wide v3, -0x25956eb43e36L

    .line 2
    invoke-static {v3, v4}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    const-wide v0, -0x25b36eb43e36L

    invoke-static {v0, v1}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    sget-object v3, Lcom/ejiaogl/tiktokhook/hook;->C:Landroid/app/Activity;

    invoke-virtual {v3, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    sget-object v6, Lcom/ejiaogl/tiktokhook/cc;->mL:[I

    const v7, 0x1

    aget v7, v6, v7

    if-ltz v7, :cond_1

    const v6, 0xf188c0

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    const v7, 0x44478e7

    if-ne v6, v7, :cond_1

    goto :goto_1

    :cond_1
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
