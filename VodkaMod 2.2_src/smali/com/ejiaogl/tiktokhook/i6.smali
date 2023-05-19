.class public final Lcom/ejiaogl/tiktokhook/i6;
.super Landroid/text/Editable$Factory;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static volatile b:Lcom/ejiaogl/tiktokhook/i6;

.field public static c:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ejiaogl/tiktokhook/i6;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    move-object/from16 v3, p0

    invoke-direct {v3}, Landroid/text/Editable$Factory;-><init>()V

    :try_start_0
    const-string v0, "android.text.DynamicLayout$ChangeWatcher"

    const/4 v1, 0x0

    const-class v2, Lcom/ejiaogl/tiktokhook/i6;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/ejiaogl/tiktokhook/i6;->c:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public final newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;
    .locals 9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    sget-object v0, Lcom/ejiaogl/tiktokhook/i6;->c:Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 1
    new-instance v1, Lcom/ejiaogl/tiktokhook/kh;

    invoke-direct {v1, v0, v3}, Lcom/ejiaogl/tiktokhook/kh;-><init>(Ljava/lang/Class;Ljava/lang/CharSequence;)V

    return-object v1

    .line 2
    :cond_0
    invoke-super {v2, v3}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v3

    return-object v3
.end method
