.class public final Lf1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1/a;
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

    invoke-direct {p0}, Lf1/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III)Lf1/a;
    .locals 1

    new-instance v0, Lf1/a;

    invoke-direct {v0, p1, p2, p3}, Lf1/a;-><init>(III)V

    return-object v0
.end method
