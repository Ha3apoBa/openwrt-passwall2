.class public final Lv1/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/conscrypt/ConscryptHostnameVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lv1/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv1/d$b;

    invoke-direct {v0}, Lv1/d$b;-><init>()V

    sput-object v0, Lv1/d$b;->a:Lv1/d$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
