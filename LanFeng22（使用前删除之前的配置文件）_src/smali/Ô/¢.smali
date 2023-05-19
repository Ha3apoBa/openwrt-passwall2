.class public final LÔ/¢;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LÏ/Î;


# static fields
.field public static final ¢:LÔ/¢;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LÔ/¢;

    invoke-direct {v0}, LÔ/¢;-><init>()V

    sput-object v0, LÔ/¢;->¢:LÔ/¢;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ¢(LÏ/Î$¢;)LÏ/Ô;
    .locals 10

    const-string v0, "chain"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LÕ/º;

    invoke-virtual {p1}, LÕ/º;->µ()LÔ/À;

    move-result-object v0

    invoke-virtual {v0, p1}, LÔ/À;->Ì(LÕ/º;)LÔ/¤;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3d

    const/4 v9, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v9}, LÕ/º;->ª(LÕ/º;ILÔ/¤;LÏ/Ò;IIIILjava/lang/Object;)LÕ/º;

    move-result-object v0

    invoke-virtual {p1}, LÕ/º;->Á()LÏ/Ò;

    move-result-object p1

    invoke-virtual {v0, p1}, LÕ/º;->¤(LÏ/Ò;)LÏ/Ô;

    move-result-object p1

    return-object p1
.end method
