.class public Lxdc/sohoad/lanfeng/util/Dialogs;
.super Ljava/lang/Object;
.source "Dialogs.java"


# static fields
.field public static final CommonValues:[Ljava/lang/Boolean;

.field public static final CommonValues1:[Ljava/lang/Boolean;

.field public static final CommonValues2:[Ljava/lang/Boolean;

.field public static final CommonValues3:[Ljava/lang/Integer;

.field private static final DOWN_FAILED:I = 0x3

.field private static final DOWN_PROGRESS:I = 0x1

.field private static final DOWN_SUCCESS:I = 0x2

.field public static final alphaValue:[Ljava/lang/Float;

.field public static final audioFile:Ljava/io/File;

.field public static final cInfoMsg:Ljava/lang/String; = "\u8bf7\u82b1\u70b9\u65f6\u95f4\u4ed4\u7ec6\u9605\u8bfb\u4ee5\u4e0b\u8bf4\u660e\n\u89e6\u53d1\u65b9\u5f0f\uff1a\u957f\u6309\u5c4f\u5e55\u4e0a\u9762\u4e09\u5206\u4e4b\u4e00\u89e6\u53d1\u83dc\u5355\n\u3010\u5e38\u7528\u529f\u80fd\u3011\n   [\u81ea\u52a8\u4e0b\u4e00\u6761] \u81ea\u52a8\u8fde\u7eed\u64ad\u653e\u4e0b\u4e00\u4e2a\u89c6\u9891\uff0c\u8bf7\u914d\u5408[\u8df3\u8fc7\u76f4\u64ad]\u4f7f\u7528\n   [\u9690\u85cf\u72b6\u6001\u680f] \u76f4\u63a5\u53bb\u9664\u5c4f\u5e55\u9876\u90e8\u901a\u77e5\u76f8\u5173\u72b6\u6001\u680f\n    (\u9876\u90e8\u9ed1\u6761\uff0c\u7cfb\u7edf\u8bbe\u7f6e-\u663e\u793a-\u5168\u5c4f\u5e94\u7528\u7a0b\u5e8f-(\u6296\u97f3)\u663e\u793a\u76f8\u673a\u56fe\u6848)\uff1b\n   [\u53bb\u9664\u53cc\u51fb\u70b9\u8d5e] \u7981\u6b62\u53cc\u51fb\u5c4f\u5e55\u70b9\u8d5e\uff0c\u9632\u6b62\u8bef\u89e6\u3002\n   [\u5f00\u542f\u9632\u70e7\u5c4f\u6a21\u5f0f] \u6253\u5f00\u9632\u70e7\u5c4f\u6a21\u5f0f\uff0c\u6296\u97f3\u9996\u9875\u754c\u9762\u900f\u660e\u5316\uff0c\u8be6\u7ec6\u53c2\u6570\u8fd4\u56de\u4e3b\u83dc\u5355{\u9632\u70e7\u5c4f\u529f\u80fd}\u8bbe\u7f6e\u3002\u9ed8\u8ba415\u5206\u949f\u4e0d\u64cd\u4f5c\u81ea\u52a8\u5173\u95ed\u6296\u97f3\u3002\n   [\u5f00\u542f\u52a8\u753b\u8c03\u901f] \u6253\u5f00\u540e\u8fd4\u56de\u4e3b\u83dc\u5355{\u52a8\u753b\u901f\u7387\u4fee\u6539}\uff0c\u53ef\u4ee5\u8c03\u8282\u5237\u6296\u97f3\u5207\u6362\u89c6\u9891\u52a8\u753b\u6548\u679c\u901f\u5ea6\u3002\n   [\u957f\u6309\u6253\u5f00\u8bc4\u5224] \u957f\u6309\u5c4f\u5e55\u4e0b\u9762\u90e8\u5206\u4e09\u5206\u4e4b\u4e8c\uff1a\u5de6\u4fa7\uff0c\u6253\u5f00\u8bc4\u8bba\u533a\uff0c\u53f3\u4fa7\u6253\u5f00\u539f\u5feb\u8fdb\u83dc\u5355\u3002\n\u3010\u5168\u5c4f\u529f\u80fd\u3011\n   [\u5f00\u542f\u5168\u5c4f\u6a21\u5f0f] [\u5168\u5c4f\u65f6\u663e\u793a\u6587\u6848] [\u5168\u5c4f\u65f6\u663e\u793a\u4fa7\u680f]\n\u3010\u9632\u70e7\u5c4f\u529f\u80fd\u3011\n    \u5e38\u7528\u529f\u80fd\u91cc\u5f00\u542f\u540e\uff0c\u624d\u80fd\u751f\u6548\u3002\u76f4\u63a5\u62d6\u52a8\u8fdb\u5ea6\u6761\u5373\u53ef\uff01\u5de6\u4fa7\u900f\u660e\uff0c\u53f3\u4fa7\u53d8\u6df1\u3002\n   [\u9876\u680f\u9009\u9879\u5361\u900f\u660e\u5ea6] [\u53f3\u4fa7\u6309\u94ae\u900f\u660e\u5ea6] [\u5e95\u90e8\u6587\u6848\u900f\u660e\u5ea6][\u5531\u7247\u56fe\u900f\u660e\u5ea6]\n   [\u5e95\u680f[+]\u53f7\u900f\u660e\u5ea6] [\u5e95\u680f\u900f\u660e\u5ea6] [\u5e95\u90e8\u94fe\u63a5\u900f\u660e\u5ea6] [\u5168\u5c4f\u6309\u94ae\u900f\u660e\u5ea6]\n   [\u5168\u5c40\u900f\u660e\u5ea6\u8c03\u6574] \u540c\u65f6\u8c03\u6574\u5df2\u5728\u5217\u6240\u6709\u63a7\u4ef6\u7684\u900f\u660e\u5ea6,\u4f7f\u900f\u660e\u5ea6\u4fdd\u6301\u4e00\u81f4\u3002\n\u3010\u5176\u4ed6\u529f\u80fd\u3011(\u91cd\u542f\u751f\u6548)\n[\u6c89\u6d78\u72b6\u6001\u680f] \u5e95\u680f\u72b6\u6001\u680f\u900f\u660e\u5ea6\uff0c\u53d8\u4e3a\u89c6\u9891\u505a\u80cc\u666f\uff0c\u5168\u5c4f\u5e55\u64ad\u653e\n   [\u8bc4\u8bba\u533a\u9ed1\u8272] \u914d\u5408\u7ecf\u5178\u80cc\u666f\u4f7f\u7528\uff0c\u767d\u8272\u80cc\u666f\u4e0d\u751f\u6548\n   [\u53bb\u9664\u76f4\u64ad] \u5237\u89c6\u9891\u6216\u81ea\u52a8\u64ad\u653e\u65f6\uff0c\u53bb\u9664\u76f4\u64ad\n   [\u53bb\u9664\u56fe\u96c6] \u5237\u89c6\u9891\u6216\u81ea\u52a8\u64ad\u653e\u65f6\uff0c\u53bb\u9664\u76f4\u64ad\n   [\u8bc4\u8bba\u533a\u53d1\u56fe] \u53d1\u8bc4\u8bba\u65f6\u53ef\u4ee5\u76f4\u63a5\u53d1\u56fe\u7247\n   [\u8bc4\u8bba\u533a\u53d1\u89c6\u9891] \u53d1\u8bc4\u8bba\u65f6\u53ef\u4ee5\u76f4\u63a5\u53d1\u89c6\u9891\uff0c\u76f8\u5f53\u4e8e\u4f60\u53d1\u4e00\u4e2a\u89c6\u9891\u4f5c\u54c1\n   [\u957f\u8bc4\u8bba\u533a\u98ce\u683c] \u7a0d\u5fae\u589e\u52a0\u8bc4\u8bba\u533a\u957f\u5ea6\uff0c\u548c\u53cc\u6307\u653e\u5927\u53bb\u51b2\u7a81\n   [\u957f\u6309\u5c4f\u5e55\u4e24\u4fa7\u5feb\u8fdb] \u957f\u6309\u5c4f\u5e55\u5de6\u53f3\u4e24\u8fb9\u500d\u901f\u64ad\u653e\n\u3010\u81ea\u5b9a\u4e49\u9876\u680fTab\u3011(\u91cd\u542f\u751f\u6548)\n    \u81ea\u5b9a\u4e49\u642d\u914d\u6296\u97f3\u9876\u90e8TAB\u6807\u7b7e\uff0c\u6bd4\u5982\u53bb\u9664[\u5546\u57ce][\u63a2\u7d22[\u540c\u57ce(\u9644\u8fd1)]\u7b49\u7b49\u3002\n\u3010\u52a8\u753b\u901f\u7387\u4fee\u6539\u3011\n    \u53ef\u4ee5\u6839\u636e\u81ea\u5df1\u7684\u4e60\u60ef\uff0c\u4fee\u6539\u5237\u89c6\u9891\u5207\u6362\u7684\u52a8\u753b\u901f\u5ea6\u3002\u5148\u518d\u5e38\u7528\u529f\u80fd\u91cc[\u5f00\u542f\u52a8\u753b\u8c03\u901f]\n\u3010\u65e0\u6c34\u5370\u4e0b\u8f7d\u3011\n    \u4e0b\u8f7d\u65e0\u6c34\u5370\u89c6\u9891\u3001\u56fe\u7247\u3001\u97f3\u9891\u6587\u4ef6\u3002\u6587\u4ef6\u50a8\u5b58\u5728DCIM/LanFeng/\n   [\u6e05\u9664\u914d\u7f6e]\n    \u5982\u679c\u8bbe\u7f6e\u51fa\u9519\u6216\u8005\u4e0d\u6b63\u5e38\uff0c\u53ef\u4ee5\u9009\u62e9\u6062\u590d\u9ed8\u8ba4\u914d\u7f6e\uff0c\u91cd\u542f\u6296\u97f3\u5373\u53ef\uff01\n   [\u4f7f\u7528\u8bf4\u660e]\n    \u4f60\u5f53\u524d\u770b\u5230\u7684\u4f7f\u7528\u8bf4\u660e\uff0c\u5185\u6709[\u66f4\u65b0\u65e5\u5fd7]\u3002\n\u91cd\u8981\u8bf4\u660e\uff1a\n \u5168\u65b0\u5b89\u88c5\u7684\u6296\u97f3\u5fc5\u987b\u5148\u7ed9\u4e88[\u6587\u4ef6\u548c\u5a92\u4f53]\u6743\u9650\uff0c\u7528\u4e8e\u50a8\u5b58\u6a21\u5757\u914d\u7f6e\u6587\u4ef6\u3002\u5426\u5219\uff0c\u9996\u6b21\u542f\u52a8\u53ef\u80fd\u4f1a\u8fde\u7eed\u62a5\u9519\uff0c\u5173\u95ed\u91cd\u542f\u5373\u53ef\uff01\n"

.field public static final cLogMsg:Ljava/lang/String; = "#1.\u6a21\u5757\u540d\u79f0\u6539\u56deLanFeng(\u539fDYHook)\n#2.\u5bf9\u6c89\u6d78\u6a21\u5f0f\u8c03\u6574,\u4e0d\u518d\u652f\u6301\u8fc7\u4f4e\u7684\u7248\u672c\n   \n\u67d0\u4e9b\u7248\u672c\u53ef\u80fd\u4e2a\u522b\u529f\u80fd\u5931\u6548\n   \n\u4e0d\u652f\u6301\u7684\u7248\u672c\u8bf7\u524d\u5f80\u9177\u5b89\u63d0\u4ea4\n   \n\u6216\u52a0\u5165\u7fa4\u804a\u53cd\u9988.\n#3.\u66f4\u6539\u90e8\u5206\u4ee3\u7801\u903b\u8f91\n#4.\u4fee\u590d\u4e86\u4e00\u4e9b\u5076\u53d1\u6027BUG\n#5.\u589e\u52a0\u5f39\u7a97\u52a8\u753b\u4f7f\u5176\u66f4\u7f8e\u89c2\n===============================\n\u6709\u95ee\u9898 \u6216 \u8bf7\u6211\u559d\u5496\u5561 \u53ef\u4ee5\u5fae\u4fe1\u641c\u7d22\u516c\u4f17\u53f7\" Hook\u5c0f\u5de5\u5177 \"\u52a0\u5165\u7fa4\u804a\n\u5927\u795e\u4eec\u5728\u7fa4\u91cc\u7b49\u4f60\n\u6a21\u5757\u4f5c\u8005\u9177\u5b89:@Sohoad\n"

.field public static final cTitle:Ljava/lang/String; = "LanFeng\u52a9\u624b"

.field public static destFileName:Ljava/lang/String;

.field public static downloadAddr:Ljava/lang/Object;

.field public static fileUrl:Ljava/lang/String;

.field public static final imageFile:Ljava/io/File;

.field public static items1:[Ljava/lang/String;

.field public static items2:[Ljava/lang/String;

.field public static mFunction:[Ljava/lang/String;

.field public static mFunction1:[Ljava/lang/String;

.field public static mFunction2:[Ljava/lang/String;

.field public static mFunction3:[Ljava/lang/String;

.field public static miscDownloadAddr:Ljava/lang/Object;

.field public static nowfile:I

.field private static progressDialog:Landroid/app/ProgressDialog;

.field private static size:I

.field public static triggerMode:Ljava/lang/Integer;

.field private static url:[Ljava/lang/String;

.field public static final videoFile:Ljava/io/File;


# direct methods
.method static bridge synthetic -$$Nest$sfgetprogressDialog()Landroid/app/ProgressDialog;
    .locals 1

    sget-object v0, Lxdc/sohoad/lanfeng/util/Dialogs;->progressDialog:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 16

    const-string v0, "\u5e38\u7528\u529f\u80fd"

    const-string v1, "\u5168\u5c4f\u529f\u80fd"

    const-string v2, "\u9632\u70e7\u5c4f\u529f\u80fd"

    const-string v3, "\u5176\u5b83\u529f\u80fd"

    const-string v4, "\u81ea\u5b9a\u4e49\u9876\u680fTabs"

    const-string v5, "\u52a8\u753b\u901f\u7387\u4fee\u6539"

    const-string v6, "\u65e0\u6c34\u5370\u4e0b\u8f7d"

    .line 145
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxdc/sohoad/lanfeng/util/Dialogs;->items1:[Ljava/lang/String;

    const-string v0, "\u97f3\u9891\u4e0b\u8f7d"

    const-string v1, "\u590d\u5236\u6587\u6848"

    const-string v2, "\u89c6\u9891\u4e0b\u8f7d"

    .line 146
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxdc/sohoad/lanfeng/util/Dialogs;->items2:[Ljava/lang/String;

    const-string v1, "\u81ea\u52a8\u4e0b\u4e00\u6761"

    const-string v2, "\u72b6\u6001\u680f\u9690\u85cf"

    const-string v3, "\u53bb\u9664\u53cc\u51fb\u70b9\u8d5e"

    const-string v4, "\u5f00\u542f\u9632\u70e7\u5c4f\u6a21\u5f0f"

    const-string v5, "\u5f00\u542f\u52a8\u753b\u8c03\u901f"

    const-string v6, "\u957f\u6309\u6253\u5f00\u8bc4\u8bba"

    .line 147
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxdc/sohoad/lanfeng/util/Dialogs;->mFunction:[Ljava/lang/String;

    const-string v0, "\u5168\u5c4f\u65f6\u663e\u793a\u6587\u6848"

    const-string v1, "\u5168\u5c4f\u65f6\u663e\u793a\u4fa7\u680f"

    const-string v2, "\u5f00\u542f\u5168\u5c4f\u6a21\u5f0f"

    .line 148
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxdc/sohoad/lanfeng/util/Dialogs;->mFunction1:[Ljava/lang/String;

    const-string v1, "\u5168\u5c40\u6c89\u6d78"

    const-string v2, "\u8bc4\u8bba\u533a\u9ed1\u8272"

    const-string v3, "\u53bb\u9664\u76f4\u64ad"

    const-string v4, "\u53bb\u9664\u56fe\u96c6"

    const-string v5, "\u8bc4\u8bba\u533a\u53d1\u56fe"

    const-string v6, "\u8bc4\u8bba\u533a\u53d1\u89c6\u9891"

    const-string v7, "\u957f\u8bc4\u8bba\u533a\u98ce\u683c"

    const-string v8, "\u957f\u6309\u5c4f\u5e55\u4e24\u4fa7\u5feb\u8fdb"

    .line 149
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxdc/sohoad/lanfeng/util/Dialogs;->mFunction2:[Ljava/lang/String;

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

    const-string v12, "\u7535\u5f71-\u540c\u57ce-\u5173\u6ce8-\u63a8\u8350"

    const-string v13, "\u63a2\u7d22-\u540c\u57ce-\u5173\u6ce8-\u63a8\u8350"

    const-string v14, "\u7535\u5f71-\u53d1\u73b0-\u540c\u57ce-\u5173\u6ce8-\u63a8\u8350"

    const-string v15, "\u5546\u57ce-\u53d1\u73b0-\u540c\u57ce-\u5173\u6ce8-\u63a8\u8350"

    .line 150
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxdc/sohoad/lanfeng/util/Dialogs;->mFunction3:[Ljava/lang/String;

    .line 156
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->basePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/Image"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lxdc/sohoad/lanfeng/util/Dialogs;->imageFile:Ljava/io/File;

    .line 157
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->basePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/Video"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lxdc/sohoad/lanfeng/util/Dialogs;->videoFile:Ljava/io/File;

    .line 158
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->basePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/Audio"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lxdc/sohoad/lanfeng/util/Dialogs;->audioFile:Ljava/io/File;

    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/Boolean;

    const/4 v2, 0x0

    .line 159
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v3, v1, v4

    const/4 v6, 0x2

    aput-object v3, v1, v6

    const/4 v7, 0x3

    aput-object v5, v1, v7

    const/4 v8, 0x4

    aput-object v3, v1, v8

    const/4 v9, 0x5

    aput-object v5, v1, v9

    sput-object v1, Lxdc/sohoad/lanfeng/util/Dialogs;->CommonValues:[Ljava/lang/Boolean;

    new-array v1, v7, [Ljava/lang/Boolean;

    aput-object v3, v1, v2

    aput-object v3, v1, v4

    aput-object v3, v1, v6

    .line 160
    sput-object v1, Lxdc/sohoad/lanfeng/util/Dialogs;->CommonValues1:[Ljava/lang/Boolean;

    const/16 v1, 0x8

    new-array v10, v1, [Ljava/lang/Boolean;

    aput-object v5, v10, v2

    aput-object v3, v10, v4

    aput-object v3, v10, v6

    aput-object v3, v10, v7

    aput-object v5, v10, v8

    aput-object v5, v10, v9

    aput-object v3, v10, v0

    const/4 v3, 0x7

    aput-object v5, v10, v3

    .line 161
    sput-object v10, Lxdc/sohoad/lanfeng/util/Dialogs;->CommonValues2:[Ljava/lang/Boolean;

    new-array v5, v7, [Ljava/lang/Integer;

    .line 162
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v2

    const/16 v10, 0x44c

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v4

    const/16 v10, 0x384

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v6

    sput-object v5, Lxdc/sohoad/lanfeng/util/Dialogs;->CommonValues3:[Ljava/lang/Integer;

    new-array v1, v1, [Ljava/lang/Float;

    const/high16 v5, 0x3f000000    # 0.5f

    .line 163
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v1, v2

    aput-object v5, v1, v4

    aput-object v5, v1, v6

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v1, v7

    aput-object v5, v1, v8

    aput-object v5, v1, v9

    aput-object v5, v1, v0

    aput-object v5, v1, v3

    sput-object v1, Lxdc/sohoad/lanfeng/util/Dialogs;->alphaValue:[Ljava/lang/Float;

    .line 166
    sput v2, Lxdc/sohoad/lanfeng/util/Dialogs;->size:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static DownLoadDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    if-nez p3, :cond_0

    .line 779
    new-instance v0, Landroid/app/ProgressDialog;

    sget-object v1, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    sput-object v0, Lxdc/sohoad/lanfeng/util/Dialogs;->progressDialog:Landroid/app/ProgressDialog;

    const-string v1, "\u4e0b\u8f7d\u4e2d"

    .line 780
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 781
    sget-object v0, Lxdc/sohoad/lanfeng/util/Dialogs;->progressDialog:Landroid/app/ProgressDialog;

    const-string v1, "\u7a0d\u7b49..."

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 782
    sget-object v0, Lxdc/sohoad/lanfeng/util/Dialogs;->progressDialog:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 783
    sget-object v0, Lxdc/sohoad/lanfeng/util/Dialogs;->progressDialog:Landroid/app/ProgressDialog;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 784
    sget-object v0, Lxdc/sohoad/lanfeng/util/Dialogs;->progressDialog:Landroid/app/ProgressDialog;

    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setMax(I)V

    .line 785
    sget-object v0, Lxdc/sohoad/lanfeng/util/Dialogs;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v2, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->setShapeResId:I

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 786
    sget-object v0, Lxdc/sohoad/lanfeng/util/Dialogs;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 787
    sget-object v0, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->mActivity:Landroid/app/Activity;

    sget-object v2, Lxdc/sohoad/lanfeng/util/Dialogs;->progressDialog:Landroid/app/ProgressDialog;

    const v3, 0x3f4ccccd    # 0.8f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lxdc/sohoad/lanfeng/util/utilManager;->dialogGravity(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/Float;Ljava/lang/Integer;)V

    .line 788
    sget-object v0, Lxdc/sohoad/lanfeng/util/Dialogs;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 790
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lxdc/sohoad/lanfeng/util/Dialogs$$ExternalSyntheticLambda27;

    invoke-direct {v1, p0, p1, p2, p3}, Lxdc/sohoad/lanfeng/util/Dialogs$$ExternalSyntheticLambda27;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 819
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static SeekBar(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 6

    .line 238
    new-instance v0, Landroid/widget/SeekBar;

    invoke-direct {v0, p0}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x1e

    const/4 v2, 0x0

    .line 239
    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/SeekBar;->setPadding(IIII)V

    const/16 v1, 0x64

    .line 240
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 241
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/high16 v5, 0x42c80000    # 100.0f

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 250
    :pswitch_0
    sget-object v1, Lxdc/sohoad/lanfeng/util/Dialogs;->CommonValues3:[Ljava/lang/Integer;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    div-int/lit8 v1, v1, 0x14

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    goto/16 :goto_0

    .line 249
    :pswitch_1
    sget-object v1, Lxdc/sohoad/lanfeng/util/Dialogs;->alphaValue:[Ljava/lang/Float;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v1, v5

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0

    .line 248
    :pswitch_2
    sget-object v1, Lxdc/sohoad/lanfeng/util/Dialogs;->alphaValue:[Ljava/lang/Float;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v1, v5

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0

    .line 247
    :pswitch_3
    sget-object v1, Lxdc/sohoad/lanfeng/util/Dialogs;->alphaValue:[Ljava/lang/Float;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v1, v5

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0

    .line 246
    :pswitch_4
    sget-object v1, Lxdc/sohoad/lanfeng/util/Dialogs;->alphaValue:[Ljava/lang/Float;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v1, v5

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0

    .line 245
    :pswitch_5
    sget-object v1, Lxdc/sohoad/lanfeng/util/Dialogs;->alphaValue:[Ljava/lang/Float;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v1, v5

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0

    .line 244
    :pswitch_6
    sget-object v1, Lxdc/sohoad/lanfeng/util/Dialogs;->alphaValue:[Ljava/lang/Float;

    aget-object v1, v1, v4

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v1, v5

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0

    .line 243
    :pswitch_7
    sget-object v1, Lxdc/sohoad/lanfeng/util/Dialogs;->alphaValue:[Ljava/lang/Float;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v1, v5

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0

    .line 242
    :pswitch_8
    sget-object v1, Lxdc/sohoad/lanfeng/util/Dialogs;->alphaValue:[Ljava/lang/Float;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v1, v5

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 252
    :goto_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 253
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 254
    new-instance v2, Lxdc/sohoad/lanfeng/util/Dialogs$$ExternalSyntheticLambda24;

    invoke-direct {v2}, Lxdc/sohoad/lanfeng/util/Dialogs$$ExternalSyntheticLambda24;-><init>()V

    const-string v3, "\u786e\u5b9a"

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 255
    new-instance v2, Lxdc/sohoad/lanfeng/util/Dialogs$$ExternalSyntheticLambda25;

    invoke-direct {v2, p0}, Lxdc/sohoad/lanfeng/util/Dialogs$$ExternalSyntheticLambda25;-><init>(Landroid/app/Activity;)V

    const-string v3, "\u8fd4\u56de"

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 259
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 260
    invoke-static {p0, p1}, Lxdc/sohoad/lanfeng/util/utilManager;->mSetCustomTitle(Landroid/app/Activity;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/app/AlertDialog;->setCustomTitle(Landroid/view/View;)V

    .line 261
    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    sget v2, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->setShapeResId:I

    invoke-virtual {p1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 262
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    const/4 p1, -0x3

    .line 263
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    const-string v2, "#222222"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setTextColor(I)V

    const/4 p1, -0x2

    .line 264
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setTextColor(I)V

    const p1, 0x3f333333    # 0.7f

    .line 265
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, v1, p1, v2}, Lxdc/sohoad/lanfeng/util/utilManager;->dialogGravity(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/Float;Ljava/lang/Integer;)V

    .line 266
    new-instance p1, Lxdc/sohoad/lanfeng/util/Dialogs$1;

    invoke-direct {p1, p2, p0}, Lxdc/sohoad/lanfeng/util/Dialogs$1;-><init>(Ljava/lang/Integer;Landroid/app/Activity;)V

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_8
        :pswitch_0
    .end packed-switch
.end method

.method public static alphaSettingDialog(Landroid/app/Activity;)V
    .locals 10

    const-string v0, "\u9876\u90e8\u9009\u9879\u5361\u900f\u660e\u5ea6"

    const-string v1, "\u53f3\u4fa7\u6309\u94ae\u900f\u660e\u5ea6"

    const-string v2, "\u5e95\u90e8\u6587\u6848\u900f\u660e\u5ea6"

    const-string v3, "\u5e95\u90e8\u52a0\u53f7\u900f\u660e\u5ea6"

    const-string v4, "\u5e95\u680f\u900f\u660e\u5ea6"

    const-string v5, "\u5531\u7247\u900f\u660e\u5ea6"

    const-string v6, "\u5e95\u90e8\u94fe\u63a5\u900f\u660e\u5ea6"

    const-string v7, "\u5168\u5c4f\u6309\u94ae\u900f\u660e\u5ea6"

    const-string v8, "\u5168\u5c40\u900f\u660e\u5ea6\u8c03\u6574"

    const-string v9, "\u81ea\u52a8\u9000\u51fa\u65f6\u95f4"

    .line 208
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    .line 209
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v2, Lxdc/sohoad/lanfeng/util/Dialogs$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lxdc/sohoad/lanfeng/util/Dialogs$$ExternalSyntheticLambda0;-><init>(Landroid/app/Activity;)V

    .line 210
    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lxdc/sohoad/lanfeng/util/Dialogs$$ExternalSyntheticLambda11;

    invoke-direct {v1}, Lxdc/sohoad/lanfeng/util/Dialogs$$ExternalSyntheticLambda11;-><init>()V

    const-string v2, "\u786e\u5b9a"

    .line 224
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lxdc/sohoad/lanfeng/util/Dialogs$$ExternalSyntheticLambda22;

    invoke-direct {v1, p0}, Lxdc/sohoad/lanfeng/util/Dialogs$$ExternalSyntheticLambda22;-><init>(Landroid/app/Activity;)V

    const-string v2, "\u8fd4\u56de"

    .line 225
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 229
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const-string v1, "\u9632\u70e7\u5c4f\u8bbe\u7f6e"

    .line 230
    invoke-static {p0, v1}, Lxdc/sohoad/lanfeng/util/utilManager;->mSetCustomTitle(Landroid/app/Activity;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCustomTitle(Landroid/view/View;)V

    .line 231
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    sget v2, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->setShapeResId:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 232
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    const/4 v1, -0x3

    .line 233
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    const-string v2, "#222222"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setTextColor(I)V

    const/4 v1, -0x2

    .line 234
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    const v1, 0x3f333333    # 0.7f

    .line 235
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lxdc/sohoad/lanfeng/util/utilManager;->dialogGravity(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/Float;Ljava/lang/Integer;)V

    return-void
.end method

.method public static bestListDialog(Landroid/app/Activity;)V
    .locals 4

    .line 173
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Lxdc/sohoad/lanfeng/util/Dialogs;->items1:[Ljava/lang/String;

    new-instance v2, Lxdc/sohoad/lanfeng/util/Dialogs$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lxdc/sohoad/lanfeng/util/Dialogs$$ExternalSyntheticLambda4;-><init>(Landroid/app/Activity;)V

    .line 174
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lxdc/sohoad/lanfeng/util/Dialogs$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lxdc/sohoad/lanfeng/util/Dialogs$$ExternalSyntheticLambda5;-><init>(Landroid/app/Activity;)V

    const-string v2, "\u6e05\u9664\u914d\u7f6e"

    .line 191
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lxdc/sohoad/lanfeng/util/Dialogs$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lxdc/sohoad/lanfeng/util/Dialogs$$ExternalSyntheticLambda6;-><init>(Landroid/app/Activity;)V

    const-string v2, "\u4f7f\u7528\u8bf4\u660e"

    .line 192
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lxdc/sohoad/lanfeng/util/Dialogs$$ExternalSyntheticLambda7;

    invoke-direct {v1}, Lxdc/sohoad/lanfeng/util/Dialogs$$ExternalSyntheticLambda7;-><init>()V

    const-string v2, "\u786e\u5b9a"

    .line 193
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const-string v1, "LanFeng\u52a9\u624b"

    .line 194
    invoke-static {p0, v1}, Lxdc/sohoad/lanfeng/util/utilManager;->mSetCustomTitle(Landroid/app/Activity;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCustomTitle(Landroid/view/View;)V

    .line 195
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    sget v2, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->setShapeResId:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 196
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    const/4 v1, -0x3

    .line 197
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    const-string v2, "#222222"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setTextColor(I)V

    const/4 v1, -0x2

    .line 198
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setTextColor(I)V

    const/4 v1, -0x1

    .line 199
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 200
    sget-object v1, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x400

    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->setFlags(II)V

    const v1, 0x3f333333    # 0.7f

    .line 201
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lxdc/sohoad/lanfeng/util/utilManager;->dialogGravity(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/Float;Ljava/lang/Integer;)V

    return-void
.end method

.method public static configClear(Landroid/app/Activity;)V
    .locals 4

    .line 655
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "\u786e\u8ba4\u6e05\u9664\u6a21\u5757\u914d\u7f6e???"

    .line 656
    invoke-static {p0, v1}, Lxdc/sohoad/lanfeng/util/utilManager;->mSetCustomTitle(Landroid/app/Activity;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const-string v1, "\u914d\u7f6e\u6e05\u9664\u540e,\u6a21\u5757\u4f1a\u81ea\u52a8\u6dfb\u52a0\u9ed8\u8ba4\u914d\u7f6e"

    .line 657
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 658
    new-instance v1, Lxdc/sohoad/lanfeng/util/Dialogs$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lxdc/sohoad/lanfeng/util/Dialogs$$ExternalSyntheticLambda10;-><init>(Landroid/app/Activity;)V

    const-string v2, "\u786e\u8ba4"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 673
    new-instance v1, Lxdc/sohoad/lanfeng/util/Dialogs$$ExternalSyntheticLambda12;

    invoke-direct {v1}, Lxdc/sohoad/lanfeng/util/Dialogs$$ExternalSyntheticLambda12;-><init>()V

    const-string v2, "\u53d6\u6d88"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 674
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 675
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    sget v2, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->setShapeResId:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 676
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    const/4 v1, -0x1

    .line 677
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    const-string v2, "#222222"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setTextColor(I)V

    const/4 v1, -0x2

    .line 678
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    const v1, 0x3f333333    # 0.7f

    .line 679
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lxdc/sohoad/lanfeng/util/utilManager;->dialogGravity(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/Float;Ljava/lang/Integer;)V

    return-void
.end method

.method public static configDialog1(Landroid/app/Activity;)V
    .locals 6

    .line 376
    new-instance v0, Landroid/app/AlertDialog$Builder;

    sget-object v1, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "\u5e38\u7528\u529f\u80fd\u8bbe\u7f6e"

    .line 377
    invoke-static {p0, v1}, Lxdc/sohoad/lanfeng/util/utilManager;->mSetCustomTitle(Landroid/app/Activity;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 378
    sget-object v1, Lxdc/sohoad/lanfeng/util/Dialogs;->mFunction:[Ljava/lang/String;

    array-length v1, v1

    new-array v1, v1, [Z

    .line 379
    sget-object v2, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->mActivity:Landroid/app/Activity;

    const-string v3, "COMMON_FUNCTION"

    invoke-static {v2, v3}, Lxdc/sohoad/lanfeng/util/utilManager;->read(Landroid/app/Activity;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    sput-object v2, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->inspect:Lorg/json/JSONObject;

    .line 380
    sget-object v2, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->inspect:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    .line 382
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 384
    :try_start_0
    sget-object v4, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->inspect:Lorg/json/JSONObject;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    aput-boolean v4, v1, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 387
    invoke-static {}, Lxdc/sohoad/lanfeng/util/Dialogs;->exceptionHandling()V

    .line 388
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 391
    :cond_0
    sget-object v2, Lxdc/sohoad/lanfeng/util/Dialogs;->mFunction:[Ljava/lang/String;

    new-instance v3, Lxdc/sohoad/lanfeng/util/Dialogs$$ExternalSyntheticLambda28;

    invoke-direct {v3, p0, v1}, Lxdc/sohoad/lanfeng/util/Dialogs$$ExternalSyntheticLambda28;-><init>(Landroid/app/Activity;[Z)V

    invoke-virtual {v0, v2, v1, v3}, Landroid/app/AlertDialog$Builder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroid/app/AlertDialog$Builder;

    .line 419
    new-instance v1, Lxdc/sohoad/lanfeng/util/Dialogs$$ExternalSyntheticLambda29;

    invoke-direct {v1}, Lxdc/sohoad/lanfeng/util/Dialogs$$ExternalSyntheticLambda29;-><init>()V

    const-string v2, "\u786e\u8ba4"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 422
    new-instance v1, Lxdc/sohoad/lanfeng/util/Dialogs$$ExternalSyntheticLambda30;

    invoke-direct {v1}, Lxdc/sohoad/lanfeng/util/Dialogs$$ExternalSyntheticLambda30;-><init>()V

    const-string v2, "\u786e\u8ba4\u5e76\u91cd\u542f"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 426
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 427
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    sget v2, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->setShapeResId:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    const/4 v1, 0x1

    .line 428
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 429
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    const/4 v1, -0x3

    .line 430
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    const-string v2, "#222222"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setTextColor(I)V

    const/4 v1, -0x1

    .line 431
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    const v1, 0x3f333333    # 0.7f

    .line 432
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lxdc/sohoad/lanfeng/util/utilManager;->dialogGravity(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/Float;Ljava/lang/Integer;)V

    return-void
.end method

.method public static configDialog2(Landroid/app/Activity;)V
    .locals 6

    .line 436
    new-instance v0, Landroid/app/AlertDialog$Builder;

    sget-object v1, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "\u5168\u5c4f\u529f\u80fd\u8bbe\u7f6e"

    .line 437
    invoke-static {p0, v1}, Lxdc/sohoad/lanfeng/util/utilManager;->mSetCustomTitle(Landroid/app/Activity;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 438
    sget-object v1, Lxdc/sohoad/lanfeng/util/Dialogs;->mFunction1:[Ljava/lang/String;

    array-length v1, v1

    new-array v1, v1, [Z

    .line 439
    sget-object v2, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->mActivity:Landroid/app/Activity;

    const-string v3, "FULL_SCREEN_FUNCTION"

    invoke-static {v2, v3}, Lxdc/sohoad/lanfeng/util/utilManager;->read(Landroid/app/Activity;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    sput-object v2, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->inspect:Lorg/json/JSONObject;

    .line 440
    sget-object v2, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->inspect:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    .line 442
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 444
    :try_start_0
    sget-object v4, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->inspect:Lorg/json/JSONObject;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    aput-boolean v4, v1, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 447
    invoke-static {}, Lxdc/sohoad/lanfeng/util/Dialogs;->exceptionHandling()V

    .line 448
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 451
    :cond_0
    sget-object v2, Lxdc/sohoad/lanfeng/util/Dialogs;->mFunction1:[Ljava/lang/String;

    new-instance v3, Lxdc/sohoad/lanfeng/util/Dialogs$$ExternalSyntheticLambda13;

    invoke-direct {v3, p0, v1}, Lxdc/sohoad/lanfeng/util/Dialogs$$ExternalSyntheticLambda13;-><init>(Landroid/app/Activity;[Z)V

    invoke-virtual {v0, v2, v1, v3}, Landroid/app/AlertDialog$Builder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroid/app/AlertDialog$Builder;

    .line 470
    new-instance v2, Lxdc/sohoad/lanfeng/util/Dialogs$$ExternalSyntheticLambda14;

    invoke-direct {v2}, Lxdc/sohoad/lanfeng/util/Dialogs$$ExternalSyntheticLambda14;-><init>()V

    const-string v3, "\u786e\u8ba4"

    invoke-virtual {v0, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 474
    new-instance v2, Lxdc/sohoad/lanfeng/util/Dialogs$$ExternalSyntheticLambda15;

    invoke-direct {v2, p0, v1}, Lxdc/sohoad/lanfeng/util/Dialogs$$ExternalSyntheticLambda15;-><init>(Landroid/app/Activity;[Z)V

    const-string v1, "\u786e\u8ba4\u5e76\u91cd\u542f"

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 490
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 491
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    sget v2, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->setShapeResId:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    const/4 v1, 0x1

    .line 492
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 493
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    const/4 v1, -0x1

    .line 494
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    const-string v2, "#222222"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setTextColor(I)V

    const/4 v1, -0x3

    .line 495
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    const v1, 0x3f333333    # 0.7f

    .line 497
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lxdc/sohoad/lanfeng/util/utilManager;->dialogGravity(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/Float;Ljava/lang/Integer;)V

    return-void
.end method

.method public static configDialog3(Landroid/app/Activity;)V
    .locals 6

    .line 501
    new-instance v0, Landroid/app/AlertDialog$Builder;

    sget-object v1, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "\u5176\u5b83\u529f\u80fd\u8bbe\u7f6e"

    .line 502
    invoke-static {p0, v1}, Lxdc/sohoad/lanfeng/util/utilManager;->mSetCustomTitle(Landroid/app/Activity;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 503
    sget-object v1, Lxdc/sohoad/lanfeng/util/Dialogs;->mFunction2:[Ljava/lang/String;

    array-length v1, v1

    new-array v1, v1, [Z

    .line 504
    sget-object v2, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->mActivity:Landroid/app/Activity;

    const-string v3, "OTHER_FUNCTION"

    invoke-static {v2, v3}, Lxdc/sohoad/lanfeng/util/utilManager;->read(Landroid/app/Activity;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    sput-object v2, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->inspect:Lorg/json/JSONObject;

    .line 505
    sget-object v2, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->inspect:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    .line 507
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 509
    :try_start_0
    sget-object v4, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->inspect:Lorg/json/JSONObject;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    aput-boolean v4, v1, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 512
    invoke-static {}, Lxdc/sohoad/lanfeng/util/Dialogs;->exceptionHandling()V

    .line 513
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 516
    :cond_0
    sget-object v2, Lxdc/sohoad/lanfeng/util/Dialogs;->mFunction2:[Ljava/lang/String;

    new-instance v3, Lxdc/sohoad/lanfeng/util/Dialogs$$ExternalSyntheticLambda31;

    invoke-direct {v3}, Lxdc/sohoad/lanfeng/util/Dialogs$$ExternalSyntheticLambda31;-><init>()V

    invoke-virtual {v0, v2, v1, v3}, Landroid/app/AlertDialog$Builder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroid/app/AlertDialog$Builder;

    .line 523
    new-instance v2, Lxdc/sohoad/lanfeng/util/Dialogs$$ExternalSyntheticLambda32;

    invoke-direct {v2, p0, v1}, Lxdc/sohoad/lanfeng/util/Dialogs$$ExternalSyntheticLambda32;-><init>(Landroid/app/Activity;[Z)V

    const-string v3, "\u786e\u8ba4"

    invoke-virtual {v0, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 540
    new-instance v2, Lxdc/sohoad/lanfeng/util/Dialogs$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v1}, Lxdc/sohoad/lanfeng/util/Dialogs$$ExternalSyntheticLambda1;-><init>(Landroid/app/Activity;[Z)V

    const-string v1, "\u786e\u8ba4\u5e76\u91cd\u542f"

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 556
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 557
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    sget v2, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->setShapeResId:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    const/4 v1, 0x1

    .line 558
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 559
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    const/4 v1, -0x1

    .line 560
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    const-string v2, "#222222"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setTextColor(I)V

    const/4 v1, -0x3

    .line 561
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    const v1, 0x3f333333    # 0.7f

    .line 563
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lxdc/sohoad/lanfeng/util/utilManager;->dialogGravity(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/Float;Ljava/lang/Integer;)V

    return-void
.end method

.method public static downloadDialog(Landroid/app/Activity;)V
    .locals 4

    .line 683
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->Aweme:Ljava/lang/Object;

    const-string v2, "author"

    invoke-static {v1, v2}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "uniqueId"

    invoke-static {v1, v2}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->Aweme:Ljava/lang/Object;

    const-string v2, "createTime"

    invoke-static {v1, v2}, Lde/robv/android/xposed/XposedHelpers;->getLongField(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lxdc/sohoad/lanfeng/util/utilManager;->getDate(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lxdc/sohoad/lanfeng/util/utilManager;->getNowTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxdc/sohoad/lanfeng/util/Dialogs;->destFileName:Ljava/lang/String;

    .line 684
    sget-object v0, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->Aweme:Ljava/lang/Object;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "getVideo"

    invoke-static {v0, v3, v2}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "downloadAddr"

    invoke-static {v0, v2}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lxdc/sohoad/lanfeng/util/Dialogs;->downloadAddr:Ljava/lang/Object;

    .line 685
    sget-object v0, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->Aweme:Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "miscDownloadAddrs"

    invoke-static {v0, v1}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lxdc/sohoad/lanfeng/util/Dialogs;->miscDownloadAddr:Ljava/lang/Object;

    .line 686
    sget-object v0, Lxdc/sohoad/lanfeng/util/Dialogs;->imageFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u521b\u5efa\u56fe\u50cf\u4e0b\u8f7d\u76ee\u5f55\u6210\u529f"

    .line 687
    invoke-static {v0}, Lxdc/sohoad/lanfeng/util/utilManager;->xLog(Ljava/lang/Object;)V

    .line 689
    :cond_0
    sget-object v0, Lxdc/sohoad/lanfeng/util/Dialogs;->videoFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u521b\u5efa\u89c6\u9891\u4e0b\u8f7d\u76ee\u5f55\u6210\u529f"

    .line 690
    invoke-static {v0}, Lxdc/sohoad/lanfeng/util/utilManager;->xLog(Ljava/lang/Object;)V

    .line 692
    :cond_1
    sget-object v0, Lxdc/sohoad/lanfeng/util/Dialogs;->audioFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "\u521b\u5efa\u97f3\u9891\u4e0b\u8f7d\u76ee\u5f55\u6210\u529f"

    .line 693
    invoke-static {v0}, Lxdc/sohoad/lanfeng/util/utilManager;->xLog(Ljava/lang/Object;)V

    .line 695
    :cond_2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Lxdc/sohoad/lanfeng/util/Dialogs;->items2:[Ljava/lang/String;

    new-instance v2, Lxdc/sohoad/lanfeng/util/Dialogs$$ExternalSyntheticLambda21;

    invoke-direct {v2, p0}, Lxdc/sohoad/lanfeng/util/Dialogs$$ExternalSyntheticLambda21;-><init>(Landroid/app/Activity;)V

    .line 696
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lxdc/sohoad/lanfeng/util/Dialogs$$ExternalSyntheticLambda23;

    invoke-direct {v1}, Lxdc/sohoad/lanfeng/util/Dialogs$$ExternalSyntheticLambda23;-><init>()V

    const-string v2, "\u53d6\u6d88"

    .line 743
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 744
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const-string v1, "\u4e0b\u8f7d"

    .line 745
    invoke-static {p0, v1}, Lxdc/sohoad/lanfeng/util/utilManager;->mSetCustomTitle(Landroid/app/Activity;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCustomTitle(Landroid/view/View;)V

    .line 746
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    sget v2, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->setShapeResId:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 747
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    const/4 v1, -0x2

    .line 748
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    const-string v2, "#222222"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    const v1, 0x3f4ccccd    # 0.8f

    .line 749
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lxdc/sohoad/lanfeng/util/utilManager;->dialogGravity(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/Float;Ljava/lang/Integer;)V

    return-void
.end method

.method public static errorDialog(Landroid/app/Activity;Ljava/lang/Object;)V
    .locals 3

    .line 639
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u6a21\u5757\u8fd0\u884c\u51fa\u9519! \u5c1d\u8bd5\u89e3\u51b3\u4ee5\u4e0b\u95ee\u9898: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u6216\u6e05\u9664\u914d\u7f6e\u540e\u91cd\u8bd5"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lxdc/sohoad/lanfeng/util/utilManager;->toastLong(Landroid/content/Context;Ljava/lang/Object;)V

    .line 640
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxdc/sohoad/lanfeng/util/utilManager;->xLog(Ljava/lang/Object;)V

    .line 641
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "\u6a21\u5757\u8fd0\u884c\u51fa\u9519"

    .line 642
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 643
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "\n\u6216\u6e05\u9664\u914d\u7f6e\u540e\u91cd\u8bd5"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 644
    new-instance p1, Lxdc/sohoad/lanfeng/util/Dialogs$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lxdc/sohoad/lanfeng/util/Dialogs$$ExternalSyntheticLambda2;-><init>(Landroid/app/Activity;)V

    const-string v1, "\u6e05\u9664\u914d\u7f6e"

    invoke-virtual {v0, v1, p1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 645
    new-instance p1, Lxdc/sohoad/lanfeng/util/Dialogs$$ExternalSyntheticLambda3;

    invoke-direct {p1}, Lxdc/sohoad/lanfeng/util/Dialogs$$ExternalSyntheticLambda3;-><init>()V

    const-string v1, "\u786e\u8ba4"

    invoke-virtual {v0, v1, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 646
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 647
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->setShapeResId:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 648
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    const/4 v0, -0x3

    .line 649
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    const-string v1, "#222222"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    const/4 v0, -0x1

    .line 650
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    const v0, 0x3f333333    # 0.7f

    .line 651
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, p1, v0, v1}, Lxdc/sohoad/lanfeng/util/utilManager;->dialogGravity(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/Float;Ljava/lang/Integer;)V

    return-void
.end method

.method public static exceptionHandling()V
    .locals 2

    .line 599
    sget-object v0, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->mFilePath:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 600
    sget-object v0, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->mFilePath:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 601
    sput v0, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->MODEL_CODE:I

    .line 602
    sput v0, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->THE_FIRST_RUN:I

    .line 603
    sget-object v0, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->sActivity:Landroid/app/Activity;

    invoke-static {v0}, Lxdc/sohoad/lanfeng/util/utilManager;->PermissionStatus(Landroid/app/Activity;)Z

    .line 604
    sget-object v0, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->sActivity:Landroid/app/Activity;

    const-string v1, "\u6a21\u5757\u8fd0\u884c\u51fa\u9519,\u5df2\u6062\u590d\u9ed8\u8ba4\u914d\u7f6e"

    invoke-static {v0, v1}, Lxdc/sohoad/lanfeng/util/utilManager;->toastLong(Landroid/content/Context;Ljava/lang/Object;)V

    goto :goto_0

    .line 606
    :cond_0
    sget-object v0, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->sActivity:Landroid/app/Activity;

    const-string v1, "\u6a21\u5757\u8fd0\u884c\u51fa\u9519,\u914d\u7f6e\u6062\u590d\u5931\u8d25!"

    invoke-static {v0, v1}, Lxdc/sohoad/lanfeng/util/utilManager;->toastLong(Landroid/content/Context;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static infoDialog(Landroid/app/Activity;)V
    .locals 4

    .line 624
    new-instance v0, Landroid/app/AlertDialog$Builder;

    sget-object v1, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->sActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "\u529f\u80fd\u8bf4\u660e"

    .line 625
    invoke-static {p0, v1}, Lxdc/sohoad/lanfeng/util/utilManager;->mSetCustomTitle(Landroid/app/Activity;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const-string v1, "\u8bf7\u82b1\u70b9\u65f6\u95f4\u4ed4\u7ec6\u9605\u8bfb\u4ee5\u4e0b\u8bf4\u660e\n\u89e6\u53d1\u65b9\u5f0f\uff1a\u957f\u6309\u5c4f\u5e55\u4e0a\u9762\u4e09\u5206\u4e4b\u4e00\u89e6\u53d1\u83dc\u5355\n\u3010\u5e38\u7528\u529f\u80fd\u3011\n   [\u81ea\u52a8\u4e0b\u4e00\u6761] \u81ea\u52a8\u8fde\u7eed\u64ad\u653e\u4e0b\u4e00\u4e2a\u89c6\u9891\uff0c\u8bf7\u914d\u5408[\u8df3\u8fc7\u76f4\u64ad]\u4f7f\u7528\n   [\u9690\u85cf\u72b6\u6001\u680f] \u76f4\u63a5\u53bb\u9664\u5c4f\u5e55\u9876\u90e8\u901a\u77e5\u76f8\u5173\u72b6\u6001\u680f\n    (\u9876\u90e8\u9ed1\u6761\uff0c\u7cfb\u7edf\u8bbe\u7f6e-\u663e\u793a-\u5168\u5c4f\u5e94\u7528\u7a0b\u5e8f-(\u6296\u97f3)\u663e\u793a\u76f8\u673a\u56fe\u6848)\uff1b\n   [\u53bb\u9664\u53cc\u51fb\u70b9\u8d5e] \u7981\u6b62\u53cc\u51fb\u5c4f\u5e55\u70b9\u8d5e\uff0c\u9632\u6b62\u8bef\u89e6\u3002\n   [\u5f00\u542f\u9632\u70e7\u5c4f\u6a21\u5f0f] \u6253\u5f00\u9632\u70e7\u5c4f\u6a21\u5f0f\uff0c\u6296\u97f3\u9996\u9875\u754c\u9762\u900f\u660e\u5316\uff0c\u8be6\u7ec6\u53c2\u6570\u8fd4\u56de\u4e3b\u83dc\u5355{\u9632\u70e7\u5c4f\u529f\u80fd}\u8bbe\u7f6e\u3002\u9ed8\u8ba415\u5206\u949f\u4e0d\u64cd\u4f5c\u81ea\u52a8\u5173\u95ed\u6296\u97f3\u3002\n   [\u5f00\u542f\u52a8\u753b\u8c03\u901f] \u6253\u5f00\u540e\u8fd4\u56de\u4e3b\u83dc\u5355{\u52a8\u753b\u901f\u7387\u4fee\u6539}\uff0c\u53ef\u4ee5\u8c03\u8282\u5237\u6296\u97f3\u5207\u6362\u89c6\u9891\u52a8\u753b\u6548\u679c\u901f\u5ea6\u3002\n   [\u957f\u6309\u6253\u5f00\u8bc4\u5224] \u957f\u6309\u5c4f\u5e55\u4e0b\u9762\u90e8\u5206\u4e09\u5206\u4e4b\u4e8c\uff1a\u5de6\u4fa7\uff0c\u6253\u5f00\u8bc4\u8bba\u533a\uff0c\u53f3\u4fa7\u6253\u5f00\u539f\u5feb\u8fdb\u83dc\u5355\u3002\n\u3010\u5168\u5c4f\u529f\u80fd\u3011\n   [\u5f00\u542f\u5168\u5c4f\u6a21\u5f0f] [\u5168\u5c4f\u65f6\u663e\u793a\u6587\u6848] [\u5168\u5c4f\u65f6\u663e\u793a\u4fa7\u680f]\n\u3010\u9632\u70e7\u5c4f\u529f\u80fd\u3011\n    \u5e38\u7528\u529f\u80fd\u91cc\u5f00\u542f\u540e\uff0c\u624d\u80fd\u751f\u6548\u3002\u76f4\u63a5\u62d6\u52a8\u8fdb\u5ea6\u6761\u5373\u53ef\uff01\u5de6\u4fa7\u900f\u660e\uff0c\u53f3\u4fa7\u53d8\u6df1\u3002\n   [\u9876\u680f\u9009\u9879\u5361\u900f\u660e\u5ea6] [\u53f3\u4fa7\u6309\u94ae\u900f\u660e\u5ea6] [\u5e95\u90e8\u6587\u6848\u900f\u660e\u5ea6][\u5531\u7247\u56fe\u900f\u660e\u5ea6]\n   [\u5e95\u680f[+]\u53f7\u900f\u660e\u5ea6] [\u5e95\u680f\u900f\u660e\u5ea6] [\u5e95\u90e8\u94fe\u63a5\u900f\u660e\u5ea6] [\u5168\u5c4f\u6309\u94ae\u900f\u660e\u5ea6]\n   [\u5168\u5c40\u900f\u660e\u5ea6\u8c03\u6574] \u540c\u65f6\u8c03\u6574\u5df2\u5728\u5217\u6240\u6709\u63a7\u4ef6\u7684\u900f\u660e\u5ea6,\u4f7f\u900f\u660e\u5ea6\u4fdd\u6301\u4e00\u81f4\u3002\n\u3010\u5176\u4ed6\u529f\u80fd\u3011(\u91cd\u542f\u751f\u6548)\n[\u6c89\u6d78\u72b6\u6001\u680f] \u5e95\u680f\u72b6\u6001\u680f\u900f\u660e\u5ea6\uff0c\u53d8\u4e3a\u89c6\u9891\u505a\u80cc\u666f\uff0c\u5168\u5c4f\u5e55\u64ad\u653e\n   [\u8bc4\u8bba\u533a\u9ed1\u8272] \u914d\u5408\u7ecf\u5178\u80cc\u666f\u4f7f\u7528\uff0c\u767d\u8272\u80cc\u666f\u4e0d\u751f\u6548\n   [\u53bb\u9664\u76f4\u64ad] \u5237\u89c6\u9891\u6216\u81ea\u52a8\u64ad\u653e\u65f6\uff0c\u53bb\u9664\u76f4\u64ad\n   [\u53bb\u9664\u56fe\u96c6] \u5237\u89c6\u9891\u6216\u81ea\u52a8\u64ad\u653e\u65f6\uff0c\u53bb\u9664\u76f4\u64ad\n   [\u8bc4\u8bba\u533a\u53d1\u56fe] \u53d1\u8bc4\u8bba\u65f6\u53ef\u4ee5\u76f4\u63a5\u53d1\u56fe\u7247\n   [\u8bc4\u8bba\u533a\u53d1\u89c6\u9891] \u53d1\u8bc4\u8bba\u65f6\u53ef\u4ee5\u76f4\u63a5\u53d1\u89c6\u9891\uff0c\u76f8\u5f53\u4e8e\u4f60\u53d1\u4e00\u4e2a\u89c6\u9891\u4f5c\u54c1\n   [\u957f\u8bc4\u8bba\u533a\u98ce\u683c] \u7a0d\u5fae\u589e\u52a0\u8bc4\u8bba\u533a\u957f\u5ea6\uff0c\u548c\u53cc\u6307\u653e\u5927\u53bb\u51b2\u7a81\n   [\u957f\u6309\u5c4f\u5e55\u4e24\u4fa7\u5feb\u8fdb] \u957f\u6309\u5c4f\u5e55\u5de6\u53f3\u4e24\u8fb9\u500d\u901f\u64ad\u653e\n\u3010\u81ea\u5b9a\u4e49\u9876\u680fTab\u3011(\u91cd\u542f\u751f\u6548)\n    \u81ea\u5b9a\u4e49\u642d\u914d\u6296\u97f3\u9876\u90e8TAB\u6807\u7b7e\uff0c\u6bd4\u5982\u53bb\u9664[\u5546\u57ce][\u63a2\u7d22[\u540c\u57ce(\u9644\u8fd1)]\u7b49\u7b49\u3002\n\u3010\u52a8\u753b\u901f\u7387\u4fee\u6539\u3011\n    \u53ef\u4ee5\u6839\u636e\u81ea\u5df1\u7684\u4e60\u60ef\uff0c\u4fee\u6539\u5237\u89c6\u9891\u5207\u6362\u7684\u52a8\u753b\u901f\u5ea6\u3002\u5148\u518d\u5e38\u7528\u529f\u80fd\u91cc[\u5f00\u542f\u52a8\u753b\u8c03\u901f]\n\u3010\u65e0\u6c34\u5370\u4e0b\u8f7d\u3011\n    \u4e0b\u8f7d\u65e0\u6c34\u5370\u89c6\u9891\u3001\u56fe\u7247\u3001\u97f3\u9891\u6587\u4ef6\u3002\u6587\u4ef6\u50a8\u5b58\u5728DCIM/LanFeng/\n   [\u6e05\u9664\u914d\u7f6e]\n    \u5982\u679c\u8bbe\u7f6e\u51fa\u9519\u6216\u8005\u4e0d\u6b63\u5e38\uff0c\u53ef\u4ee5\u9009\u62e9\u6062\u590d\u9ed8\u8ba4\u914d\u7f6e\uff0c\u91cd\u542f\u6296\u97f3\u5373\u53ef\uff01\n   [\u4f7f\u7528\u8bf4\u660e]\n    \u4f60\u5f53\u524d\u770b\u5230\u7684\u4f7f\u7528\u8bf4\u660e\uff0c\u5185\u6709[\u66f4\u65b0\u65e5\u5fd7]\u3002\n\u91cd\u8981\u8bf4\u660e\uff1a\n \u5168\u65b0\u5b89\u88c5\u7684\u6296\u97f3\u5fc5\u987b\u5148\u7ed9\u4e88[\u6587\u4ef6\u548c\u5a92\u4f53]\u6743\u9650\uff0c\u7528\u4e8e\u50a8\u5b58\u6a21\u5757\u914d\u7f6e\u6587\u4ef6\u3002\u5426\u5219\uff0c\u9996\u6b21\u542f\u52a8\u53ef\u80fd\u4f1a\u8fde\u7eed\u62a5\u9519\uff0c\u5173\u95ed\u91cd\u542f\u5373\u53ef\uff01\n"

    .line 626
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 627
    new-instance v1, Lxdc/sohoad/lanfeng/util/Dialogs$$ExternalSyntheticLambda19;

    invoke-direct {v1, p0}, Lxdc/sohoad/lanfeng/util/Dialogs$$ExternalSyntheticLambda19;-><init>(Landroid/app/Activity;)V

    const-string v2, "\u65e5\u5fd7"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 628
    new-instance v1, Lxdc/sohoad/lanfeng/util/Dialogs$$ExternalSyntheticLambda20;

    invoke-direct {v1}, Lxdc/sohoad/lanfeng/util/Dialogs$$ExternalSyntheticLambda20;-><init>()V

    const-string v2, "\u786e\u8ba4"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 629
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 630
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    sget v2, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->setShapeResId:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 631
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    const/4 v1, -0x1

    .line 632
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    const-string v2, "#222222"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setTextColor(I)V

    const/4 v1, -0x3

    .line 633
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    const v1, 0x3f4ccccd    # 0.8f

    .line 634
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lxdc/sohoad/lanfeng/util/utilManager;->dialogGravity(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/Float;Ljava/lang/Integer;)V

    return-void
.end method

.method public static inputDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 5

    .line 334
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 335
    sget v1, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->setShapeResId:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 336
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " \u5f53\u524d:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object v1, Lxdc/sohoad/lanfeng/util/Dialogs;->CommonValues3:[Ljava/lang/Integer;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x41980000    # 19.0f

    .line 337
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTextSize(F)V

    const/16 p1, 0x1e

    const/4 v1, 0x0

    .line 338
    invoke-virtual {v0, p1, v1, p1, v1}, Landroid/widget/EditText;->setPadding(IIII)V

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/text/InputFilter;

    .line 339
    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, p1, v1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    const p1, -0x777778

    .line 340
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 341
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setInputType(I)V

    .line 342
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 343
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p3, Lxdc/sohoad/lanfeng/util/Dialogs$$ExternalSyntheticLambda16;

    invoke-direct {p3, v0, p2, p0}, Lxdc/sohoad/lanfeng/util/Dialogs$$ExternalSyntheticLambda16;-><init>(Landroid/widget/EditText;Ljava/lang/Integer;Landroid/app/Activity;)V

    const-string p2, "\u786e\u5b9a"

    .line 344
    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lxdc/sohoad/lanfeng/util/Dialogs$$ExternalSyntheticLambda17;

    invoke-direct {p2, p0}, Lxdc/sohoad/lanfeng/util/Dialogs$$ExternalSyntheticLambda17;-><init>(Landroid/app/Activity;)V

    const-string p3, "\u8fd4\u56de"

    .line 358
    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 363
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    const-string p2, "\u81ea\u52a8\u9000\u51fa\u65f6\u95f4\u8c03\u6574"

    .line 364
    invoke-static {p0, p2}, Lxdc/sohoad/lanfeng/util/utilManager;->mSetCustomTitle(Landroid/app/Activity;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setCustomTitle(Landroid/view/View;)V

    .line 365
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    sget p3, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->setShapeResId:I

    invoke-virtual {p2, p3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 366
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 367
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 368
    new-instance p3, Lxdc/sohoad/lanfeng/util/Dialogs$$ExternalSyntheticLambda18;

    invoke-direct {p3, v0}, Lxdc/sohoad/lanfeng/util/Dialogs$$ExternalSyntheticLambda18;-><init>(Landroid/widget/EditText;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p2, -0x1

    .line 369
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p2

    const-string p3, "#222222"

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setTextColor(I)V

    const/4 p2, -0x3

    .line 370
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p2

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setTextColor(I)V

    const p2, 0x3f333333    # 0.7f

    .line 371
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Lxdc/sohoad/lanfeng/util/utilManager;->dialogGravity(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/Float;Ljava/lang/Integer;)V

    return-void
.end method

.method static synthetic lambda$DownLoadDialog$32(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 790
    invoke-static {}, Lxdc/sohoad/lanfeng/util/DownloadUtil;->get()Lxdc/sohoad/lanfeng/util/DownloadUtil;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    sget-object v1, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->suffix:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lxdc/sohoad/lanfeng/util/Dialogs$2;

    invoke-direct {v1, p3}, Lxdc/sohoad/lanfeng/util/Dialogs$2;-><init>(Z)V

    invoke-virtual {v0, p0, p1, p2, v1}, Lxdc/sohoad/lanfeng/util/DownloadUtil;->download(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxdc/sohoad/lanfeng/util/OnDownloadListener;)V

    return-void
.end method

.method static synthetic lambda$SeekBar$7(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 254
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method static synthetic lambda$SeekBar$8(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 256
    invoke-static {p0}, Lxdc/sohoad/lanfeng/util/Dialogs;->alphaSettingDialog(Landroid/app/Activity;)V

    .line 257
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method static synthetic lambda$alphaSettingDialog$4(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p1, 0x2

    .line 214
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    .line 212
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p2, "\u8f93\u516560\u4e3a1\u5206\u949f,\u91cd\u542f\u751f\u6548"

    .line 221
    invoke-static {p0, p2, v0, p1}, Lxdc/sohoad/lanfeng/util/Dialogs;->inputDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_0

    :pswitch_1
    const/16 p1, 0x8

    .line 220
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "\u5168\u5c40\u900f\u660e\u5ea6\u8c03\u6574"

    invoke-static {p0, p2, p1}, Lxdc/sohoad/lanfeng/util/Dialogs;->SeekBar(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x7

    .line 219
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "\u5168\u5c4f\u6309\u94ae\u900f\u660e\u5ea6\u8c03\u6574"

    invoke-static {p0, p2, p1}, Lxdc/sohoad/lanfeng/util/Dialogs;->SeekBar(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :pswitch_3
    const/4 p1, 0x6

    .line 218
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "\u5e95\u90e8\u94fe\u63a5\u900f\u660e\u5ea6\u8c03\u6574"

    invoke-static {p0, p2, p1}, Lxdc/sohoad/lanfeng/util/Dialogs;->SeekBar(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :pswitch_4
    const/4 p1, 0x5

    .line 217
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "\u5531\u7247\u900f\u660e\u5ea6\u8c03\u6574"

    invoke-static {p0, p2, p1}, Lxdc/sohoad/lanfeng/util/Dialogs;->SeekBar(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :pswitch_5
    const/4 p1, 0x4

    .line 216
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "\u5e95\u680f\u900f\u660e\u5ea6\u8c03\u6574"

    invoke-static {p0, p2, p1}, Lxdc/sohoad/lanfeng/util/Dialogs;->SeekBar(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :pswitch_6
    const/4 p1, 0x3

    .line 215
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "\u52a0\u53f7\u900f\u660e\u5ea6\u8c03\u6574"

    invoke-static {p0, p2, p1}, Lxdc/sohoad/lanfeng/util/Dialogs;->SeekBar(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :pswitch_7
    const-string p2, "\u6587\u6848\u900f\u660e\u5ea6\u8c03\u6574"

    .line 214
    invoke-static {p0, p2, p1}, Lxdc/sohoad/lanfeng/util/Dialogs;->SeekBar(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :pswitch_8
    const/4 p1, 0x1

    .line 213
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "\u4fa7\u680f\u900f\u660e\u5ea6\u8c03\u6574"

    invoke-static {p0, p2, p1}, Lxdc/sohoad/lanfeng/util/Dialogs;->SeekBar(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :pswitch_9
    const-string p1, "\u9876\u680f\u900f\u660e\u5ea6\u8c03\u6574"

    .line 212
    invoke-static {p0, p1, v0}, Lxdc/sohoad/lanfeng/util/Dialogs;->SeekBar(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic lambda$alphaSettingDialog$5(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 224
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method static synthetic lambda$alphaSettingDialog$6(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 226
    invoke-static {p0}, Lxdc/sohoad/lanfeng/util/Dialogs;->bestListDialog(Landroid/app/Activity;)V

    .line 227
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method static synthetic lambda$bestListDialog$0(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 183
    :pswitch_0
    sget p1, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->awemeType:I

    const/16 p2, 0x65

    if-ne p1, p2, :cond_0

    const-string p1, "\u55ef? \u60f3\u5565\u5462!? \n\u76f4\u64ad\u662f\u4f60\u80fd\u4e0b\u8f7d\u7684\u5417?"

    .line 184
    invoke-static {p0, p1}, Lxdc/sohoad/lanfeng/util/utilManager;->toastLong(Landroid/content/Context;Ljava/lang/Object;)V

    goto :goto_0

    .line 186
    :cond_0
    invoke-static {p0}, Lxdc/sohoad/lanfeng/util/Dialogs;->downloadDialog(Landroid/app/Activity;)V

    goto :goto_0

    :pswitch_1
    const/16 p1, 0x9

    .line 181
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "\u52a8\u753b\u901f\u7387\u8c03\u6574"

    invoke-static {p0, p2, p1}, Lxdc/sohoad/lanfeng/util/Dialogs;->SeekBar(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    .line 180
    :pswitch_2
    invoke-static {p0}, Lxdc/sohoad/lanfeng/util/Dialogs;->tabsDiglog(Landroid/app/Activity;)V

    goto :goto_0

    .line 179
    :pswitch_3
    invoke-static {p0}, Lxdc/sohoad/lanfeng/util/Dialogs;->configDialog3(Landroid/app/Activity;)V

    goto :goto_0

    .line 178
    :pswitch_4
    invoke-static {p0}, Lxdc/sohoad/lanfeng/util/Dialogs;->alphaSettingDialog(Landroid/app/Activity;)V

    goto :goto_0

    .line 177
    :pswitch_5
    invoke-static {p0}, Lxdc/sohoad/lanfeng/util/Dialogs;->configDialog2(Landroid/app/Activity;)V

    goto :goto_0

    .line 176
    :pswitch_6
    invoke-static {p0}, Lxdc/sohoad/lanfeng/util/Dialogs;->configDialog1(Landroid/app/Activity;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic lambda$bestListDialog$1(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 191
    invoke-static {p0}, Lxdc/sohoad/lanfeng/util/Dialogs;->configClear(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic lambda$bestListDialog$2(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 192
    invoke-static {p0}, Lxdc/sohoad/lanfeng/util/Dialogs;->infoDialog(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic lambda$bestListDialog$3(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 193
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method static synthetic lambda$configClear$28(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 659
    sget-object p2, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->mFilePath:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "\u914d\u7f6e\u6e05\u9664\u4e2d..."

    const/4 v0, 0x0

    .line 660
    invoke-static {p0, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 661
    invoke-static {p2}, Lxdc/sohoad/lanfeng/util/utilManager;->mLog(Ljava/lang/Object;)V

    .line 662
    sget-object p2, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->mFilePath:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "\u6e05\u9664\u5b8c\u6210"

    .line 663
    invoke-static {p0, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 664
    sput v0, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->MODEL_CODE:I

    .line 665
    sput v0, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->THE_FIRST_RUN:I

    .line 666
    invoke-static {p0}, Lxdc/sohoad/lanfeng/util/utilManager;->PermissionStatus(Landroid/app/Activity;)Z

    goto :goto_0

    :cond_0
    const-string p2, "\u6e05\u9664\u914d\u7f6e\u5f02\u5e38"

    .line 668
    invoke-static {p0, p2}, Lxdc/sohoad/lanfeng/util/utilManager;->toastShort(Landroid/app/Activity;Ljava/lang/Object;)V

    .line 671
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method static synthetic lambda$configClear$29(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 673
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method static synthetic lambda$configDialog1$12(Landroid/app/Activity;[ZLandroid/content/DialogInterface;IZ)V
    .locals 1

    const-string p2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 392
    invoke-static {p0, p2}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_0

    const-string p1, "\u6296\u97f3\u6ca1\u6709\u5199\u5165\u6743\u9650"

    .line 393
    invoke-static {p0, p1}, Lxdc/sohoad/lanfeng/util/utilManager;->toastShort(Landroid/app/Activity;Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    move p3, p2

    .line 396
    :goto_0
    sget-object p4, Lxdc/sohoad/lanfeng/util/Dialogs;->CommonValues:[Ljava/lang/Boolean;

    array-length v0, p4

    if-ge p3, v0, :cond_1

    .line 397
    aget-boolean v0, p1, p3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p4, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 400
    :cond_1
    aget-boolean p2, p1, p2

    sput-boolean p2, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->autoPlay:Z

    const/4 p2, 0x1

    .line 403
    aget-boolean p2, p1, p2

    sput-boolean p2, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->statusBarHide:Z

    const/4 p2, 0x2

    .line 404
    aget-boolean p2, p1, p2

    sput-boolean p2, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->disDoubleClick:Z

    const/4 p2, 0x3

    .line 405
    aget-boolean p2, p1, p2

    sput-boolean p2, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->screenSaverMode:Z

    const/4 p2, 0x4

    .line 406
    aget-boolean p2, p1, p2

    sput-boolean p2, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->scrollMinOn:Z

    const/4 p2, 0x5

    .line 407
    aget-boolean p1, p1, p2

    sput-boolean p1, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->longPressOpenComment:Z

    .line 411
    :try_start_0
    invoke-static {}, Lxdc/sohoad/lanfeng/util/utilManager;->jsonPut()V

    const-string p1, "\u529f\u80fd\u7acb\u5373\u751f\u6548"

    .line 412
    invoke-static {p0, p1}, Lxdc/sohoad/lanfeng/util/utilManager;->toastShort(Landroid/app/Activity;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 414
    invoke-static {p0, p1}, Lxdc/sohoad/lanfeng/util/Dialogs;->errorDialog(Landroid/app/Activity;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method static synthetic lambda$configDialog1$13(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 420
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method static synthetic lambda$configDialog1$14(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 423
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    const/4 p0, 0x1

    .line 424
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    return-void
.end method

.method static synthetic lambda$configDialog2$15(Landroid/app/Activity;[ZLandroid/content/DialogInterface;IZ)V
    .locals 1

    const-string p2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 452
    invoke-static {p0, p2}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_0

    const-string p1, "\u6296\u97f3\u6ca1\u6709\u5199\u5165\u6743\u9650"

    .line 453
    invoke-static {p0, p1}, Lxdc/sohoad/lanfeng/util/utilManager;->toastShort(Landroid/app/Activity;Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    move p3, p2

    .line 456
    :goto_0
    sget-object p4, Lxdc/sohoad/lanfeng/util/Dialogs;->CommonValues1:[Ljava/lang/Boolean;

    array-length v0, p4

    if-ge p3, v0, :cond_1

    .line 457
    aget-boolean v0, p1, p3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p4, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 461
    :cond_1
    :try_start_0
    invoke-static {}, Lxdc/sohoad/lanfeng/util/utilManager;->jsonPut()V

    const-string p3, "\u529f\u80fd\u7acb\u5373\u751f\u6548"

    .line 462
    invoke-static {p0, p3}, Lxdc/sohoad/lanfeng/util/utilManager;->toastShort(Landroid/app/Activity;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    .line 464
    invoke-static {p0, p3}, Lxdc/sohoad/lanfeng/util/Dialogs;->errorDialog(Landroid/app/Activity;Ljava/lang/Object;)V

    .line 466
    :goto_1
    aget-boolean p0, p1, p2

    sput-boolean p0, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->fullScreenMode:Z

    const/4 p0, 0x1

    .line 467
    aget-boolean p0, p1, p0

    sput-boolean p0, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->showCopyWriting:Z

    const/4 p0, 0x2

    .line 468
    aget-boolean p0, p1, p0

    sput-boolean p0, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->showRightMenu:Z

    return-void
.end method

.method static synthetic lambda$configDialog2$16(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 472
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method static synthetic lambda$configDialog2$17(Landroid/app/Activity;[ZLandroid/content/DialogInterface;I)V
    .locals 1

    const-string p3, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 475
    invoke-static {p0, p3}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p3

    if-eqz p3, :cond_0

    const-string p1, "\u6296\u97f3\u6ca1\u6709\u5199\u5165\u6743\u9650"

    .line 476
    invoke-static {p0, p1}, Lxdc/sohoad/lanfeng/util/utilManager;->toastShort(Landroid/app/Activity;Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 479
    :goto_0
    sget-object p3, Lxdc/sohoad/lanfeng/util/Dialogs;->CommonValues1:[Ljava/lang/Boolean;

    array-length v0, p3

    if-ge p0, v0, :cond_1

    .line 480
    aget-boolean v0, p1, p0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 483
    :cond_1
    :try_start_0
    invoke-static {}, Lxdc/sohoad/lanfeng/util/utilManager;->jsonPut()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 487
    :catch_0
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    const/4 p0, 0x1

    .line 488
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    return-void
.end method

.method static synthetic lambda$configDialog3$18(Landroid/content/DialogInterface;IZ)V
    .locals 1

    .line 518
    :try_start_0
    sget-object p0, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->inspect:Lorg/json/JSONObject;

    sget-object v0, Lxdc/sohoad/lanfeng/util/Dialogs;->mFunction2:[Ljava/lang/String;

    aget-object p1, v0, p1

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 520
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method static synthetic lambda$configDialog3$19(Landroid/app/Activity;[ZLandroid/content/DialogInterface;I)V
    .locals 2

    const-string p3, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 524
    invoke-static {p0, p3}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p3

    if-eqz p3, :cond_0

    const-string p1, "\u6296\u97f3\u6ca1\u6709\u5199\u5165\u6743\u9650"

    .line 525
    invoke-static {p0, p1}, Lxdc/sohoad/lanfeng/util/utilManager;->toastShort(Landroid/app/Activity;Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 p3, 0x0

    .line 528
    :goto_0
    sget-object v0, Lxdc/sohoad/lanfeng/util/Dialogs;->CommonValues2:[Ljava/lang/Boolean;

    array-length v1, v0

    if-ge p3, v1, :cond_1

    .line 529
    aget-boolean v1, p1, p3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 532
    :cond_1
    :try_start_0
    invoke-static {}, Lxdc/sohoad/lanfeng/util/utilManager;->jsonPut()V

    const-string p1, "\u91cd\u542f\u540e\u751f\u6548"

    .line 533
    invoke-static {p0, p1}, Lxdc/sohoad/lanfeng/util/utilManager;->toastShort(Landroid/app/Activity;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 535
    invoke-static {p0, p1}, Lxdc/sohoad/lanfeng/util/Dialogs;->errorDialog(Landroid/app/Activity;Ljava/lang/Object;)V

    .line 538
    :goto_1
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method static synthetic lambda$configDialog3$20(Landroid/app/Activity;[ZLandroid/content/DialogInterface;I)V
    .locals 2

    const-string p3, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 541
    invoke-static {p0, p3}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p3

    if-eqz p3, :cond_0

    const-string p1, "\u6296\u97f3\u6ca1\u6709\u5199\u5165\u6743\u9650"

    .line 542
    invoke-static {p0, p1}, Lxdc/sohoad/lanfeng/util/utilManager;->toastShort(Landroid/app/Activity;Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 p3, 0x0

    .line 545
    :goto_0
    sget-object v0, Lxdc/sohoad/lanfeng/util/Dialogs;->CommonValues2:[Ljava/lang/Boolean;

    array-length v1, v0

    if-ge p3, v1, :cond_1

    .line 546
    aget-boolean v1, p1, p3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 549
    :cond_1
    :try_start_0
    invoke-static {}, Lxdc/sohoad/lanfeng/util/utilManager;->jsonPut()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 551
    invoke-static {p0, p1}, Lxdc/sohoad/lanfeng/util/Dialogs;->errorDialog(Landroid/app/Activity;Ljava/lang/Object;)V

    .line 553
    :goto_1
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    const/4 p0, 0x1

    .line 554
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    return-void
.end method

.method static synthetic lambda$downloadDialog$30(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 4

    const-string p1, "urlList"

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    if-eq p2, v0, :cond_1

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string p1, "clipboard"

    .line 735
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    .line 737
    sget-object p2, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->Aweme:Ljava/lang/Object;

    const-string v0, "desc"

    invoke-static {p2, v0}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const-string p1, "\u6587\u6848\u5df2\u590d\u5236!"

    .line 738
    invoke-static {p0, p1}, Lxdc/sohoad/lanfeng/util/utilManager;->toastShort(Landroid/app/Activity;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    const-string p0, ".mp3"

    .line 726
    sput-object p0, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->suffix:Ljava/lang/String;

    .line 727
    sget-object p0, Lxdc/sohoad/lanfeng/util/Dialogs;->downloadAddr:Ljava/lang/Object;

    invoke-static {p0, p1}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    new-array p1, v0, [Ljava/lang/String;

    .line 728
    sput-object p1, Lxdc/sohoad/lanfeng/util/Dialogs;->url:[Ljava/lang/String;

    .line 729
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v0

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    aput-object p0, p1, v1

    .line 730
    sget-object p0, Lxdc/sohoad/lanfeng/util/Dialogs;->url:[Ljava/lang/String;

    aget-object p0, p0, v1

    sget-object p1, Lxdc/sohoad/lanfeng/util/Dialogs;->audioFile:Ljava/io/File;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lxdc/sohoad/lanfeng/util/Dialogs;->destFileName:Ljava/lang/String;

    invoke-static {p0, p1, p2, v1}, Lxdc/sohoad/lanfeng/util/Dialogs;->DownLoadDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 731
    sput v0, Lxdc/sohoad/lanfeng/util/Dialogs;->size:I

    .line 732
    sput v1, Lxdc/sohoad/lanfeng/util/Dialogs;->nowfile:I

    goto/16 :goto_2

    .line 699
    :cond_2
    sget-object p0, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->Aweme:Ljava/lang/Object;

    const-string p2, "awemeType"

    invoke-static {p0, p2}, Lde/robv/android/xposed/XposedHelpers;->getIntField(Ljava/lang/Object;Ljava/lang/String;)I

    move-result p0

    const/16 p2, 0x44

    if-ne p0, p2, :cond_4

    .line 701
    sget-object p0, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->Aweme:Ljava/lang/Object;

    const-string p2, "images"

    invoke-static {p0, p2}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "size"

    new-array v2, v1, [Ljava/lang/Object;

    .line 702
    invoke-static {p0, p2, v2}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sput p2, Lxdc/sohoad/lanfeng/util/Dialogs;->size:I

    .line 703
    new-array p2, p2, [Ljava/lang/String;

    sput-object p2, Lxdc/sohoad/lanfeng/util/Dialogs;->url:[Ljava/lang/String;

    move p2, v1

    .line 704
    :goto_0
    sget v2, Lxdc/sohoad/lanfeng/util/Dialogs;->size:I

    if-ge p2, v2, :cond_3

    const-string v2, ".jpg"

    .line 705
    sput-object v2, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->suffix:Ljava/lang/String;

    new-array v2, v0, [Ljava/lang/Object;

    .line 706
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v3, "get"

    invoke-static {p0, v3, v2}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 707
    sget-object v3, Lxdc/sohoad/lanfeng/util/Dialogs;->url:[Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 709
    :cond_3
    sget-object p0, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->mActivity:Landroid/app/Activity;

    const-string p1, "\u56fe\u96c6\u540e\u53f0\u4e0b\u8f7d\u4e2d..."

    invoke-static {p0, p1}, Lxdc/sohoad/lanfeng/util/utilManager;->toastShort(Landroid/app/Activity;Ljava/lang/Object;)V

    .line 710
    sget-object p0, Lxdc/sohoad/lanfeng/util/Dialogs;->url:[Ljava/lang/String;

    aget-object p0, p0, v1

    sget-object p1, Lxdc/sohoad/lanfeng/util/Dialogs;->imageFile:Ljava/io/File;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lxdc/sohoad/lanfeng/util/Dialogs;->destFileName:Ljava/lang/String;

    invoke-static {p0, p1, p2, v0}, Lxdc/sohoad/lanfeng/util/Dialogs;->DownLoadDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_4
    const-string p0, ".mp4"

    .line 712
    sput-object p0, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->suffix:Ljava/lang/String;

    .line 713
    sget-object p0, Lxdc/sohoad/lanfeng/util/Dialogs;->downloadAddr:Ljava/lang/Object;

    invoke-static {p0, p1}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 714
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sput-object p0, Lxdc/sohoad/lanfeng/util/Dialogs;->fileUrl:Ljava/lang/String;

    const-string p1, "watermark=1"

    const-string p2, "watermark=0"

    .line 715
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lxdc/sohoad/lanfeng/util/Dialogs;->fileUrl:Ljava/lang/String;

    const-string p1, "ratio=\\d+p"

    const-string p2, "ratio=10000p"

    .line 716
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lxdc/sohoad/lanfeng/util/Dialogs;->fileUrl:Ljava/lang/String;

    const-string p1, "quality_type=\\d+"

    const-string p2, "quality_type=99"

    .line 717
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lxdc/sohoad/lanfeng/util/Dialogs;->fileUrl:Ljava/lang/String;

    new-array p1, v0, [Ljava/lang/String;

    .line 718
    sput-object p1, Lxdc/sohoad/lanfeng/util/Dialogs;->url:[Ljava/lang/String;

    aput-object p0, p1, v1

    .line 720
    sget-object p1, Lxdc/sohoad/lanfeng/util/Dialogs;->videoFile:Ljava/io/File;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lxdc/sohoad/lanfeng/util/Dialogs;->destFileName:Ljava/lang/String;

    invoke-static {p0, p1, p2, v1}, Lxdc/sohoad/lanfeng/util/Dialogs;->DownLoadDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 721
    sput v0, Lxdc/sohoad/lanfeng/util/Dialogs;->size:I

    .line 723
    :goto_1
    sput v1, Lxdc/sohoad/lanfeng/util/Dialogs;->nowfile:I

    :goto_2
    return-void
.end method

.method static synthetic lambda$downloadDialog$31(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 743
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method static synthetic lambda$errorDialog$26(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 644
    invoke-static {p0}, Lxdc/sohoad/lanfeng/util/Dialogs;->configClear(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic lambda$errorDialog$27(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 645
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method static synthetic lambda$infoDialog$24(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 627
    invoke-static {p0}, Lxdc/sohoad/lanfeng/util/Dialogs;->logDialog(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic lambda$infoDialog$25(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 628
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method static synthetic lambda$inputDialog$10(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 359
    invoke-static {p0}, Lxdc/sohoad/lanfeng/util/Dialogs;->alphaSettingDialog(Landroid/app/Activity;)V

    .line 360
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method static synthetic lambda$inputDialog$11(Landroid/widget/EditText;)V
    .locals 0

    .line 368
    invoke-static {p0}, Lxdc/sohoad/lanfeng/util/utilManager;->showKeyboard(Landroid/widget/EditText;)V

    return-void
.end method

.method static synthetic lambda$inputDialog$9(Landroid/widget/EditText;Ljava/lang/Integer;Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 345
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, ""

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    const/4 p4, 0x1

    if-le p3, p4, :cond_1

    .line 347
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 349
    :cond_0
    sget-object p1, Lxdc/sohoad/lanfeng/util/Dialogs;->CommonValues3:[Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    const/4 p2, 0x2

    aput-object p0, p1, p2

    .line 350
    invoke-static {}, Lxdc/sohoad/lanfeng/util/utilManager;->jsonPut()V

    .line 351
    aget-object p0, p1, p2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    mul-int/lit16 p0, p0, 0x3e8

    int-to-long p0, p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    sput-object p0, Lxdc/sohoad/lanfeng/douyin/normal/model/Timer;->advertisingTime:Ljava/lang/Long;

    goto :goto_0

    :cond_1
    const-string p0, "\u4f60\u6ca1\u6709\u8f93\u5165\u4efb\u4f55\u6570\u636e \u6216 \u8f93\u5165\u503c\u592a\u5c0f"

    .line 355
    invoke-static {p2, p0}, Lxdc/sohoad/lanfeng/util/utilManager;->toastShort(Landroid/app/Activity;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method static synthetic lambda$logDialog$23(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 615
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method static synthetic lambda$tabsDiglog$21(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 579
    sput p1, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->TABS:I

    .line 580
    sget-object p0, Lxdc/sohoad/lanfeng/util/Dialogs;->CommonValues3:[Ljava/lang/Integer;

    sget p1, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->TABS:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, p0, v0

    .line 581
    invoke-static {}, Lxdc/sohoad/lanfeng/util/utilManager;->jsonPut()V

    .line 582
    sget-object p0, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->mActivity:Landroid/app/Activity;

    const-string p1, "\u91cd\u542f\u6296\u97f3\u751f\u6548"

    invoke-static {p0, p1}, Lxdc/sohoad/lanfeng/util/utilManager;->toastLong(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$tabsDiglog$22(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 586
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    const/4 p0, 0x1

    .line 587
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    return-void
.end method

.method public static logDialog(Landroid/app/Activity;)V
    .locals 3

    .line 612
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "\u66f4\u65b0\u65e5\u5fd7"

    .line 613
    invoke-static {p0, v1}, Lxdc/sohoad/lanfeng/util/utilManager;->mSetCustomTitle(Landroid/app/Activity;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const-string v1, "#1.\u6a21\u5757\u540d\u79f0\u6539\u56deLanFeng(\u539fDYHook)\n#2.\u5bf9\u6c89\u6d78\u6a21\u5f0f\u8c03\u6574,\u4e0d\u518d\u652f\u6301\u8fc7\u4f4e\u7684\u7248\u672c\n   \n\u67d0\u4e9b\u7248\u672c\u53ef\u80fd\u4e2a\u522b\u529f\u80fd\u5931\u6548\n   \n\u4e0d\u652f\u6301\u7684\u7248\u672c\u8bf7\u524d\u5f80\u9177\u5b89\u63d0\u4ea4\n   \n\u6216\u52a0\u5165\u7fa4\u804a\u53cd\u9988.\n#3.\u66f4\u6539\u90e8\u5206\u4ee3\u7801\u903b\u8f91\n#4.\u4fee\u590d\u4e86\u4e00\u4e9b\u5076\u53d1\u6027BUG\n#5.\u589e\u52a0\u5f39\u7a97\u52a8\u753b\u4f7f\u5176\u66f4\u7f8e\u89c2\n===============================\n\u6709\u95ee\u9898 \u6216 \u8bf7\u6211\u559d\u5496\u5561 \u53ef\u4ee5\u5fae\u4fe1\u641c\u7d22\u516c\u4f17\u53f7\" Hook\u5c0f\u5de5\u5177 \"\u52a0\u5165\u7fa4\u804a\n\u5927\u795e\u4eec\u5728\u7fa4\u91cc\u7b49\u4f60\n\u6a21\u5757\u4f5c\u8005\u9177\u5b89:@Sohoad\n"

    .line 614
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 615
    new-instance v1, Lxdc/sohoad/lanfeng/util/Dialogs$$ExternalSyntheticLambda26;

    invoke-direct {v1}, Lxdc/sohoad/lanfeng/util/Dialogs$$ExternalSyntheticLambda26;-><init>()V

    const-string v2, "\u786e\u8ba4"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 616
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 617
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    sget v2, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->setShapeResId:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 618
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    const/4 v1, -0x1

    .line 619
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    const-string v2, "#222222"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    const v1, 0x3f4ccccd    # 0.8f

    .line 620
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lxdc/sohoad/lanfeng/util/utilManager;->dialogGravity(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/Float;Ljava/lang/Integer;)V

    return-void
.end method

.method public static tabsDiglog(Landroid/app/Activity;)V
    .locals 3

    .line 566
    new-instance p0, Landroid/app/AlertDialog$Builder;

    sget-object v0, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->mActivity:Landroid/app/Activity;

    invoke-direct {p0, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 567
    sget-object v0, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->mActivity:Landroid/app/Activity;

    const-string v1, "DYNAMIC_VALUE"

    invoke-static {v0, v1}, Lxdc/sohoad/lanfeng/util/utilManager;->read(Landroid/app/Activity;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v1, "TABS"

    .line 571
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 573
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 576
    :cond_0
    sget-object v0, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->mActivity:Landroid/app/Activity;

    const-string v1, "\u7a0b\u5e8f\u5f00\u5c0f\u5dee\u4e86"

    invoke-static {v0, v1}, Lxdc/sohoad/lanfeng/util/Dialogs;->errorDialog(Landroid/app/Activity;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 578
    :goto_0
    sget-object v1, Lxdc/sohoad/lanfeng/util/Dialogs;->mFunction3:[Ljava/lang/String;

    new-instance v2, Lxdc/sohoad/lanfeng/util/Dialogs$$ExternalSyntheticLambda8;

    invoke-direct {v2}, Lxdc/sohoad/lanfeng/util/Dialogs$$ExternalSyntheticLambda8;-><init>()V

    invoke-virtual {p0, v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 585
    new-instance v0, Lxdc/sohoad/lanfeng/util/Dialogs$$ExternalSyntheticLambda9;

    invoke-direct {v0}, Lxdc/sohoad/lanfeng/util/Dialogs$$ExternalSyntheticLambda9;-><init>()V

    const-string v1, "\u91cd\u542f"

    invoke-virtual {p0, v1, v0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 589
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 590
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->setShapeResId:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 591
    sget-object v0, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->mActivity:Landroid/app/Activity;

    const-string v1, "Tabs\u6837\u5f0f\u8bbe\u7f6e"

    invoke-static {v0, v1}, Lxdc/sohoad/lanfeng/util/utilManager;->mSetCustomTitle(Landroid/app/Activity;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->setCustomTitle(Landroid/view/View;)V

    .line 592
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    const/4 v0, -0x1

    .line 593
    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    const-string v1, "#222222"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    const/4 v0, -0x3

    .line 594
    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 595
    sget-object v0, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->mActivity:Landroid/app/Activity;

    const v1, 0x3f333333    # 0.7f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, p0, v1, v2}, Lxdc/sohoad/lanfeng/util/utilManager;->dialogGravity(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/Float;Ljava/lang/Integer;)V

    return-void
.end method
