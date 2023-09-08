.class Lr0/p$a;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0/p;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lr0/p;


# direct methods
.method constructor <init>(Lr0/p;)V
    .locals 0

    iput-object p1, p0, Lr0/p$a;->a:Lr0/p;

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method protected afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 3

    invoke-super {p0, p1}, Lde/robv/android/xposed/XC_MethodHook;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    iget-object p1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    check-cast p1, Landroid/widget/LinearLayout;

    const v0, 0xd9038

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f07000d

    invoke-static {v1, v2}, Lt0/g;->d(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lr0/p$a;->a:Lr0/p;

    invoke-static {v0, v2, v1}, Lr0/p;->h(Lr0/p;Landroid/view/View;Landroid/content/Context;)V

    iget-object v0, p0, Lr0/p$a;->a:Lr0/p;

    invoke-static {v0, v2, v1}, Lr0/p;->i(Lr0/p;Landroid/view/View;Landroid/content/Context;)V

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lr0/p$a;->a:Lr0/p;

    invoke-static {v0}, Lr0/p;->j(Lr0/p;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
