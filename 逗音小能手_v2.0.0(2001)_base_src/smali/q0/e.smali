.class public Lq0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lq0/e;->g(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lq0/e;->f(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b([ZLandroid/content/DialogInterface;IZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lq0/e;->d([ZLandroid/content/DialogInterface;IZ)V

    return-void
.end method

.method public static synthetic c([Ljava/lang/String;[ZLandroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lq0/e;->e([Ljava/lang/String;[ZLandroid/content/DialogInterface;I)V

    return-void
.end method

.method private static synthetic d([ZLandroid/content/DialogInterface;IZ)V
    .locals 0

    aput-boolean p3, p0, p2

    return-void
.end method

.method private static synthetic e([Ljava/lang/String;[ZLandroid/content/DialogInterface;I)V
    .locals 3

    const/4 p3, 0x0

    :goto_0
    array-length v0, p0

    if-ge p3, v0, :cond_0

    sget-object v0, Lt0/g;->h:Lt0/b;

    sget-object v1, Lo0/a;->a:[Ljava/lang/String;

    aget-object v1, v1, p3

    aget-boolean v2, p1, p3

    invoke-virtual {v0, v1, v2}, Lt0/b;->f(Ljava/lang/String;Z)V

    sget-object v0, Ls0/d;->b:[Z

    aget-boolean v1, p1, p3

    aput-boolean v1, v0, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static synthetic f(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private g(Landroid/content/Context;)V
    .locals 6

    const-string v0, "\u5c4f\u853d-\u5e7f\u544a"

    const-string v1, "\u5c4f\u853d-\u56fe\u6587\u89c6\u9891"

    const-string v2, "\u5c4f\u853d-\u5404\u79cd\u63a8\u8350\u5361\u7247"

    const-string v3, "\u5c4f\u853d-\u76f4\u64ad"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    new-array v2, v1, [Z

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    sget-object v4, Lt0/g;->h:Lt0/b;

    sget-object v5, Lo0/a;->a:[Ljava/lang/String;

    aget-object v5, v5, v3

    invoke-virtual {v4, v5}, Lt0/b;->a(Ljava/lang/String;)Z

    move-result v4

    aput-boolean v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p1, "\u89c6\u9891\u6d41\u8fc7\u6ee4"

    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance p1, Lq0/b;

    invoke-direct {p1, v2}, Lq0/b;-><init>([Z)V

    invoke-virtual {v1, v0, v2, p1}, Landroid/app/AlertDialog$Builder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance p1, Lq0/c;

    invoke-direct {p1, v0, v2}, Lq0/c;-><init>([Ljava/lang/String;[Z)V

    const-string v0, "\u786e\u5b9a"

    invoke-virtual {v1, v0, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance p1, Lq0/d;

    invoke-direct {p1}, Lq0/d;-><init>()V

    const-string v0, "\u5173\u95ed"

    invoke-virtual {v1, v0, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method
