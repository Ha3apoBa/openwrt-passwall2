.class public abstract LØ/Ã;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ¢:LØ/Â;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LØ/Â;

    invoke-direct {v0}, LØ/Â;-><init>()V

    sput-object v0, LØ/Ã;->¢:LØ/Â;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ¤(LØ/Ì;LØ/Ø;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "settings"

    invoke-static {p2, p1}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract ¥(LØ/Ò;)V
.end method
