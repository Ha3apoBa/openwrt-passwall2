.class public final Lcom/ejiaogl/tiktokhook/kj$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ejiaogl/tiktokhook/kj;->replaceHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static vF:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/kj$a;->vF:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x37943b3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v1}, Lcom/ejiaogl/tiktokhook/nb;->a(Landroid/view/View;)V

    sget-object v3, Lcom/ejiaogl/tiktokhook/kj$a;->vF:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_0

    :goto_0
    const v3, 0xaf744a

    xor-int v3, v3, v4

    rem-int v3, v4, v3

    const v4, 0x37943b3

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    return v1
.end method
