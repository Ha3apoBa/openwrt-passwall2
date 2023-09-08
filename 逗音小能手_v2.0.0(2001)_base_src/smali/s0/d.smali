.class public Ls0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static b:[Z

.field public static c:Z

.field public static d:Z

.field public static e:Z

.field public static f:Z

.field public static g:Z

.field public static h:F

.field public static i:Z

.field public static j:F

.field public static k:Z

.field public static l:F

.field public static m:Z

.field public static n:Z

.field public static o:Z

.field public static p:Z

.field public static q:Z

.field public static r:Z

.field public static s:Z

.field public static t:Z

.field public static u:Ljava/lang/String;

.field public static v:Z

.field public static w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ls0/d;->a:Ljava/util/List;

    sget-object v0, Lo0/a;->a:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Z

    sput-object v0, Ls0/d;->b:[Z

    return-void
.end method

.method public static a()V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v2, Lo0/a;->a:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    sget-object v3, Ls0/d;->b:[Z

    sget-object v4, Lt0/g;->h:Lt0/b;

    aget-object v2, v2, v1

    invoke-virtual {v4, v2}, Lt0/b;->a(Ljava/lang/String;)Z

    move-result v2

    aput-boolean v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lo0/a;->b:[Ljava/lang/String;

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    sget-object v4, Lt0/g;->h:Lt0/b;

    invoke-virtual {v4, v3}, Lt0/b;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Ls0/d;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    sget-object v0, Lt0/g;->h:Lt0/b;

    const-string v1, "removeUpdate"

    invoke-virtual {v0, v1}, Lt0/b;->a(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Ls0/d;->c:Z

    sget-object v0, Lt0/g;->h:Lt0/b;

    const-string v1, "removePDialog"

    invoke-virtual {v0, v1}, Lt0/b;->a(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Ls0/d;->d:Z

    sget-object v0, Lt0/g;->h:Lt0/b;

    const-string v1, "freshDialog"

    invoke-virtual {v0, v1}, Lt0/b;->a(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Ls0/d;->e:Z

    sget-object v0, Lt0/g;->h:Lt0/b;

    const-string v1, "autoPlay"

    invoke-virtual {v0, v1}, Lt0/b;->a(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Ls0/d;->f:Z

    sget-object v0, Lt0/g;->h:Lt0/b;

    const-string v1, "topView"

    invoke-virtual {v0, v1}, Lt0/b;->a(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Ls0/d;->g:Z

    sget-object v0, Lt0/g;->h:Lt0/b;

    const-string v1, "topViewSeek"

    invoke-virtual {v0, v1}, Lt0/b;->c(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    sput v0, Ls0/d;->h:F

    sget-object v0, Lt0/g;->h:Lt0/b;

    const-string v2, "bottomView"

    invoke-virtual {v0, v2}, Lt0/b;->a(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Ls0/d;->i:Z

    sget-object v0, Lt0/g;->h:Lt0/b;

    const-string v2, "bottomViewSeek"

    invoke-virtual {v0, v2}, Lt0/b;->c(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    sput v0, Ls0/d;->j:F

    sget-object v0, Lt0/g;->h:Lt0/b;

    const-string v2, "rigthView"

    invoke-virtual {v0, v2}, Lt0/b;->a(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Ls0/d;->k:Z

    sget-object v0, Lt0/g;->h:Lt0/b;

    const-string v2, "rigthViewSeek"

    invoke-virtual {v0, v2}, Lt0/b;->c(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    sput v0, Ls0/d;->l:F

    sget-object v0, Lt0/g;->h:Lt0/b;

    const-string v1, "commentTheme"

    invoke-virtual {v0, v1}, Lt0/b;->a(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Ls0/d;->m:Z

    sget-object v0, Lt0/g;->h:Lt0/b;

    const-string v1, "barClean"

    invoke-virtual {v0, v1}, Lt0/b;->a(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Ls0/d;->n:Z

    sget-object v0, Lt0/g;->h:Lt0/b;

    const-string v1, "barHide"

    invoke-virtual {v0, v1}, Lt0/b;->a(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Ls0/d;->o:Z

    sget-object v0, Lt0/g;->h:Lt0/b;

    const-string v1, "tabClean"

    invoke-virtual {v0, v1}, Lt0/b;->a(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Ls0/d;->q:Z

    sget-object v0, Lt0/g;->h:Lt0/b;

    const-string v1, "autoView"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lt0/b;->b(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Ls0/d;->p:Z

    sget-object v0, Lt0/g;->h:Lt0/b;

    const-string v1, "dbClick"

    invoke-virtual {v0, v1}, Lt0/b;->a(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Ls0/d;->r:Z

    sget-object v0, Lt0/g;->h:Lt0/b;

    const-string v1, "removeNew"

    invoke-virtual {v0, v1}, Lt0/b;->a(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Ls0/d;->s:Z

    sget-object v0, Lt0/g;->h:Lt0/b;

    const-string v1, "isProtectDialog"

    invoke-virtual {v0, v1}, Lt0/b;->a(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Ls0/d;->t:Z

    sget-object v0, Lt0/g;->h:Lt0/b;

    const-string v1, "ProtectDialog"

    invoke-virtual {v0, v1}, Lt0/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ls0/d;->u:Ljava/lang/String;

    sget-object v0, Lt0/g;->h:Lt0/b;

    const-string v1, "isAutoPlay"

    invoke-virtual {v0, v1}, Lt0/b;->a(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Ls0/d;->v:Z

    sget-object v0, Lt0/g;->h:Lt0/b;

    const-string v1, "autoPlayClass"

    invoke-virtual {v0, v1}, Lt0/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ls0/d;->w:Ljava/lang/String;

    return-void
.end method
