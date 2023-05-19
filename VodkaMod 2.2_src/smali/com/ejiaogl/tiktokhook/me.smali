.class public final Lcom/ejiaogl/tiktokhook/me;
.super Lcom/ejiaogl/tiktokhook/u6;
.source "SourceFile"


# static fields
.field private static XW:[I

.field private static XX:[I


# instance fields
.field public final synthetic this$1:Lcom/ejiaogl/tiktokhook/ne;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/me;->XW:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/me;->XX:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x446b460
    .end array-data

    :array_1
    .array-data 4
        0x5e7a7ae
    .end array-data
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/ne;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/me;->this$1:Lcom/ejiaogl/tiktokhook/ne;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/u6;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v1, v0, Lcom/ejiaogl/tiktokhook/me;->this$1:Lcom/ejiaogl/tiktokhook/ne;

    iget-object v1, v1, Lcom/ejiaogl/tiktokhook/ne;->this$0:Lcom/ejiaogl/tiktokhook/oe;

    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/oe;->a()V

    sget-object v3, Lcom/ejiaogl/tiktokhook/me;->XW:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_0

    :goto_0
    const v3, 0x3cc63a5

    xor-int v3, v3, v4

    and-int v3, v4, v3

    const v4, 0x423840a

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v1, v0, Lcom/ejiaogl/tiktokhook/me;->this$1:Lcom/ejiaogl/tiktokhook/ne;

    iget-object v1, v1, Lcom/ejiaogl/tiktokhook/ne;->this$0:Lcom/ejiaogl/tiktokhook/oe;

    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/oe;->b()V

    sget-object v3, Lcom/ejiaogl/tiktokhook/me;->XX:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_0

    :goto_0
    const v3, 0x5bef273

    xor-int v3, v3, v4

    rem-int v3, v4, v3

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method
