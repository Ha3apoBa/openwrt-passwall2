.class public final Lu1/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    invoke-direct {p0}, Lu1/d$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lu1/k;
    .locals 1

    invoke-static {}, Lu1/d;->s()Lu1/k;

    move-result-object v0

    return-object v0
.end method
