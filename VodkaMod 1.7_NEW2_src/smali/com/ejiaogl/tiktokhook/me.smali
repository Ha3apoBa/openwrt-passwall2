.class public final Lcom/ejiaogl/tiktokhook/me;
.super Lcom/ejiaogl/tiktokhook/u6;
.source "SourceFile"


# static fields
.field private static XV:[I

.field private static XW:[I


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

    sput-object v0, Lcom/ejiaogl/tiktokhook/me;->XV:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x252d831
    .end array-data

    :array_1
    .array-data 4
        0x585f33b
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

    sget-object v3, Lcom/ejiaogl/tiktokhook/me;->XV:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_0

    :goto_0
    const v3, 0x10372f8

    xor-int v3, v3, v4

    and-int v3, v4, v3

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 7

    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v1, v0, Lcom/ejiaogl/tiktokhook/me;->this$1:Lcom/ejiaogl/tiktokhook/ne;

    iget-object v1, v1, Lcom/ejiaogl/tiktokhook/ne;->this$0:Lcom/ejiaogl/tiktokhook/oe;

    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/oe;->b()V

    sget-object v3, Lcom/ejiaogl/tiktokhook/me;->XW:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_1

    const v3, 0x4521aac

    :goto_0
    xor-int v3, v3, v4

    rem-int v3, v4, v3

    if-eqz v3, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
