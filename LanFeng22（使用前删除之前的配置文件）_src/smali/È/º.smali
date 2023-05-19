.class public abstract LÈ/º;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LÈ/ª;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "L\u00c8/\u00aa<",
        "TR;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final ¢:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LÈ/º;->¢:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LÈ/Â;->¢(LÈ/º;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "renderLambdaToString(this)"

    invoke-static {v0, v1}, LÈ/µ;->¤(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
