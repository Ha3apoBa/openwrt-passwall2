.class public interface abstract Lo0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "Ad"

    const-string v1, "multiImage"

    const-string v2, "Card"

    const-string v3, "liveVideo"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo0/a;->a:[Ljava/lang/String;

    const-string v1, "homepage_mall"

    const-string v2, "homepage_follow"

    const-string v3, "homepage_hangout"

    const-string v4, "homepage_xtab"

    const-string v5, "homepage_tablive"

    const-string v6, "homepage_more"

    const-string v7, "homepage_learning"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo0/a;->b:[Ljava/lang/String;

    return-void
.end method
