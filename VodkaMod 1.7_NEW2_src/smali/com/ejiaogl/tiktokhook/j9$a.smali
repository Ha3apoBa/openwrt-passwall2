.class public final Lcom/ejiaogl/tiktokhook/j9$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ejiaogl/tiktokhook/j9$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ejiaogl/tiktokhook/j9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static fN:[I


# instance fields
.field public final a:Landroid/view/inputmethod/InputContentInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/j9$a;->fN:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x2982c43
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    check-cast v1, Landroid/view/inputmethod/InputContentInfo;

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/j9$a;->a:Landroid/view/inputmethod/InputContentInfo;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/j9$a;->a:Landroid/view/inputmethod/InputContentInfo;

    return-object v0
.end method

.method public final b()V
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/j9$a;->a:Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->requestPermission()V

    sget-object v3, Lcom/ejiaogl/tiktokhook/j9$a;->fN:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_0

    const v3, 0x347a0f

    xor-int v3, v3, v4

    rem-int v3, v4, v3

    const v4, 0x2982c43

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    return-void
.end method
