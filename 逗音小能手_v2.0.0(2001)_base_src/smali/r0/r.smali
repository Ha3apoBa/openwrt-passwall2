.class public final synthetic Lr0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/a$d;


# instance fields
.field public final synthetic a:Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;


# direct methods
.method public synthetic constructor <init>(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0/r;->a:Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Dialog;)V
    .locals 1

    iget-object v0, p0, Lr0/r;->a:Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;

    invoke-static {v0, p1}, Lr0/t$a;->a(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;Landroid/app/Dialog;)V

    return-void
.end method
