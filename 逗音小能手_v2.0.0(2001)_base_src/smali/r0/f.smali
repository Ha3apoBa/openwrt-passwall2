.class public Lr0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lr0/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lr0/f;->a:Ljava/lang/String;

    return-object p0
.end method

.method private c()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/Object;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v1

    new-instance v1, Lr0/f$b;

    invoke-direct {v1, p0}, Lr0/f$b;-><init>(Lr0/f;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "\u3010CommentHook\u3011"

    const-string v2, "kotlin.jvm.internal.Intrinsics"

    const/4 v3, 0x0

    const-string v4, "checkNotNullExpressionValue"

    invoke-static {v1, v2, v3, v4, v0}, Lt0/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lr0/f$c;

    invoke-direct {v0, p0}, Lr0/f$c;-><init>(Lr0/f;)V

    const-string v2, "com.ss.android.ugc.aweme.emoji.similaremoji.EmojiDetailDialogNew"

    invoke-static {v1, v2, v0}, Lt0/f;->a(Ljava/lang/String;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)V

    return-void
.end method

.method private d()V
    .locals 5

    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-class v3, Landroid/os/Bundle;

    aput-object v3, v1, v2

    new-instance v2, Lr0/f$a;

    invoke-direct {v2, p0}, Lr0/f$a;-><init>(Lr0/f;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "\u3010CommentHook\u3011"

    const-string v3, "com.ss.android.ugc.aweme.detail.ui.DetailActivity"

    const-string v4, "onCreate"

    invoke-static {v2, v3, v0, v4, v1}, Lt0/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    const-string v0, "\u3010CommentHook\u3011"

    const-string v1, "CommentHook start ..."

    invoke-static {v0, v1}, Lt0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lr0/f;->d()V

    invoke-direct {p0}, Lr0/f;->c()V

    return-void
.end method
