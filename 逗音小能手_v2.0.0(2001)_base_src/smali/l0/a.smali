.class public final Ll0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/b;


# static fields
.field private static final b:Ll0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll0/a;

    invoke-direct {v0}, Ll0/a;-><init>()V

    sput-object v0, Ll0/a;->b:Ll0/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Ll0/a;
    .locals 1

    sget-object v0, Ll0/a;->b:Ll0/a;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptySignature"

    return-object v0
.end method
