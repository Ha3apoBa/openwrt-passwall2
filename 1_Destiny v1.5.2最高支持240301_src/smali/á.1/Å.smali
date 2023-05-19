.class public abstract Lá/Å;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ¢:Ljava/util/ArrayList;

.field public static final £:Ljava/util/ArrayList;

.field public static final ¤:Ljava/util/ArrayList;

.field public static ¥:Ljava/lang/String;

.field public static ª:Ljava/lang/String;

.field public static µ:Ljava/lang/String;

.field public static º:Ljava/lang/String;

.field public static À:I

.field public static Á:I

.field public static Â:I

.field public static Ã:I

.field public static Ä:Ljava/lang/String;

.field public static Å:Ljava/lang/String;

.field public static Æ:Ljava/lang/String;

.field public static Ç:Ljava/lang/String;

.field public static final È:[Ljava/lang/String;

.field public static final É:[Ljava/lang/Integer;

.field public static final Ê:[Ljava/lang/String;

.field public static final Ë:[Ljava/lang/String;

.field public static Ì:Landroid/widget/ArrayAdapter;

.field public static Í:Landroid/widget/ArrayAdapter;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lá/Å;->¢:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lá/Å;->£:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lá/Å;->¤:Ljava/util/ArrayList;

    const-string v0, ""

    sput-object v0, Lá/Å;->¥:Ljava/lang/String;

    sput-object v0, Lá/Å;->ª:Ljava/lang/String;

    sput-object v0, Lá/Å;->µ:Ljava/lang/String;

    sput-object v0, Lá/Å;->º:Ljava/lang/String;

    sput-object v0, Lá/Å;->Ä:Ljava/lang/String;

    sput-object v0, Lá/Å;->Å:Ljava/lang/String;

    sput-object v0, Lá/Å;->Æ:Ljava/lang/String;

    sput-object v0, Lá/Å;->Ç:Ljava/lang/String;

    const-string v1, "\u4e0d\u4f7f\u7528"

    const-string v2, "\u5173\u6ce8"

    const-string v3, "\u63a2\u7d22"

    const-string v4, "\u540c\u57ce"

    const-string v5, "\u6821\u56ed"

    const-string v6, "\u5b66\u4e60"

    const-string v7, "\u6e38\u620f"

    const-string v8, "\u70ed\u70b9"

    const-string v9, "\u76f4\u64ad"

    const-string v10, "\u653e\u6620\u5385"

    const-string v11, "\u9891\u9053"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lá/Å;->È:[Ljava/lang/String;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x27

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, 0x42

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v0, 0x1f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v0, 0x36

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v0, 0x31

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v0, 0x3a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v0, 0x39

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v0, 0x46

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array/range {v1 .. v12}, [Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lá/Å;->É:[Ljava/lang/Integer;

    const-string v1, "null"

    const-string v2, "homepage_follow"

    const-string v3, "homepage_hangout"

    const-string v4, "nearby"

    const-string v5, "homepage_school_daily"

    const-string v6, "homepage_learning"

    const-string v7, "homepage_pad_game"

    const-string v8, "homepage_pad_hot"

    const-string v9, "homepage_tablive"

    const-string v10, "homepage_pad_cinema"

    const-string v11, "homepage_fusion_content"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lá/Å;->Ê:[Ljava/lang/String;

    const-string v0, "\u63a8\u8350"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lá/Å;->Ë:[Ljava/lang/String;

    return-void
.end method
