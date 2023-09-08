.class public Lr0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Z
    .locals 1

    sget-boolean v0, Lr0/q;->a:Z

    return v0
.end method

.method static synthetic b(Z)Z
    .locals 0

    sput-boolean p0, Lr0/q;->a:Z

    return p0
.end method


# virtual methods
.method public c()V
    .locals 5

    const-string v0, "\u3010NewVersion\u3011"

    const-string v1, "start NewVersion..."

    invoke-static {v0, v1}, Lt0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-class v4, Landroid/os/Bundle;

    aput-object v4, v2, v3

    new-instance v3, Lr0/q$a;

    invoke-direct {v3, p0}, Lr0/q$a;-><init>(Lr0/q;)V

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "com.ss.android.ugc.aweme.main.MainActivity"

    const-string v4, "onCreate"

    invoke-static {v0, v3, v1, v4, v2}, Lt0/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
