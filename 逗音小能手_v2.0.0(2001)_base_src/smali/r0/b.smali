.class public Lr0/b;
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
    .locals 4

    const-string v0, "\u3010AwemeData\u3011"

    const-string v1, "AwemeData start ..."

    invoke-static {v0, v1}, Lt0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-class v3, Ljava/lang/Object;

    aput-object v3, v1, v2

    new-instance v2, Lr0/b$a;

    invoke-direct {v2, p0}, Lr0/b$a;-><init>(Lr0/b;)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "add"

    invoke-static {v0, v2, v1}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    return-void
.end method
