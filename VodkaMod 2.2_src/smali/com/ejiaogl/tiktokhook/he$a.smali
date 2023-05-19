.class public final Lcom/ejiaogl/tiktokhook/he$a;
.super Lcom/ejiaogl/tiktokhook/xa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ejiaogl/tiktokhook/he;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ejiaogl/tiktokhook/xa<",
        "Ljava/lang/Integer;",
        "Landroid/graphics/PorterDuffColorFilter;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    nop

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    move-object/from16 v1, p0

    const/4 v0, 0x6

    invoke-direct {v1, v0}, Lcom/ejiaogl/tiktokhook/xa;-><init>(I)V

    return-void
.end method
