.class public final Lcom/ejiaogl/tiktokhook/zj;
.super Lcom/ejiaogl/tiktokhook/j0;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    nop

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    move-object/from16 v1, p0

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Lcom/ejiaogl/tiktokhook/j0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/CharSequence;)Z
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v1, v1, Landroid/text/PrecomputedText;

    return v1
.end method
