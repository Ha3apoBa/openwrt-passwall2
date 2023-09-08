.class final Lw/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/security/MessageDigest;

.field private final b:Ln0/c;


# direct methods
.method constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ln0/c;->a()Ln0/c;

    move-result-object v0

    iput-object v0, p0, Lw/j$b;->b:Ln0/c;

    iput-object p1, p0, Lw/j$b;->a:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public b()Ln0/c;
    .locals 1

    iget-object v0, p0, Lw/j$b;->b:Ln0/c;

    return-object v0
.end method
