.class public final Lcom/ejiaogl/tiktokhook/h5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ejiaogl/tiktokhook/h5$a;,
        Lcom/ejiaogl/tiktokhook/h5$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/ejiaogl/tiktokhook/h5$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    nop

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v0, "editText cannot be null"

    invoke-static {v2, v0}, Lcom/ejiaogl/tiktokhook/b4;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/ejiaogl/tiktokhook/h5$a;

    invoke-direct {v0, v2}, Lcom/ejiaogl/tiktokhook/h5$a;-><init>(Landroid/widget/EditText;)V

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/h5;->a:Lcom/ejiaogl/tiktokhook/h5$a;

    return-void
.end method
