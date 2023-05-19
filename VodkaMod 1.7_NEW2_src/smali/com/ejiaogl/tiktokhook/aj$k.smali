.class public Lcom/ejiaogl/tiktokhook/aj$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ejiaogl/tiktokhook/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# static fields
.field public static final b:Lcom/ejiaogl/tiktokhook/aj;


# instance fields
.field public final a:Lcom/ejiaogl/tiktokhook/aj;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/ejiaogl/tiktokhook/aj$d;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/aj$d;-><init>()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Lcom/ejiaogl/tiktokhook/aj$c;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/aj$c;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/ejiaogl/tiktokhook/aj$b;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/aj$b;-><init>()V

    .line 2
    :goto_0
    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/aj$e;->b()Lcom/ejiaogl/tiktokhook/aj;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/aj;->a:Lcom/ejiaogl/tiktokhook/aj$k;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/aj$k;->a()Lcom/ejiaogl/tiktokhook/aj;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/aj;->a:Lcom/ejiaogl/tiktokhook/aj$k;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/aj$k;->b()Lcom/ejiaogl/tiktokhook/aj;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/aj;->a:Lcom/ejiaogl/tiktokhook/aj$k;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/aj$k;->c()Lcom/ejiaogl/tiktokhook/aj;

    move-result-object v0

    .line 6
    sput-object v0, Lcom/ejiaogl/tiktokhook/aj$k;->b:Lcom/ejiaogl/tiktokhook/aj;

    return-void
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/aj;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/aj$k;->a:Lcom/ejiaogl/tiktokhook/aj;

    return-void
.end method


# virtual methods
.method public a()Lcom/ejiaogl/tiktokhook/aj;
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/aj$k;->a:Lcom/ejiaogl/tiktokhook/aj;

    return-object v0
.end method

.method public b()Lcom/ejiaogl/tiktokhook/aj;
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/aj$k;->a:Lcom/ejiaogl/tiktokhook/aj;

    return-object v0
.end method

.method public c()Lcom/ejiaogl/tiktokhook/aj;
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/aj$k;->a:Lcom/ejiaogl/tiktokhook/aj;

    return-object v0
.end method

.method public d(Landroid/view/View;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    return-void
.end method

.method public e()Lcom/ejiaogl/tiktokhook/u4;
    .locals 7

    move-object/from16 v1, p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 11

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    const/4 v0, 0x1

    if-ne v4, v5, :cond_0

    return v0

    :cond_0
    instance-of v1, v5, Lcom/ejiaogl/tiktokhook/aj$k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast v5, Lcom/ejiaogl/tiktokhook/aj$k;

    invoke-virtual {v4}, Lcom/ejiaogl/tiktokhook/aj$k;->j()Z

    move-result v1

    invoke-virtual {v5}, Lcom/ejiaogl/tiktokhook/aj$k;->j()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {v4}, Lcom/ejiaogl/tiktokhook/aj$k;->i()Z

    move-result v1

    invoke-virtual {v5}, Lcom/ejiaogl/tiktokhook/aj$k;->i()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {v4}, Lcom/ejiaogl/tiktokhook/aj$k;->g()Lcom/ejiaogl/tiktokhook/k9;

    move-result-object v1

    invoke-virtual {v5}, Lcom/ejiaogl/tiktokhook/aj$k;->g()Lcom/ejiaogl/tiktokhook/k9;

    move-result-object v3

    .line 1
    invoke-static {v1, v3}, Lcom/ejiaogl/tiktokhook/lc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {v4}, Lcom/ejiaogl/tiktokhook/aj$k;->f()Lcom/ejiaogl/tiktokhook/k9;

    move-result-object v1

    invoke-virtual {v5}, Lcom/ejiaogl/tiktokhook/aj$k;->f()Lcom/ejiaogl/tiktokhook/k9;

    move-result-object v3

    .line 3
    invoke-static {v1, v3}, Lcom/ejiaogl/tiktokhook/lc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v4}, Lcom/ejiaogl/tiktokhook/aj$k;->e()Lcom/ejiaogl/tiktokhook/u4;

    move-result-object v1

    invoke-virtual {v5}, Lcom/ejiaogl/tiktokhook/aj$k;->e()Lcom/ejiaogl/tiktokhook/u4;

    move-result-object v5

    .line 5
    invoke-static {v1, v5}, Lcom/ejiaogl/tiktokhook/lc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public f()Lcom/ejiaogl/tiktokhook/k9;
    .locals 7

    move-object/from16 v1, p0

    sget-object v0, Lcom/ejiaogl/tiktokhook/k9;->e:Lcom/ejiaogl/tiktokhook/k9;

    return-object v0
.end method

.method public g()Lcom/ejiaogl/tiktokhook/k9;
    .locals 7

    move-object/from16 v1, p0

    sget-object v0, Lcom/ejiaogl/tiktokhook/k9;->e:Lcom/ejiaogl/tiktokhook/k9;

    return-object v0
.end method

.method public h(IIII)Lcom/ejiaogl/tiktokhook/aj;
    .locals 10

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    sget-object v1, Lcom/ejiaogl/tiktokhook/aj$k;->b:Lcom/ejiaogl/tiktokhook/aj;

    return-object v1
.end method

.method public hashCode()I
    .locals 9

    move-object/from16 v3, p0

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/ejiaogl/tiktokhook/aj$k;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {v3}, Lcom/ejiaogl/tiktokhook/aj$k;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {v3}, Lcom/ejiaogl/tiktokhook/aj$k;->g()Lcom/ejiaogl/tiktokhook/k9;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {v3}, Lcom/ejiaogl/tiktokhook/aj$k;->f()Lcom/ejiaogl/tiktokhook/k9;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-virtual {v3}, Lcom/ejiaogl/tiktokhook/aj$k;->e()Lcom/ejiaogl/tiktokhook/u4;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/lc;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 7

    move-object/from16 v1, p0

    const/4 v0, 0x0

    return v0
.end method

.method public j()Z
    .locals 7

    move-object/from16 v1, p0

    const/4 v0, 0x0

    return v0
.end method

.method public k([Lcom/ejiaogl/tiktokhook/k9;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    return-void
.end method

.method public l(Lcom/ejiaogl/tiktokhook/aj;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    return-void
.end method

.method public m(Lcom/ejiaogl/tiktokhook/k9;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    return-void
.end method
