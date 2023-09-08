.class public Lr0/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const-string v0, "\u3010RefreshBtn\u3011"

    const-string v1, "RefreshBtn start ..."

    invoke-static {v0, v1}, Lt0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    new-instance v2, Lr0/t$a;

    invoke-direct {v2, p0}, Lr0/t$a;-><init>(Lr0/t;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "com.ss.android.ugc.aweme.main.MainPageFragment"

    const/4 v3, 0x0

    const-string v4, "onBottomTabClick"

    invoke-static {v0, v2, v3, v4, v1}, Lt0/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
