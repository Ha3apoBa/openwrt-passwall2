.class public final Lcom/ejiaogl/tiktokhook/ql;
.super Lcom/ejiaogl/tiktokhook/pl;
.source "SourceFile"


# static fields
.field public static final q:Lcom/ejiaogl/tiktokhook/sl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/ejiaogl/tiktokhook/sl;->e(Landroid/view/WindowInsets;Landroid/view/View;)Lcom/ejiaogl/tiktokhook/sl;

    move-result-object v0

    .line 2
    sput-object v0, Lcom/ejiaogl/tiktokhook/ql;->q:Lcom/ejiaogl/tiktokhook/sl;

    return-void
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/sl;Landroid/view/WindowInsets;)V
    .locals 8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2}, Lcom/ejiaogl/tiktokhook/pl;-><init>(Lcom/ejiaogl/tiktokhook/sl;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    return-void
.end method
