.class public final Lcom/ejiaogl/tiktokhook/ie$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ejiaogl/tiktokhook/ie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Landroid/content/res/Resources$Theme;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    nop

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V
    .locals 8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/ie$c;->a:Landroid/content/res/Resources;

    iput-object v2, v0, Lcom/ejiaogl/tiktokhook/ie$c;->b:Landroid/content/res/Resources$Theme;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 11

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    const/4 v0, 0x1

    if-ne v4, v5, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz v5, :cond_3

    const-class v2, Lcom/ejiaogl/tiktokhook/ie$c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast v5, Lcom/ejiaogl/tiktokhook/ie$c;

    iget-object v2, v4, Lcom/ejiaogl/tiktokhook/ie$c;->a:Landroid/content/res/Resources;

    iget-object v3, v5, Lcom/ejiaogl/tiktokhook/ie$c;->a:Landroid/content/res/Resources;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v4, Lcom/ejiaogl/tiktokhook/ie$c;->b:Landroid/content/res/Resources$Theme;

    iget-object v5, v5, Lcom/ejiaogl/tiktokhook/ie$c;->b:Landroid/content/res/Resources$Theme;

    invoke-static {v2, v5}, Lcom/ejiaogl/tiktokhook/lc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 9

    move-object/from16 v3, p0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, v3, Lcom/ejiaogl/tiktokhook/ie$c;->a:Landroid/content/res/Resources;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, v3, Lcom/ejiaogl/tiktokhook/ie$c;->b:Landroid/content/res/Resources$Theme;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/lc;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
