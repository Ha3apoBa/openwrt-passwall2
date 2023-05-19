.class public final Lcom/ejiaogl/tiktokhook/e3$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ejiaogl/tiktokhook/e3$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ejiaogl/tiktokhook/e3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/content/ClipData;

.field public b:I

.field public c:I

.field public d:Landroid/net/Uri;

.field public e:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    nop

    return-void
.end method

.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/e3$c;->a:Landroid/content/ClipData;

    iput v2, v0, Lcom/ejiaogl/tiktokhook/e3$c;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/e3$c;->e:Landroid/os/Bundle;

    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/e3$c;->d:Landroid/net/Uri;

    return-void
.end method

.method public final c()Lcom/ejiaogl/tiktokhook/e3;
    .locals 8

    move-object/from16 v2, p0

    new-instance v0, Lcom/ejiaogl/tiktokhook/e3;

    new-instance v1, Lcom/ejiaogl/tiktokhook/e3$f;

    invoke-direct {v1, v2}, Lcom/ejiaogl/tiktokhook/e3$f;-><init>(Lcom/ejiaogl/tiktokhook/e3$c;)V

    invoke-direct {v0, v1}, Lcom/ejiaogl/tiktokhook/e3;-><init>(Lcom/ejiaogl/tiktokhook/e3$e;)V

    return-object v0
.end method

.method public final d(I)V
    .locals 7

    move-object/from16 v0, p0

    move/from16 v1, p1

    iput v1, v0, Lcom/ejiaogl/tiktokhook/e3$c;->c:I

    return-void
.end method
