.class public Lq0/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lq0/z;->g(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a([ZLandroid/content/DialogInterface;IZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lq0/z;->d([ZLandroid/content/DialogInterface;IZ)V

    return-void
.end method

.method public static synthetic b(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lq0/z;->f(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic c([Ljava/lang/String;[ZLandroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lq0/z;->e([Ljava/lang/String;[ZLandroid/content/DialogInterface;I)V

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

    sget-object v1, Lo0/a;->b:[Ljava/lang/String;

    aget-object v1, v1, p3

    aget-boolean v2, p1, p3

    invoke-virtual {v0, v1, v2}, Lt0/b;->f(Ljava/lang/String;Z)V

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
    .locals 7

    const-string v0, "\u79fb\u9664-\u8d2d\u7269"

    const-string v1, "\u79fb\u9664-\u5173\u6ce8"

    const-string v2, "\u79fb\u9664-\u63a2\u7d22"

    const-string v3, "\u79fb\u9664-\u540c\u57ce"

    const-string v4, "\u79fb\u9664-\u76f4\u64ad"

    const-string v5, "\u79fb\u9664-\u66f4\u591a"

    const-string v6, "\u79fb\u9664-\u5b66\u4e60"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    new-array v2, v1, [Z

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    sget-object v4, Lt0/g;->h:Lt0/b;

    sget-object v5, Lo0/a;->b:[Ljava/lang/String;

    aget-object v5, v5, v3

    invoke-virtual {v4, v5}, Lt0/b;->a(Ljava/lang/String;)Z

    move-result v4

    aput-boolean v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p1, "\u6807\u7b7e\u9690\u85cf\u8bbe\u7f6e"

    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance p1, Lq0/w;

    invoke-direct {p1, v2}, Lq0/w;-><init>([Z)V

    invoke-virtual {v1, v0, v2, p1}, Landroid/app/AlertDialog$Builder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance p1, Lq0/x;

    invoke-direct {p1, v0, v2}, Lq0/x;-><init>([Ljava/lang/String;[Z)V

    const-string v0, "\u786e\u5b9a"

    invoke-virtual {v1, v0, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance p1, Lq0/y;

    invoke-direct {p1}, Lq0/y;-><init>()V

    const-string v0, "\u5173\u95ed"

    invoke-virtual {v1, v0, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method
