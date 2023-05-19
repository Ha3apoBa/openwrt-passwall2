.class public final LÖ/£$À;
.super LÈ/º;
.source ""

# interfaces
.implements LÇ/¢;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LÖ/£;->¤(Z)LÏ/Ô$¢;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u00c8/\u00ba;",
        "L\u00c7/\u00a2<",
        "L\u00cf/\u00cc;",
        ">;"
    }
.end annotation


# static fields
.field public static final £:LÖ/£$À;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LÖ/£$À;

    invoke-direct {v0}, LÖ/£$À;-><init>()V

    sput-object v0, LÖ/£$À;->£:LÖ/£$À;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LÈ/º;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final ¤()LÏ/Ì;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "trailers not available"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic ª()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LÖ/£$À;->¤()LÏ/Ì;

    move-result-object v0

    return-object v0
.end method
