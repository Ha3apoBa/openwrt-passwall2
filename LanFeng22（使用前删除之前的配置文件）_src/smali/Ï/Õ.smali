.class public abstract LÏ/Õ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LÏ/Õ$¢;
    }
.end annotation


# static fields
.field public static final ¢:LÏ/Õ$¢;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LÏ/Õ$¢;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LÏ/Õ$¢;-><init>(LÈ/¥;)V

    sput-object v0, LÏ/Õ;->¢:LÏ/Õ$¢;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    invoke-static {p0}, LÐ/Ã;->£(LÏ/Õ;)V

    return-void
.end method

.method public final É()Ljava/io/InputStream;
    .locals 1

    invoke-virtual {p0}, LÏ/Õ;->Ô()LÞ/¥;

    move-result-object v0

    invoke-interface {v0}, LÞ/¥;->Ê()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public abstract Ò()J
.end method

.method public abstract Ó()LÏ/Ï;
.end method

.method public abstract Ô()LÞ/¥;
.end method
