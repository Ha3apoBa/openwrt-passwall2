.class public final Lf1/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    invoke-direct {p0}, Lf1/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lf1/c;
    .locals 1

    invoke-static {}, Lf1/c;->e()Lf1/c;

    move-result-object v0

    return-object v0
.end method
