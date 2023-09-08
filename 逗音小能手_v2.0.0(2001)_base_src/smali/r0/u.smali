.class public Lr0/u;
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
    .locals 8

    const-string v0, "\u3010SpalshAd\u3011"

    const-string v1, "SpalshAd start ..."

    invoke-static {v0, v1}, Lt0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const-class v4, Landroid/os/Bundle;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-instance v4, Lr0/u$a;

    invoke-direct {v4, p0}, Lr0/u$a;-><init>(Lr0/u;)V

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-string v4, "com.bytedance.ies.ugc.aweme.commercialize.splash.show.SplashAdActivity"

    const-string v7, "onCreate"

    invoke-static {v0, v4, v1, v7, v3}, Lt0/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    new-array v2, v2, [Ljava/lang/Object;

    const-class v3, Landroid/os/Bundle;

    aput-object v3, v2, v5

    new-instance v3, Lr0/u$b;

    invoke-direct {v3, p0}, Lr0/u$b;-><init>(Lr0/u;)V

    aput-object v3, v2, v6

    const-string v3, "com.ss.android.ugc.aweme.splash.SplashActivity"

    invoke-static {v0, v3, v1, v7, v2}, Lt0/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
