.class public final Lw1/i$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    invoke-direct {p0}, Lw1/i$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lw1/j$a;
    .locals 1

    invoke-static {}, Lw1/i;->e()Lw1/j$a;

    move-result-object v0

    return-object v0
.end method
