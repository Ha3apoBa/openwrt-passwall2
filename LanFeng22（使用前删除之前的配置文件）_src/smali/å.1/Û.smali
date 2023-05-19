.class public Lå/Û;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static ¢:[Ljava/lang/String;

.field public static £:[Ljava/lang/String;

.field public static ¤:[Ljava/lang/String;

.field public static ¥:[Ljava/lang/String;

.field public static ª:[Ljava/lang/String;

.field public static µ:[Ljava/lang/String;

.field public static º:[Ljava/lang/String;

.field public static À:Ljava/lang/String;

.field public static Á:Ljava/lang/String;

.field public static Â:Ljava/lang/Object;

.field public static Ã:Ljava/lang/Object;

.field public static final Ä:Ljava/io/File;

.field public static final Å:Ljava/io/File;

.field public static final Æ:Ljava/io/File;

.field public static final Ç:[Ljava/lang/Boolean;

.field public static final È:[Ljava/lang/Boolean;

.field public static final É:[Ljava/lang/Boolean;

.field public static final Ê:[Ljava/lang/Integer;

.field public static final Ë:[Ljava/lang/Integer;

.field public static final Ì:[Ljava/lang/Float;

.field public static Í:I

.field public static Î:[Ljava/lang/String;

.field public static Ï:I

.field public static Ð:Landroid/app/ProgressDialog;

.field public static Ñ:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final Ò:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    const-string v0, "\u5e38\u7528\u529f\u80fd"

    const-string v1, "\u5168\u5c4f\u529f\u80fd"

    const-string v2, "\u5176\u5b83\u529f\u80fd"

    const-string v3, "\u900f\u660e\u5ea6\u8c03\u8282"

    const-string v4, "\u5176\u5b83\u8c03\u8282"

    const-string v5, "\u81ea\u5b9a\u4e49\u9876\u680f"

    const-string v6, "\u81ea\u5b9a\u4e49\u957f\u6309\u529f\u80fd"

    const-string v7, "\u65e0\u6c34\u5370\u4e0b\u8f7d"

    const-string v8, "\u67e5\u8be2\u89c6\u9891\u53d1\u5e03\u5730"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lå/Û;->¢:[Ljava/lang/String;

    const-string v0, "\u89c6\u9891\u4e0b\u8f7d"

    const-string v1, "\u97f3\u9891\u4e0b\u8f7d"

    const-string v2, "\u590d\u5236\u6587\u6848"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lå/Û;->£:[Ljava/lang/String;

    const-string v1, "\u81ea\u52a8\u4e0b\u4e00\u6761"

    const-string v2, "\u72b6\u6001\u680f\u9690\u85cf"

    const-string v3, "\u53bb\u9664\u53cc\u51fb\u70b9\u8d5e"

    const-string v4, "\u5f00\u542f\u9632\u70e7\u5c4f\u6a21\u5f0f"

    const-string v5, "\u5f00\u542f\u52a8\u753b\u8c03\u901f"

    const-string v6, "\u957f\u6309\u6253\u5f00\u8bc4\u8bba"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lå/Û;->¤:[Ljava/lang/String;

    const-string v0, "\u5f00\u542f\u5168\u5c4f\u6a21\u5f0f"

    const-string v1, "\u5168\u5c4f\u65f6\u663e\u793a\u6587\u6848"

    const-string v2, "\u5168\u5c4f\u65f6\u663e\u793a\u4fa7\u680f"

    const-string v3, "\u6682\u505c\u65f6\u663e\u793a\u63a7\u4ef6"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lå/Û;->¥:[Ljava/lang/String;

    const-string v1, "\u5168\u5c40\u6c89\u6d78"

    const-string v2, "\u8bc4\u8bba\u533a\u9ed1\u8272"

    const-string v3, "\u53bb\u9664\u76f4\u64ad"

    const-string v4, "\u53bb\u9664\u56fe\u96c6"

    const-string v5, "\u8bc4\u8bba\u533a\u53d1\u56fe"

    const-string v6, "\u8bc4\u8bba\u533a\u53d1\u89c6\u9891"

    const-string v7, "\u957f\u8bc4\u8bba\u533a\u98ce\u683c"

    const-string v8, "\u957f\u6309\u5c4f\u5e55\u4e24\u4fa7\u5feb\u8fdb"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lå/Û;->ª:[Ljava/lang/String;

    const-string v1, "\u63a8\u8350"

    const-string v2, "\u5173\u6ce8-\u63a8\u8350"

    const-string v3, "\u63a2\u7d22-\u63a8\u8350"

    const-string v4, "\u540c\u57ce-\u63a8\u8350-\u5173\u6ce8"

    const-string v5, "\u540c\u57ce-\u5173\u6ce8-\u63a8\u8350"

    const-string v6, "\u6821\u56ed-\u5173\u6ce8-\u63a8\u8350"

    const-string v7, "\u77e5\u8bc6-\u5173\u6ce8-\u63a8\u8350"

    const-string v8, "\u6e38\u620f-\u5173\u6ce8-\u63a8\u8350"

    const-string v9, "\u4e8c\u6b21\u5143-\u5173\u6ce8-\u63a8\u8350"

    const-string v10, "\u76f4\u64ad-\u5173\u6ce8-\u63a8\u8350"

    const-string v11, "\u63a2\u7d22-\u5173\u6ce8-\u63a8\u8350"

    const-string v12, "\u540c\u57ce-\u6821\u56ed-\u5173\u6ce8-\u63a8\u8350"

    const-string v13, "\u7535\u5f71-\u540c\u57ce-\u5173\u6ce8-\u63a8\u8350"

    const-string v14, "\u63a2\u7d22-\u540c\u57ce-\u5173\u6ce8-\u63a8\u8350"

    const-string v15, "\u7535\u5f71-\u53d1\u73b0-\u540c\u57ce-\u5173\u6ce8-\u63a8\u8350"

    const-string v16, "\u5546\u57ce-\u53d1\u73b0-\u540c\u57ce-\u5173\u6ce8-\u63a8\u8350"

    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lå/Û;->µ:[Ljava/lang/String;

    const-string v0, "\u6a21\u5757\u8bbe\u7f6e"

    const-string v1, "\u6253\u5f00\u8bc4\u8bba"

    const-string v2, "\u539f\u83dc\u5355"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lå/Û;->º:[Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Là/Ã;->£:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/Image"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lå/Û;->Ä:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/Video"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lå/Û;->Å:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/Audio"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lå/Û;->Æ:Ljava/io/File;

    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v2, v1, v3

    const/4 v5, 0x1

    aput-object v2, v1, v5

    const/4 v6, 0x2

    aput-object v2, v1, v6

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v8, 0x3

    aput-object v7, v1, v8

    const/4 v9, 0x4

    aput-object v2, v1, v9

    const/4 v10, 0x5

    aput-object v7, v1, v10

    sput-object v1, Lå/Û;->Ç:[Ljava/lang/Boolean;

    new-array v1, v9, [Ljava/lang/Boolean;

    aput-object v2, v1, v3

    aput-object v2, v1, v5

    aput-object v2, v1, v6

    aput-object v7, v1, v8

    sput-object v1, Lå/Û;->È:[Ljava/lang/Boolean;

    const/16 v1, 0x8

    new-array v11, v1, [Ljava/lang/Boolean;

    aput-object v7, v11, v3

    aput-object v2, v11, v5

    aput-object v2, v11, v6

    aput-object v2, v11, v8

    aput-object v7, v11, v9

    aput-object v7, v11, v10

    aput-object v2, v11, v0

    const/4 v2, 0x7

    aput-object v7, v11, v2

    sput-object v11, Lå/Û;->É:[Ljava/lang/Boolean;

    new-array v7, v9, [Ljava/lang/Integer;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v3

    const/16 v11, 0x15e

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v5

    const/16 v11, 0x384

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v6

    aput-object v4, v7, v8

    sput-object v7, Lå/Û;->Ê:[Ljava/lang/Integer;

    new-array v7, v9, [Ljava/lang/Integer;

    aput-object v4, v7, v3

    aput-object v4, v7, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v8

    sput-object v7, Lå/Û;->Ë:[Ljava/lang/Integer;

    const/16 v4, 0xc

    new-array v4, v4, [Ljava/lang/Float;

    const v7, 0x3f19999a    # 0.6f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v4, v3

    aput-object v7, v4, v5

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v6

    aput-object v7, v4, v8

    aput-object v7, v4, v9

    aput-object v7, v4, v10

    aput-object v7, v4, v0

    aput-object v7, v4, v2

    aput-object v7, v4, v1

    const/16 v0, 0x9

    aput-object v7, v4, v0

    const/16 v0, 0xa

    aput-object v7, v4, v0

    const/16 v0, 0xb

    aput-object v7, v4, v0

    sput-object v4, Lå/Û;->Ì:[Ljava/lang/Float;

    sput v3, Lå/Û;->Ï:I

    new-instance v0, Lå/Û$Æ;

    invoke-direct {v0}, Lå/Û$Æ;-><init>()V

    sput-object v0, Lå/Û;->Ò:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic ¢(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lå/Û;->ü(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic £(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lå/Û;->Ă(Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic ¤(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lå/Û;->Ā(Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic ¥(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lå/Û;->è(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic ª(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lå/Û;->Ĉ(Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic µ(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lå/Û;->î(Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic º(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lå/Û;->ò(Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic À([ZLandroid/app/Activity;Landroid/content/DialogInterface;IZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lå/Û;->ó([ZLandroid/app/Activity;Landroid/content/DialogInterface;IZ)V

    return-void
.end method

.method public static synthetic Á(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lå/Û;->ô(Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic Â([ZLandroid/app/Activity;Landroid/content/DialogInterface;IZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lå/Û;->ð([ZLandroid/app/Activity;Landroid/content/DialogInterface;IZ)V

    return-void
.end method

.method public static synthetic Ã(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lå/Û;->í(Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic Ä(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lå/Û;->þ(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic Å(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lå/Û;->ë(Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic Æ(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lå/Û;->ø(Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic Ç(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lå/Û;->ì(Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic È([ZLandroid/app/Activity;Landroid/content/DialogInterface;IZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lå/Û;->ö([ZLandroid/app/Activity;Landroid/content/DialogInterface;IZ)V

    return-void
.end method

.method public static synthetic É(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lå/Û;->õ(Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic Ê(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lå/Û;->ą(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic Ë(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lå/Û;->ê(Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic Ì(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lå/Û;->ñ(Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic Í(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lå/Û;->ý(Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic Î(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lå/Û;->ā(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic Ï(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lå/Û;->ÿ(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic Ð(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lå/Û;->é(Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic Ñ(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lå/Û;->ć(Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic Ò(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lå/Û;->ă(Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic Ó(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lå/Û;->û(Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic Ô(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lå/Û;->ú(Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic Õ(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lå/Û;->ï(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic Ö(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lå/Û;->ù(Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic Ø(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lå/Û;->Ć(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic Ù(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lå/Û;->Ą(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static bridge synthetic Ú()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lå/Û;->Ò:Landroid/os/Handler;

    return-object v0
.end method

.method public static bridge synthetic Û()Landroid/app/ProgressDialog;
    .locals 1

    sget-object v0, Lå/Û;->Ð:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method public static bridge synthetic Ü()I
    .locals 1

    sget v0, Lå/Û;->Ï:I

    return v0
.end method

.method public static bridge synthetic Ý()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lå/Û;->Î:[Ljava/lang/String;

    return-object v0
.end method

.method public static Þ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    if-nez p3, :cond_0

    new-instance v0, Landroid/app/ProgressDialog;

    sget-object v1, Là/Ã;->µ:Landroid/app/Activity;

    sget v2, Là/Ã;->Ì:I

    invoke-direct {v0, v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    sput-object v0, Lå/Û;->Ð:Landroid/app/ProgressDialog;

    const-string v1, "\u4e0b\u8f7d\u4e2d"

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v0, Lå/Û;->Ð:Landroid/app/ProgressDialog;

    const-string v1, "\u7a0d\u7b49..."

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    sget-object v0, Lå/Û;->Ð:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    sget-object v0, Lå/Û;->Ð:Landroid/app/ProgressDialog;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setProgress(I)V

    sget-object v0, Lå/Û;->Ð:Landroid/app/ProgressDialog;

    const/16 v3, 0x64

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setMax(I)V

    sget-object v0, Lå/Û;->Ð:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    sget-object v0, Lå/Û;->Ð:Landroid/app/ProgressDialog;

    invoke-static {v0, v2, v2, v2}, Lå/ß;->Ç(Landroid/app/AlertDialog;III)V

    sget-object v0, Là/Ã;->µ:Landroid/app/Activity;

    sget-object v2, Lå/Û;->Ð:Landroid/app/ProgressDialog;

    const v3, 0x3f4ccccd    # 0.8f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lå/ß;->µ(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/Float;Ljava/lang/Integer;)V

    sget-object v0, Lå/Û;->Ð:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lå/Ò;

    invoke-direct {v1, p0, p1, p2, p3}, Lå/Ò;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static ß(Landroid/app/Activity;)V
    .locals 7

    invoke-static {p0}, Lá/Ø;->¢(Landroid/app/Activity;)V

    sget-object v0, Lá/Ø;->¢:Landroid/widget/SeekBar;

    sget-object v1, Lå/Û;->Ì:[Ljava/lang/Float;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    sget-object v0, Lá/Ø;->£:Landroid/widget/SeekBar;

    const/4 v3, 0x1

    aget-object v5, v1, v3

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    mul-float/2addr v5, v4

    float-to-int v5, v5

    invoke-virtual {v0, v5}, Landroid/widget/SeekBar;->setProgress(I)V

    sget-object v0, Lá/Ø;->¤:Landroid/widget/SeekBar;

    const/4 v5, 0x2

    aget-object v6, v1, v5

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    mul-float/2addr v6, v4

    float-to-int v6, v6

    invoke-virtual {v0, v6}, Landroid/widget/SeekBar;->setProgress(I)V

    sget-object v0, Lá/Ø;->¥:Landroid/widget/SeekBar;

    const/4 v6, 0x3

    aget-object v6, v1, v6

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    mul-float/2addr v6, v4

    float-to-int v6, v6

    invoke-virtual {v0, v6}, Landroid/widget/SeekBar;->setProgress(I)V

    sget-object v0, Lá/Ø;->ª:Landroid/widget/SeekBar;

    const/4 v6, 0x4

    aget-object v6, v1, v6

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    mul-float/2addr v6, v4

    float-to-int v6, v6

    invoke-virtual {v0, v6}, Landroid/widget/SeekBar;->setProgress(I)V

    sget-object v0, Lá/Ø;->µ:Landroid/widget/SeekBar;

    const/4 v6, 0x5

    aget-object v6, v1, v6

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    mul-float/2addr v6, v4

    float-to-int v6, v6

    invoke-virtual {v0, v6}, Landroid/widget/SeekBar;->setProgress(I)V

    sget-object v0, Lá/Ø;->º:Landroid/widget/SeekBar;

    const/4 v6, 0x6

    aget-object v6, v1, v6

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    mul-float/2addr v6, v4

    float-to-int v6, v6

    invoke-virtual {v0, v6}, Landroid/widget/SeekBar;->setProgress(I)V

    sget-object v0, Lá/Ø;->À:Landroid/widget/SeekBar;

    const/4 v6, 0x7

    aget-object v6, v1, v6

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    mul-float/2addr v6, v4

    float-to-int v6, v6

    invoke-virtual {v0, v6}, Landroid/widget/SeekBar;->setProgress(I)V

    sget-object v0, Lá/Ø;->Á:Landroid/widget/SeekBar;

    const/16 v6, 0x8

    aget-object v6, v1, v6

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    mul-float/2addr v6, v4

    float-to-int v6, v6

    invoke-virtual {v0, v6}, Landroid/widget/SeekBar;->setProgress(I)V

    sget-object v0, Lá/Ø;->Â:Landroid/widget/SeekBar;

    const/16 v6, 0x9

    aget-object v6, v1, v6

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    mul-float/2addr v6, v4

    float-to-int v6, v6

    invoke-virtual {v0, v6}, Landroid/widget/SeekBar;->setProgress(I)V

    sget-object v0, Lá/Ø;->Ã:Landroid/widget/SeekBar;

    const/16 v6, 0xa

    aget-object v6, v1, v6

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    mul-float/2addr v6, v4

    float-to-int v6, v6

    invoke-virtual {v0, v6}, Landroid/widget/SeekBar;->setProgress(I)V

    sget-object v0, Lá/Ø;->Ä:Landroid/widget/SeekBar;

    const/16 v6, 0xb

    aget-object v6, v1, v6

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    mul-float/2addr v6, v4

    float-to-int v6, v6

    invoke-virtual {v0, v6}, Landroid/widget/SeekBar;->setProgress(I)V

    sget-object v0, Lá/Ø;->Å:Landroid/widget/SeekBar;

    aget-object v6, v1, v2

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    mul-float/2addr v6, v4

    float-to-int v6, v6

    invoke-virtual {v0, v6}, Landroid/widget/SeekBar;->setProgress(I)V

    sget-object v0, Lá/Ø;->Æ:Landroid/widget/SeekBar;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v1, v4

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Lá/Ø;->Ç:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lå/º;

    invoke-direct {v1, p0}, Lå/º;-><init>(Landroid/app/Activity;)V

    const-string v4, "\u8fd4\u56de"

    invoke-virtual {v0, v4, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const-string v1, "\u8c03\u8282\u900f\u660e\u5ea6"

    invoke-static {p0, v1}, Lå/ß;->È(Landroid/app/Activity;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCustomTitle(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    invoke-static {v0, v3, v2, v2}, Lå/ß;->Ç(Landroid/app/AlertDialog;III)V

    const v1, 0x3f4ccccd    # 0.8f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lå/ß;->µ(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/Float;Ljava/lang/Integer;)V

    sget-object v0, Lá/Ø;->¢:Landroid/widget/SeekBar;

    new-instance v1, Lå/Û$Ã;

    invoke-direct {v1, p0}, Lå/Û$Ã;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    sget-object v0, Lá/Ø;->£:Landroid/widget/SeekBar;

    new-instance v1, Lå/Û$È;

    invoke-direct {v1, p0}, Lå/Û$È;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    sget-object v0, Lá/Ø;->¤:Landroid/widget/SeekBar;

    new-instance v1, Lå/Û$É;

    invoke-direct {v1, p0}, Lå/Û$É;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    sget-object v0, Lá/Ø;->¥:Landroid/widget/SeekBar;

    new-instance v1, Lå/Û$Ê;

    invoke-direct {v1, p0}, Lå/Û$Ê;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    sget-object v0, Lá/Ø;->ª:Landroid/widget/SeekBar;

    new-instance v1, Lå/Û$Ë;

    invoke-direct {v1, p0}, Lå/Û$Ë;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    sget-object v0, Lá/Ø;->µ:Landroid/widget/SeekBar;

    new-instance v1, Lå/Û$Ì;

    invoke-direct {v1, p0}, Lå/Û$Ì;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    sget-object v0, Lá/Ø;->º:Landroid/widget/SeekBar;

    new-instance v1, Lå/Û$Í;

    invoke-direct {v1, p0}, Lå/Û$Í;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    sget-object v0, Lá/Ø;->À:Landroid/widget/SeekBar;

    new-instance v1, Lå/Û$Î;

    invoke-direct {v1, p0}, Lå/Û$Î;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    sget-object v0, Lá/Ø;->Á:Landroid/widget/SeekBar;

    new-instance v1, Lå/Û$Ï;

    invoke-direct {v1, p0}, Lå/Û$Ï;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    sget-object v0, Lá/Ø;->Â:Landroid/widget/SeekBar;

    new-instance v1, Lå/Û$¢;

    invoke-direct {v1, p0}, Lå/Û$¢;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    sget-object v0, Lá/Ø;->Ã:Landroid/widget/SeekBar;

    new-instance v1, Lå/Û$£;

    invoke-direct {v1, p0}, Lå/Û$£;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    sget-object v0, Lá/Ø;->Ä:Landroid/widget/SeekBar;

    new-instance v1, Lå/Û$¤;

    invoke-direct {v1, p0}, Lå/Û$¤;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    sget-object v0, Lá/Ø;->Å:Landroid/widget/SeekBar;

    new-instance v1, Lå/Û$¥;

    invoke-direct {v1, p0}, Lå/Û$¥;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    sget-object v0, Lá/Ø;->Æ:Landroid/widget/SeekBar;

    new-instance v1, Lå/Û$ª;

    invoke-direct {v1, p0}, Lå/Û$ª;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public static à(Landroid/app/Activity;)V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    sget v1, Là/Ã;->Ì:I

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    sget-object v1, Lå/Û;->¢:[Ljava/lang/String;

    new-instance v2, Lå/¥;

    invoke-direct {v2, p0}, Lå/¥;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lå/Ø;

    invoke-direct {v1, p0}, Lå/Ø;-><init>(Landroid/app/Activity;)V

    const-string v2, "\u91cd\u5efa\u914d\u7f6e"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lå/Ú;

    invoke-direct {v1, p0}, Lå/Ú;-><init>(Landroid/app/Activity;)V

    const-string v2, "\u65e5\u5fd7"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lå/Ö;

    invoke-direct {v1, p0}, Lå/Ö;-><init>(Landroid/app/Activity;)V

    const-string v2, "\u65b0\u7248\u8bf4\u660e"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const-string v1, "LanFeng\u52a9\u624b"

    invoke-static {p0, v1}, Lå/ß;->È(Landroid/app/Activity;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCustomTitle(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    const/4 v1, 0x1

    invoke-static {v0, v1, v1, v1}, Lå/ß;->Ç(Landroid/app/AlertDialog;III)V

    const v1, 0x3f4ccccd    # 0.8f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lå/ß;->µ(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/Float;Ljava/lang/Integer;)V

    return-void
.end method

.method public static á(Landroid/app/Activity;)V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    sget v1, Là/Ã;->Ì:I

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const-string v1, "\u786e\u8ba4\u91cd\u5efa\u6a21\u5757\u914d\u7f6e???"

    invoke-static {p0, v1}, Lå/ß;->È(Landroid/app/Activity;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const-string v1, "\u914d\u7f6e\u91cd\u5efa\u540e,\u6a21\u5757\u4f1a\u81ea\u52a8\u6dfb\u52a0\u5f53\u524d\u914d\u7f6e\n\u6b64\u64cd\u4f5c\u4e00\u822c\u4e3a\u6a21\u5757\u9519\u8bef\u65f6\u81ea\u52a8\u5524\u8d77"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v1, Lå/Ó;

    invoke-direct {v1, p0}, Lå/Ó;-><init>(Landroid/app/Activity;)V

    const-string v2, "\u786e\u8ba4"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    sget-object v1, Lå/Ë;->¢:Lå/Ë;

    const-string v2, "\u53d6\u6d88"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v2}, Lå/ß;->Ç(Landroid/app/AlertDialog;III)V

    const v1, 0x3f4ccccd    # 0.8f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lå/ß;->µ(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/Float;Ljava/lang/Integer;)V

    return-void
.end method

.method public static â(Landroid/app/Activity;)V
    .locals 7

    new-instance v0, Landroid/app/AlertDialog$Builder;

    sget v1, Là/Ã;->Ì:I

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const-string v1, "\u5e38\u7528\u529f\u80fd\u8bbe\u7f6e"

    invoke-static {p0, v1}, Lå/ß;->È(Landroid/app/Activity;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    sget-object v1, Lå/Û;->¤:[Ljava/lang/String;

    array-length v1, v1

    new-array v1, v1, [Z

    sget-object v2, Là/Ã;->µ:Landroid/app/Activity;

    const-string v3, "COMMON_FUNCTION"

    invoke-static {v2, v3}, Lå/ß;->É(Landroid/app/Activity;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    sput-object v2, Là/Ã;->ú:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    :try_start_0
    sget-object v5, Là/Ã;->ú:Lorg/json/JSONObject;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    aput-boolean v5, v1, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    sget-object v2, Lå/Û;->¤:[Ljava/lang/String;

    new-instance v4, Lå/Ï;

    invoke-direct {v4, v1, p0}, Lå/Ï;-><init>([ZLandroid/app/Activity;)V

    invoke-virtual {v0, v2, v1, v4}, Landroid/app/AlertDialog$Builder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v1, Lå/ª;

    invoke-direct {v1, p0}, Lå/ª;-><init>(Landroid/app/Activity;)V

    const-string v2, "\u91cd\u542f"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v1, Lå/Ô;

    invoke-direct {v1, p0}, Lå/Ô;-><init>(Landroid/app/Activity;)V

    const-string v2, "\u8fd4\u56de"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    invoke-static {v0, v1, v3, v1}, Lå/ß;->Ç(Landroid/app/AlertDialog;III)V

    const v1, 0x3f4ccccd    # 0.8f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lå/ß;->µ(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/Float;Ljava/lang/Integer;)V

    return-void
.end method

.method public static ã(Landroid/app/Activity;)V
    .locals 7

    new-instance v0, Landroid/app/AlertDialog$Builder;

    sget v1, Là/Ã;->Ì:I

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const-string v1, "\u5168\u5c4f\u529f\u80fd\u8bbe\u7f6e"

    invoke-static {p0, v1}, Lå/ß;->È(Landroid/app/Activity;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    sget-object v1, Lå/Û;->¥:[Ljava/lang/String;

    array-length v1, v1

    new-array v1, v1, [Z

    sget-object v2, Là/Ã;->µ:Landroid/app/Activity;

    const-string v3, "FULL_SCREEN_FUNCTION"

    invoke-static {v2, v3}, Lå/ß;->É(Landroid/app/Activity;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    sput-object v2, Là/Ã;->ú:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    :try_start_0
    sget-object v5, Là/Ã;->ú:Lorg/json/JSONObject;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    aput-boolean v5, v1, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    sget-object v2, Lå/Û;->¥:[Ljava/lang/String;

    new-instance v4, Lå/Î;

    invoke-direct {v4, v1, p0}, Lå/Î;-><init>([ZLandroid/app/Activity;)V

    invoke-virtual {v0, v2, v1, v4}, Landroid/app/AlertDialog$Builder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v1, Lå/Õ;

    invoke-direct {v1, p0}, Lå/Õ;-><init>(Landroid/app/Activity;)V

    const-string v2, "\u91cd\u542f"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v1, Lå/¤;

    invoke-direct {v1, p0}, Lå/¤;-><init>(Landroid/app/Activity;)V

    const-string v2, "\u8fd4\u56de"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    invoke-static {v0, v1, v3, v1}, Lå/ß;->Ç(Landroid/app/AlertDialog;III)V

    const v1, 0x3f4ccccd    # 0.8f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lå/ß;->µ(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/Float;Ljava/lang/Integer;)V

    return-void
.end method

.method public static ä(Landroid/app/Activity;)V
    .locals 7

    new-instance v0, Landroid/app/AlertDialog$Builder;

    sget v1, Là/Ã;->Ì:I

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const-string v1, "\u5176\u5b83\u529f\u80fd\u8bbe\u7f6e"

    invoke-static {p0, v1}, Lå/ß;->È(Landroid/app/Activity;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    sget-object v1, Lå/Û;->ª:[Ljava/lang/String;

    array-length v1, v1

    new-array v1, v1, [Z

    sget-object v2, Là/Ã;->µ:Landroid/app/Activity;

    const-string v3, "OTHER_FUNCTION"

    invoke-static {v2, v3}, Lå/ß;->É(Landroid/app/Activity;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    sput-object v2, Là/Ã;->ú:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    :try_start_0
    sget-object v5, Là/Ã;->ú:Lorg/json/JSONObject;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    aput-boolean v5, v1, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    sget-object v2, Lå/Û;->ª:[Ljava/lang/String;

    new-instance v4, Lå/Ñ;

    invoke-direct {v4, v1, p0}, Lå/Ñ;-><init>([ZLandroid/app/Activity;)V

    invoke-virtual {v0, v2, v1, v4}, Landroid/app/AlertDialog$Builder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v1, Lå/Ù;

    invoke-direct {v1, p0}, Lå/Ù;-><init>(Landroid/app/Activity;)V

    const-string v2, "\u91cd\u542f"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v1, Lå/Ä;

    invoke-direct {v1, p0}, Lå/Ä;-><init>(Landroid/app/Activity;)V

    const-string v2, "\u8fd4\u56de"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    invoke-static {v0, v1, v3, v1}, Lå/ß;->Ç(Landroid/app/AlertDialog;III)V

    const v1, 0x3f4ccccd    # 0.8f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lå/ß;->µ(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/Float;Ljava/lang/Integer;)V

    return-void
.end method

.method public static å(Landroid/app/Activity;)V
    .locals 3

    sget-object v0, Lå/Û;->Ä:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u521b\u5efa\u56fe\u50cf\u4e0b\u8f7d\u76ee\u5f55\u6210\u529f"

    invoke-static {v0}, Lå/ß;->Ï(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lå/Û;->Å:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u521b\u5efa\u89c6\u9891\u4e0b\u8f7d\u76ee\u5f55\u6210\u529f"

    invoke-static {v0}, Lå/ß;->Ï(Ljava/lang/Object;)V

    :cond_1
    sget-object v0, Lå/Û;->Æ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "\u521b\u5efa\u97f3\u9891\u4e0b\u8f7d\u76ee\u5f55\u6210\u529f"

    invoke-static {v0}, Lå/ß;->Ï(Ljava/lang/Object;)V

    :cond_2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    sget v1, Là/Ã;->Ì:I

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    sget-object v1, Lå/Û;->£:[Ljava/lang/String;

    new-instance v2, Lå/Ã;

    invoke-direct {v2, p0}, Lå/Ã;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lå/Â;

    invoke-direct {v1, p0}, Lå/Â;-><init>(Landroid/app/Activity;)V

    const-string v2, "\u8fd4\u56de"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget-object v1, Lå/Æ;->¢:Lå/Æ;

    const-string v2, "\u53d6\u6d88"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const-string v1, "\u4e0b\u8f7d"

    invoke-static {p0, v1}, Lå/ß;->È(Landroid/app/Activity;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCustomTitle(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v2, v2, v1}, Lå/ß;->Ç(Landroid/app/AlertDialog;III)V

    const v1, 0x3f4ccccd    # 0.8f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lå/ß;->µ(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/Float;Ljava/lang/Integer;)V

    return-void
.end method

.method public static æ(Landroid/app/Activity;Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u6a21\u5757\u8fd0\u884c\u51fa\u9519! \u53ef\u80fd\u662f\u65b0\u7248\u4fee\u6539\u4e86\u914d\u7f6e \n\u5c1d\u8bd5\u89e3\u51b3\u4ee5\u4e0b\u95ee\u9898: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\u6216\u6e05\u9664\u914d\u7f6e\u540e\u91cd\u542f"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lå/ß;->Ì(Landroid/content/Context;Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\u6216\u6e05\u9664\u914d\u7f6e\u540e\u91cd\u8bd5"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lå/ß;->Ï(Ljava/lang/Object;)V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    sget v2, Là/Ã;->Ì:I

    invoke-direct {v0, p0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const-string v2, "\u6a21\u5757\u8fd0\u884c\u51fa\u9519"

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n\u6216\u6e05\u9664\u914d\u7f6e\u540e\u91cd\u542f"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance p1, Lå/µ;

    invoke-direct {p1, p0}, Lå/µ;-><init>(Landroid/app/Activity;)V

    const-string v1, "\u91cd\u5efa\u914d\u7f6e"

    invoke-virtual {v0, v1, p1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    sget-object p1, Lå/Ç;->¢:Lå/Ç;

    const-string v1, "\u91cd\u542f"

    invoke-virtual {v0, v1, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    sget-object p1, Là/Ã;->¥:Landroid/app/AlertDialog;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    sput-object p1, Là/Ã;->¥:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    sget-object p1, Là/Ã;->¥:Landroid/app/AlertDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setCancelable(Z)V

    sget-object p1, Là/Ã;->¥:Landroid/app/AlertDialog;

    const/4 v1, 0x1

    invoke-static {p1, v1, v0, v1}, Lå/ß;->Ç(Landroid/app/AlertDialog;III)V

    sget-object p1, Là/Ã;->¥:Landroid/app/AlertDialog;

    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, p1, v0, v1}, Lå/ß;->µ(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/Float;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public static ç()V
    .locals 2

    sget-object v0, Là/Ã;->¢:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Là/Ã;->¢:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lå/ß;->Å()V

    sget-object v0, Là/Ã;->ª:Landroid/app/Activity;

    const-string v1, "\u6a21\u5757\u8fd0\u884c\u51fa\u9519,\u5df2\u6062\u590d\u9ed8\u8ba4\u914d\u7f6e"

    goto :goto_0

    :cond_0
    sget-object v0, Là/Ã;->ª:Landroid/app/Activity;

    const-string v1, "\u6a21\u5757\u8fd0\u884c\u51fa\u9519,\u914d\u7f6e\u6062\u590d\u5931\u8d25!"

    :goto_0
    invoke-static {v0, v1}, Lå/ß;->Ì(Landroid/content/Context;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lå/ß;->Å()V

    :goto_1
    return-void
.end method

.method public static synthetic è(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    invoke-static {}, Lå/Ü;->£()Lå/Ü;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Là/Ã;->ì:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lå/Û$Ç;

    invoke-direct {v1, p3}, Lå/Û$Ç;-><init>(Z)V

    invoke-virtual {v0, p0, p1, p2, v1}, Lå/Ü;->¢(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lå/Ý;)V

    return-void
.end method

.method public static synthetic é(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0}, Lå/Û;->à(Landroid/app/Activity;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static synthetic ê(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 4

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    sget-object p1, Là/Ã;->í:Ljava/lang/String;

    const/4 p2, 0x0

    if-eqz p1, :cond_9

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Là/Ã;->í:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    if-le v1, v2, :cond_0

    const-string p1, "\u5f53\u524d\u89c6\u9891\u53d1\u5e03\u5730\u4e3a:\n\u5883\u5916\u67d0\u5730\n\u6216\u8005\nM78\u661f\u4e91"

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    packed-switch v3, :pswitch_data_1

    :goto_0
    move v0, v1

    goto/16 :goto_1

    :pswitch_1
    const-string v0, "8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_1

    :pswitch_2
    const-string v0, "7"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :pswitch_3
    const-string v0, "6"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    goto :goto_1

    :pswitch_4
    const-string v0, "5"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    goto :goto_1

    :pswitch_5
    const-string v0, "4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x3

    goto :goto_1

    :pswitch_6
    const-string v0, "3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x2

    goto :goto_1

    :pswitch_7
    const-string v2, "2"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :pswitch_8
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    move v0, p2

    :cond_8
    :goto_1
    const-string p1, "\u5f53\u524d\u89c6\u9891\u53d1\u5e03\u5730\u4e3a:\n"

    packed-switch v0, :pswitch_data_2

    goto/16 :goto_4

    :pswitch_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Là/Ã;->í:Ljava/lang/String;

    invoke-static {p1}, Lå/Þ;->¤(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :pswitch_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Là/Ã;->í:Ljava/lang/String;

    invoke-static {p1}, Lå/Þ;->£(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :pswitch_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Là/Ã;->í:Ljava/lang/String;

    invoke-static {p1}, Lå/Þ;->¢(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_9
    const-string p1, "\u4f60\u731c"

    :goto_3
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_4

    :pswitch_c
    sget p1, Là/Ã;->È:I

    const/16 p2, 0x65

    if-ne p1, p2, :cond_a

    const-string p1, "\u55ef? \u4e0b\u8f7d\u94fe\u63a5\u88ab\u5403\u4e86\n*(^&*^*^%*^\u7b49\u4e0b\u518d\u8bd5\u8bd5\u5427"

    invoke-static {p0, p1}, Lå/ß;->Ì(Landroid/content/Context;Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    sget-object p1, Là/Ã;->ª:Landroid/app/Activity;

    invoke-static {p1}, Lå/ß;->£(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {p0}, Lå/Û;->å(Landroid/app/Activity;)V

    goto :goto_4

    :pswitch_d
    const-string p1, "\u8bbe\u7f6e\u957f\u6309\u529f\u80fd"

    invoke-static {p0, p1}, Lå/Û;->Ċ(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_e
    invoke-static {p0}, Lå/Û;->č(Landroid/app/Activity;)V

    goto :goto_4

    :pswitch_f
    invoke-static {p0}, Lå/Û;->ċ(Landroid/app/Activity;)V

    goto :goto_4

    :pswitch_10
    invoke-static {p0}, Lå/Û;->ß(Landroid/app/Activity;)V

    goto :goto_4

    :pswitch_11
    invoke-static {p0}, Lå/Û;->ä(Landroid/app/Activity;)V

    goto :goto_4

    :pswitch_12
    invoke-static {p0}, Lå/Û;->ã(Landroid/app/Activity;)V

    goto :goto_4

    :pswitch_13
    invoke-static {p0}, Lå/Û;->â(Landroid/app/Activity;)V

    :cond_b
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x31
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch
.end method

.method public static synthetic ë(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0}, Lå/Û;->á(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic ì(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0}, Lå/Û;->ĉ(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic í(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "android.intent.action.VIEW"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "https://mp.weixin.qq.com/s/7tOpbJYGkvEsmv5mCu8yyg"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p2, 0x10000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sget-object p2, Là/Ã;->º:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string p1, "clipboard"

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/ClipboardManager;

    const/4 p1, 0x0

    const-string p2, "LanFeng25\u65b0\u7248\u8bf4\u660e: https://mp.weixin.qq.com/s/7tOpbJYGkvEsmv5mCu8yyg"

    invoke-static {p1, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void
.end method

.method public static synthetic î(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 2

    sget-object p2, Là/Ã;->¢:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "\u914d\u7f6e\u91cd\u5efa\u4e2d..."

    const/4 v0, 0x0

    invoke-static {p0, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    invoke-static {p2}, Lå/ß;->Ï(Ljava/lang/Object;)V

    sget-object p2, Là/Ã;->¢:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lå/ß;->Å()V

    sget-object p2, Là/Ã;->¢:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "\u6e05\u9664\u5e76\u91cd\u5efa\u914d\u7f6e\u5b8c\u6210"

    invoke-static {p0, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    invoke-static {p2}, Lå/ß;->Ï(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p2, "\u91cd\u5efa\u914d\u7f6e\u5f02\u5e38"

    invoke-static {p0, p2}, Lå/ß;->Í(Landroid/app/Activity;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static synthetic ï(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static synthetic ð([ZLandroid/app/Activity;Landroid/content/DialogInterface;IZ)V
    .locals 1

    const/4 p2, 0x0

    move p3, p2

    :goto_0
    sget-object p4, Lå/Û;->Ç:[Ljava/lang/Boolean;

    array-length v0, p4

    if-ge p3, v0, :cond_0

    aget-boolean v0, p0, p3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p4, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    aget-boolean p2, p0, p2

    sput-boolean p2, Là/Ã;->ã:Z

    const/4 p2, 0x1

    aget-boolean p2, p0, p2

    sput-boolean p2, Là/Ã;->æ:Z

    const/4 p2, 0x2

    aget-boolean p2, p0, p2

    sput-boolean p2, Là/Ã;->ä:Z

    const/4 p2, 0x3

    aget-boolean p2, p0, p2

    sput-boolean p2, Là/Ã;->Þ:Z

    const/4 p2, 0x4

    aget-boolean p2, p0, p2

    sput-boolean p2, Là/Ã;->å:Z

    const/4 p2, 0x5

    aget-boolean p0, p0, p2

    sput-boolean p0, Là/Ã;->ç:Z

    :try_start_0
    invoke-static {}, Lå/ß;->Å()V

    const-string p0, "\u529f\u80fd\u7acb\u5373\u751f\u6548"

    invoke-static {p1, p0}, Lå/ß;->Í(Landroid/app/Activity;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {p1, p0}, Lå/Û;->æ(Landroid/app/Activity;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static synthetic ñ(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-static {p0}, Lå/Û;->Č(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic ò(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-static {p0}, Lå/Û;->à(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic ó([ZLandroid/app/Activity;Landroid/content/DialogInterface;IZ)V
    .locals 1

    const/4 p2, 0x0

    move p3, p2

    :goto_0
    sget-object p4, Lå/Û;->È:[Ljava/lang/Boolean;

    array-length v0, p4

    if-ge p3, v0, :cond_0

    aget-boolean v0, p0, p3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p4, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    aget-boolean p2, p0, p2

    sput-boolean p2, Là/Ã;->ß:Z

    const/4 p2, 0x1

    aget-boolean p2, p0, p2

    sput-boolean p2, Là/Ã;->à:Z

    const/4 p2, 0x2

    aget-boolean p2, p0, p2

    sput-boolean p2, Là/Ã;->á:Z

    const/4 p2, 0x3

    aget-boolean p0, p0, p2

    sput-boolean p0, Là/Ã;->â:Z

    :try_start_0
    invoke-static {}, Lå/ß;->Å()V

    const-string p0, "\u529f\u80fd\u7acb\u5373\u751f\u6548"

    invoke-static {p1, p0}, Lå/ß;->Í(Landroid/app/Activity;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {p1, p0}, Lå/Û;->æ(Landroid/app/Activity;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static synthetic ô(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0}, Lå/Û;->Č(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic õ(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-static {p0}, Lå/Û;->à(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic ö([ZLandroid/app/Activity;Landroid/content/DialogInterface;IZ)V
    .locals 1

    :try_start_0
    sget-object p2, Là/Ã;->ú:Lorg/json/JSONObject;

    sget-object v0, Lå/Û;->ª:[Ljava/lang/String;

    aget-object p3, v0, p3

    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/4 p2, 0x0

    :goto_0
    sget-object p3, Lå/Û;->É:[Ljava/lang/Boolean;

    array-length p4, p3

    if-ge p2, p4, :cond_0

    aget-boolean p4, p0, p2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    aput-object p4, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    aget-boolean p0, p0, p2

    if-eqz p0, :cond_1

    const p0, 0x1030226

    sput p0, Là/Ã;->Ì:I

    goto :goto_1

    :cond_1
    const p0, 0x1030239

    sput p0, Là/Ã;->Ì:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    invoke-static {}, Lå/ß;->Å()V

    const-string p0, "\u91cd\u542f\u540e\u751f\u6548"

    invoke-static {p1, p0}, Lå/ß;->Í(Landroid/app/Activity;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    :try_start_2
    invoke-static {p1, p0}, Lå/Û;->æ(Landroid/app/Activity;Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    return-void

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static synthetic ø(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0}, Lå/Û;->Č(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic ù(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-static {p0}, Lå/Û;->à(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic ú(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 4

    const-string p1, "urlList"

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    if-eq p2, v0, :cond_1

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string p1, "clipboard"

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    const/4 p2, 0x0

    sget-object v0, Là/Ã;->À:Ljava/lang/Object;

    const-string v1, "desc"

    invoke-static {v0, v1}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const-string p1, "\u6587\u6848\u5df2\u590d\u5236!"

    invoke-static {p0, p1}, Lå/ß;->Í(Landroid/app/Activity;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const-string p0, ".mp3"

    sput-object p0, Là/Ã;->ì:Ljava/lang/String;

    sget-object p0, Lå/Û;->Â:Ljava/lang/Object;

    invoke-static {p0, p1}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    new-array p1, v0, [Ljava/lang/String;

    sput-object p1, Lå/Û;->Î:[Ljava/lang/String;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v0

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    aput-object p0, p1, v1

    sget-object p0, Lå/Û;->Î:[Ljava/lang/String;

    aget-object p0, p0, v1

    sget-object p1, Lå/Û;->Æ:Ljava/io/File;

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lå/Û;->Á:Ljava/lang/String;

    invoke-static {p0, p1, p2, v1}, Lå/Û;->Þ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput v0, Lå/Û;->Ï:I

    :goto_1
    sput v1, Lå/Û;->Í:I

    goto/16 :goto_3

    :cond_2
    sget-object p0, Là/Ã;->À:Ljava/lang/Object;

    const-string p2, "awemeType"

    invoke-static {p0, p2}, Lde/robv/android/xposed/XposedHelpers;->getIntField(Ljava/lang/Object;Ljava/lang/String;)I

    move-result p0

    const/16 p2, 0x44

    if-ne p0, p2, :cond_4

    sget-object p0, Là/Ã;->À:Ljava/lang/Object;

    const-string p2, "images"

    invoke-static {p0, p2}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    new-array p2, v1, [Ljava/lang/Object;

    const-string v2, "size"

    invoke-static {p0, v2, p2}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sput p2, Lå/Û;->Ï:I

    new-array p2, p2, [Ljava/lang/String;

    sput-object p2, Lå/Û;->Î:[Ljava/lang/String;

    move p2, v1

    :goto_2
    sget v2, Lå/Û;->Ï:I

    if-ge p2, v2, :cond_3

    const-string v2, ".jpg"

    sput-object v2, Là/Ã;->ì:Ljava/lang/String;

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v3, "get"

    invoke-static {p0, v3, v2}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v3, Lå/Û;->Î:[Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_3
    sget-object p0, Là/Ã;->µ:Landroid/app/Activity;

    const-string p1, "\u56fe\u96c6\u540e\u53f0\u4e0b\u8f7d\u4e2d..."

    invoke-static {p0, p1}, Lå/ß;->Í(Landroid/app/Activity;Ljava/lang/Object;)V

    sget-object p0, Lå/Û;->Î:[Ljava/lang/String;

    aget-object p0, p0, v1

    sget-object p1, Lå/Û;->Ä:Ljava/io/File;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lå/Û;->Á:Ljava/lang/String;

    invoke-static {p0, p1, p2, v0}, Lå/Û;->Þ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_4
    const-string p0, ".mp4"

    sput-object p0, Là/Ã;->ì:Ljava/lang/String;

    sget-object p0, Lå/Û;->Â:Ljava/lang/Object;

    invoke-static {p0, p1}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sput-object p0, Lå/Û;->À:Ljava/lang/String;

    const-string p1, "watermark=1"

    const-string p2, "watermark=0"

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lå/Û;->À:Ljava/lang/String;

    const-string p1, "ratio=\\d+p"

    const-string p2, "ratio=10000p"

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lå/Û;->À:Ljava/lang/String;

    const-string p1, "quality_type=\\d+"

    const-string p2, "quality_type=99"

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lå/Û;->À:Ljava/lang/String;

    new-array p1, v0, [Ljava/lang/String;

    sput-object p1, Lå/Û;->Î:[Ljava/lang/String;

    aput-object p0, p1, v1

    aget-object p0, p1, v1

    sget-object p1, Lå/Û;->Å:Ljava/io/File;

    goto/16 :goto_0

    :goto_3
    return-void
.end method

.method public static synthetic û(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-static {p0}, Lå/Û;->à(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic ü(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static synthetic ý(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0}, Lå/Û;->á(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic þ(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    return-void
.end method

.method public static synthetic ÿ(Landroid/content/DialogInterface;I)V
    .locals 0

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string p1, "android.intent.action.VIEW"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "https://pd.qq.com/s/ae4uqtz0j"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sget-object p1, Là/Ã;->º:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic Ā(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p1, "clipboard"

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    const/4 p2, 0x0

    const-string v0, "Hook\u5c0f\u5de5\u5177"

    invoke-static {p2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const-string p1, "\u5df2\u590d\u5236\u53e3\u4ee4! \n\u8bf7\u524d\u5f80\u5fae\u4fe1\u7c98\u8d34\u641c\u7d22\u516c\u4f17\u53f7"

    invoke-static {p0, p1}, Lå/ß;->Í(Landroid/app/Activity;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic ā(Landroid/content/DialogInterface;I)V
    .locals 0

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string p1, "android.intent.action.VIEW"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "https://t.me/+T2cFN33_9LgzZGU9"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sget-object p1, Là/Ã;->º:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic Ă(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0}, Lå/Û;->à(Landroid/app/Activity;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static synthetic ă(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0}, Lå/Û;->à(Landroid/app/Activity;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static synthetic Ą(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    return-void
.end method

.method public static synthetic ą(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static synthetic Ć(Landroid/content/DialogInterface;I)V
    .locals 1

    sput p1, Là/Ã;->Ç:I

    sget-object p0, Lå/Û;->Ê:[Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, p0, v0

    invoke-static {}, Lå/ß;->Å()V

    sget-object p0, Là/Ã;->µ:Landroid/app/Activity;

    const-string p1, "\u91cd\u542f\u6296\u97f3\u751f\u6548"

    invoke-static {p0, p1}, Lå/ß;->Ì(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic ć(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0}, Lå/Û;->Č(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic Ĉ(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-static {p0}, Lå/Û;->à(Landroid/app/Activity;)V

    return-void
.end method

.method public static ĉ(Landroid/app/Activity;)V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    sget v1, Là/Ã;->Ì:I

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const-string v1, "\u66f4\u65b0\u65e5\u5fd7"

    invoke-static {p0, v1}, Lå/ß;->È(Landroid/app/Activity;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const-string v1, "##-\u9996\u6b21\u542f\u52a8\u53ef\u80fd\u4f1a\u63d0\u793a\u6e05\u9664\u914d\u7f6e,\u6e05\u9664\u540e\u91cd\u542f\u6296\u97f3\u751f\u6548\n##-\u7406\u8bba\u652f\u6301\u6296\u97f322.3-23.9\n\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\n-[\u4fee\u590d]\u90e8\u5206\u8bbe\u5907\u6e05\u9664\u914d\u7f6e\u540e\u65e0\u9650\u5f39\u51fa\u7684\u95ee\u9898\n-[\u4fee\u590d]\u90e8\u5206\u8bbe\u5907\u4e91\u63a7\u5bfc\u81f4\u95ea\u9000\u95ee\u9898\n-[\u4fee\u590d]\u90e8\u5206\u8bbe\u5907\u9876\u680f\u81ea\u5b9a\u4e49\u5931\u6548\u95ee\u9898\n-[\u4fee\u590d]\u90e8\u5206\u8bbe\u5907\u8bc4\u8bba\u533a\u5e95\u680f\u767d\u8272\u95ee\u9898\n-[\u4fee\u590d]\u7279\u5b9a\u60c5\u51b5\u4e0b\u4e0b\u8f7d\u89c6\u9891\u9519\u4e71\u95ee\u9898\n\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\n##-\u5df2\u77e5\u95ee\u9898\n-\u67d0\u4e9b\u8bbe\u5907\u88ab\u4e91\u63a7\u540e\u4ecd\u7136\u53ef\u80fd\u4f1a\u51fa\u73b0\u95ea\u9000\u5361\u673a\u73b0\u8c61\n\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\n\u6709\u95ee\u9898 \u6216 \u8bf7\u6211\u559d\u5496\u5561 \u53ef\u4ee5\u5fae\u4fe1\u641c\u7d22\u516c\u4f17\u53f7\" Hook\u5c0f\u5de5\u5177 \"\u52a0\u5165\u7fa4\u804a\n\u5927\u795e\u4eec\u5728\u7fa4\u91cc\u7b49\u4f60\n\u6a21\u5757\u4f5c\u8005\u9177\u5b89:@Sohoad\n\n"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    sget-object v1, Lå/Ê;->¢:Lå/Ê;

    const-string v2, "\u52a0\u5165QQ\u9891\u9053"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v1, Lå/Å;

    invoke-direct {v1, p0}, Lå/Å;-><init>(Landroid/app/Activity;)V

    const-string v2, "\u52a0\u5165\u5fae\u4fe1\u7fa4"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    sget-object v1, Lå/É;->¢:Lå/É;

    const-string v2, "\u52a0\u5165TG\u7fa4"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    const/4 v1, 0x1

    invoke-static {v0, v1, v1, v1}, Lå/ß;->Ç(Landroid/app/AlertDialog;III)V

    const v1, 0x3f4ccccd    # 0.8f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lå/ß;->µ(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/Float;Ljava/lang/Integer;)V

    return-void
.end method

.method public static Ċ(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v1, p0

    const-string v0, "LONG_PRESS_DYNAMIC_VALUE"

    new-instance v2, Landroid/widget/LinearLayout;

    sget-object v3, Là/Ã;->º:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v5, Landroid/widget/Spinner;

    invoke-direct {v5, v1}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/Spinner;

    invoke-direct {v6, v1}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/Spinner;

    invoke-direct {v7, v1}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    new-instance v8, Landroid/widget/Spinner;

    invoke-direct {v8, v1}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v10, "\u957f\u6309\u5de6\u4e0a"

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v10, 0x41a00000    # 20.0f

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextSize(F)V

    sget v11, Là/Ã;->Ì:I

    const-string v12, "#2f3542"

    const-string v13, "#ffffff"

    const v14, 0x1030239

    const v15, 0x1030226

    if-ne v11, v15, :cond_0

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    :goto_0
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_0
    if-ne v11, v14, :cond_1

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    goto :goto_0

    :cond_1
    :goto_1
    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v3, "\u957f\u6309\u53f3\u4e0a"

    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setTextSize(F)V

    sget v3, Là/Ã;->Ì:I

    if-ne v3, v15, :cond_2

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    :goto_2
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    :cond_2
    if-ne v3, v14, :cond_3

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    goto :goto_2

    :cond_3
    :goto_3
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v4, "\u957f\u6309\u5de6\u4e0b"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setTextSize(F)V

    sget v4, Là/Ã;->Ì:I

    if-ne v4, v15, :cond_4

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    :goto_4
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    :cond_4
    if-ne v4, v14, :cond_5

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    goto :goto_4

    :cond_5
    :goto_5
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v14, "\u957f\u6309\u53f3\u4e0b"

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setTextSize(F)V

    sget v10, Là/Ã;->Ì:I

    if-ne v10, v15, :cond_6

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    :goto_6
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_7

    :cond_6
    const v13, 0x1030239

    if-ne v10, v13, :cond_7

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    goto :goto_6

    :cond_7
    :goto_7
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x1

    invoke-direct {v10, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v14, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v15, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v16, v0

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v17, v8

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v18, v4

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v12, 0x14

    invoke-virtual {v10, v12, v12, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v13, v12, v12, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v14, v12, v12, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v15, v12, v12, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    move-object/from16 v19, v15

    const/4 v15, 0x2

    invoke-virtual {v0, v12, v12, v12, v15}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v12, v12, v12, v15}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v8, v12, v12, v12, v15}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v12, v12, v12, v15}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v9, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v5, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v11, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v6, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v3, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v7, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v0, v18

    invoke-virtual {v2, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    sget-object v3, Là/Ã;->º:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Là/Ã;->º:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    sget-object v1, Lå/Û;->º:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Landroid/widget/ArrayAdapter;

    const v4, 0x1090008

    move-object/from16 v8, p0

    invoke-direct {v3, v8, v4, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    sput-object v3, Lå/Û;->Ñ:Landroid/widget/ArrayAdapter;

    const v1, 0x1090009

    invoke-virtual {v3, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    sget-object v1, Lå/Û;->Ñ:Landroid/widget/ArrayAdapter;

    invoke-virtual {v5, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    sget-object v1, Lå/Û;->Ñ:Landroid/widget/ArrayAdapter;

    invoke-virtual {v6, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    sget-object v1, Lå/Û;->Ñ:Landroid/widget/ArrayAdapter;

    invoke-virtual {v7, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    sget-object v1, Lå/Û;->Ñ:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    :try_start_0
    sget-object v1, Là/Ã;->µ:Landroid/app/Activity;

    move-object/from16 v3, v16

    invoke-static {v1, v3}, Lå/ß;->É(Landroid/app/Activity;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v4, "TOP_LEFT_LONG_PRESS"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    sput v1, Là/Ã;->Ð:I

    sget-object v1, Là/Ã;->µ:Landroid/app/Activity;

    invoke-static {v1, v3}, Lå/ß;->É(Landroid/app/Activity;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v4, "TOP_RIGHT_LONG_PRESS"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    sput v1, Là/Ã;->Ñ:I

    sget-object v1, Là/Ã;->µ:Landroid/app/Activity;

    invoke-static {v1, v3}, Lå/ß;->É(Landroid/app/Activity;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v4, "BOTTOM_LEFT_LONG_PRESS"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    sput v1, Là/Ã;->Ò:I

    sget-object v1, Là/Ã;->µ:Landroid/app/Activity;

    invoke-static {v1, v3}, Lå/ß;->É(Landroid/app/Activity;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "BOTTOM_RIGHT_LONG_PRESS"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    sput v1, Là/Ã;->Ó:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Là/Ã;->Ð:I

    invoke-virtual {v5, v1}, Landroid/widget/Spinner;->setSelection(I)V

    new-instance v1, Lå/Û$Á;

    invoke-direct {v1, v8}, Lå/Û$Á;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v5, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    sget v1, Là/Ã;->Ñ:I

    invoke-virtual {v6, v1}, Landroid/widget/Spinner;->setSelection(I)V

    new-instance v1, Lå/Û$Â;

    invoke-direct {v1, v8}, Lå/Û$Â;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v6, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    sget v1, Là/Ã;->Ò:I

    invoke-virtual {v7, v1}, Landroid/widget/Spinner;->setSelection(I)V

    new-instance v1, Lå/Û$Ä;

    invoke-direct {v1, v8}, Lå/Û$Ä;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v7, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    sget v1, Là/Ã;->Ó:I

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    new-instance v1, Lå/Û$Å;

    invoke-direct {v1, v8}, Lå/Û$Å;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, v8}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lå/£;

    invoke-direct {v1, v8}, Lå/£;-><init>(Landroid/app/Activity;)V

    const-string v2, "\u8fd4\u56de"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-static/range {p0 .. p1}, Lå/ß;->È(Landroid/app/Activity;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCustomTitle(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v2, v1, v1}, Lå/ß;->Ç(Landroid/app/AlertDialog;III)V

    const v1, 0x3f4ccccd    # 0.8f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v8, v0, v1, v2}, Lå/ß;->µ(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/Float;Ljava/lang/Integer;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {v8, v0}, Lå/Û;->æ(Landroid/app/Activity;Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static ċ(Landroid/app/Activity;)V
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, Landroid/widget/ScrollView;

    sget-object v2, Là/Ã;->º:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/LinearLayout;

    sget-object v4, Là/Ã;->º:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v6, "\u5b9a\u65f6\u9000\u51fa"

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v6, 0x41900000    # 18.0f

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    sget v7, Là/Ã;->Ì:I

    const-string v8, "#2f3542"

    const-string v9, "#ffffff"

    const v10, 0x1030239

    const v11, 0x1030226

    if-ne v7, v11, :cond_0

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    :goto_0
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_0
    if-ne v7, v10, :cond_1

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    goto :goto_0

    :cond_1
    :goto_1
    new-instance v7, Landroid/widget/EditText;

    invoke-direct {v7, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "\u5f53\u524d\u8bbe\u5b9a:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v13, Lå/Û;->Ê:[Ljava/lang/Integer;

    const/4 v14, 0x2

    aget-object v15, v13, v14

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, "\u79d2"

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    const/high16 v12, 0x41800000    # 16.0f

    invoke-virtual {v7, v12}, Landroid/widget/EditText;->setTextSize(F)V

    const/16 v12, 0x1e

    const/4 v15, 0x0

    invoke-virtual {v7, v12, v15, v12, v15}, Landroid/widget/EditText;->setPadding(IIII)V

    new-array v12, v4, [Landroid/text/InputFilter;

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/4 v10, 0x4

    invoke-direct {v3, v10}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v12, v15

    invoke-virtual {v7, v12}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    const v3, -0x777778

    invoke-virtual {v7, v3}, Landroid/widget/EditText;->setHintTextColor(I)V

    invoke-virtual {v7, v14}, Landroid/widget/EditText;->setInputType(I)V

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "\u89c6\u9891\u5207\u6362\u52a8\u753b\u901f\u7387 (\u5f53\u524d"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v12, v13, v4

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, "\u6beb\u79d2"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextSize(F)V

    sget v10, Là/Ã;->Ì:I

    if-ne v10, v11, :cond_2

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    :goto_2
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    :cond_2
    const v12, 0x1030239

    if-ne v10, v12, :cond_3

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    goto :goto_2

    :cond_3
    :goto_3
    new-instance v10, Landroid/widget/SeekBar;

    invoke-direct {v10, v0}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    const/16 v12, 0x64

    invoke-virtual {v10, v12}, Landroid/widget/SeekBar;->setMax(I)V

    aget-object v12, v13, v4

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    div-int/lit8 v12, v12, 0x14

    invoke-virtual {v10, v12}, Landroid/widget/SeekBar;->setProgress(I)V

    new-instance v12, Landroid/widget/TextView;

    invoke-direct {v12, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v18, 0x0

    const/4 v15, 0x3

    aget-object v19, v13, v15

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-eqz v11, :cond_7

    if-eq v11, v4, :cond_6

    if-eq v11, v14, :cond_5

    if-eq v11, v15, :cond_4

    :goto_4
    move-object/from16 v11, v18

    goto :goto_5

    :cond_4
    const-string v18, "\u81ea\u52a8"

    goto :goto_4

    :cond_5
    const-string v18, "\u7cfb\u7edf"

    goto :goto_4

    :cond_6
    const-string v18, "\u6a2a\u5c4f"

    goto :goto_4

    :cond_7
    const-string v18, "\u7ad6\u5c4f"

    goto :goto_4

    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "\u81ea\u52a8\u65cb\u8f6c\u5c4f\u5e55 (\u5f53\u524d "

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " )"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setTextSize(F)V

    sget v4, Là/Ã;->Ì:I

    const v6, 0x1030226

    if-ne v4, v6, :cond_8

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    :goto_6
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_7

    :cond_8
    const v6, 0x1030239

    if-ne v4, v6, :cond_9

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    goto :goto_6

    :cond_9
    :goto_7
    new-instance v4, Landroid/widget/SeekBar;

    invoke-direct {v4, v0}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v15}, Landroid/widget/SeekBar;->setMax(I)V

    aget-object v6, v13, v15

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/SeekBar;->setProgress(I)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v6, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v14, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v15, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0xf

    const/16 v0, 0xa

    move-object/from16 v16, v1

    const/4 v1, 0x2

    invoke-virtual {v13, v8, v0, v8, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    move-object/from16 v17, v4

    const/4 v4, 0x5

    invoke-virtual {v6, v8, v4, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v14, v8, v8, v8, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v9, v8, v4, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v15, v8, v8, v8, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v11, v8, v4, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v5, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v3, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v10, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v12, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v0, v17

    invoke-virtual {v2, v0, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v1, v16

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/app/AlertDialog$Builder;

    move-object/from16 v3, p0

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lå/Á;

    invoke-direct {v2, v3}, Lå/Á;-><init>(Landroid/app/Activity;)V

    const-string v4, "\u8fd4\u56de"

    invoke-virtual {v1, v4, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    const-string v2, "\u5176\u5b83\u8c03\u8282"

    invoke-static {v3, v2}, Lå/ß;->È(Landroid/app/Activity;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setCustomTitle(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v4, v2, v2}, Lå/ß;->Ç(Landroid/app/AlertDialog;III)V

    const v2, 0x3f4ccccd    # 0.8f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v1, v2, v4}, Lå/ß;->µ(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/Float;Ljava/lang/Integer;)V

    new-instance v1, Lå/Û$µ;

    invoke-direct {v1, v3}, Lå/Û$µ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v7, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v1, Lå/Û$º;

    invoke-direct {v1, v3}, Lå/Û$º;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v10, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    new-instance v1, Lå/Û$À;

    invoke-direct {v1, v3}, Lå/Û$À;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public static Č(Landroid/app/Activity;)V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    sget v1, Là/Ã;->Ì:I

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const-string v1, "\u91cd\u542fApp\u751f\u6548,\u786e\u5b9a\u91cd\u542f?"

    invoke-static {p0, v1}, Lå/ß;->È(Landroid/app/Activity;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u91cd\u542fApp\u751f\u6548,\u786e\u5b9a\u91cd\u542f"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget-object v1, Lå/Í;->¢:Lå/Í;

    const-string v2, "\u91cd\u542f"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget-object v1, Lå/È;->¢:Lå/È;

    const-string v2, "\u53d6\u6d88"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v2}, Lå/ß;->Ç(Landroid/app/AlertDialog;III)V

    const v1, 0x3f4ccccd    # 0.8f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lå/ß;->µ(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/Float;Ljava/lang/Integer;)V

    return-void
.end method

.method public static č(Landroid/app/Activity;)V
    .locals 5

    new-instance v0, Landroid/app/AlertDialog$Builder;

    sget v1, Là/Ã;->Ì:I

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    sget-object v1, Là/Ã;->µ:Landroid/app/Activity;

    const-string v2, "DYNAMIC_VALUE"

    invoke-static {v1, v2}, Lå/ß;->É(Landroid/app/Activity;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    const-string v3, "TABS"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    sget-object v1, Là/Ã;->µ:Landroid/app/Activity;

    const-string v3, "\u7a0b\u5e8f\u5f00\u5c0f\u5dee\u4e86"

    invoke-static {v1, v3}, Lå/Û;->æ(Landroid/app/Activity;Ljava/lang/Object;)V

    move v1, v2

    :goto_0
    sget-object v3, Lå/Û;->µ:[Ljava/lang/String;

    sget-object v4, Lå/Ì;->¢:Lå/Ì;

    invoke-virtual {v0, v3, v1, v4}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v1, Lå/À;

    invoke-direct {v1, p0}, Lå/À;-><init>(Landroid/app/Activity;)V

    const-string v3, "\u91cd\u542f"

    invoke-virtual {v0, v3, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v1, Lå/Ð;

    invoke-direct {v1, p0}, Lå/Ð;-><init>(Landroid/app/Activity;)V

    const-string p0, "\u8fd4\u56de"

    invoke-virtual {v0, p0, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    sget-object v0, Là/Ã;->µ:Landroid/app/Activity;

    const-string v1, "\u9009\u9879\u5361\u6837\u5f0f"

    invoke-static {v0, v1}, Lå/ß;->È(Landroid/app/Activity;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->setCustomTitle(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    const/4 v0, 0x1

    invoke-static {p0, v0, v2, v0}, Lå/ß;->Ç(Landroid/app/AlertDialog;III)V

    sget-object v0, Là/Ã;->µ:Landroid/app/Activity;

    const v1, 0x3f4ccccd    # 0.8f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, p0, v1, v2}, Lå/ß;->µ(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/Float;Ljava/lang/Integer;)V

    return-void
.end method
