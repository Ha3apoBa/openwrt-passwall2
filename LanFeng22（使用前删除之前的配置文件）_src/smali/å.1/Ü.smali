.class public Lå/Ü;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static £:Lå/Ü;


# instance fields
.field public final ¢:LÏ/Ð;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LÏ/Ð;

    invoke-direct {v0}, LÏ/Ð;-><init>()V

    iput-object v0, p0, Lå/Ü;->¢:LÏ/Ð;

    return-void
.end method

.method public static £()Lå/Ü;
    .locals 1

    sget-object v0, Lå/Ü;->£:Lå/Ü;

    if-nez v0, :cond_0

    new-instance v0, Lå/Ü;

    invoke-direct {v0}, Lå/Ü;-><init>()V

    sput-object v0, Lå/Ü;->£:Lå/Ü;

    :cond_0
    sget-object v0, Lå/Ü;->£:Lå/Ü;

    return-object v0
.end method


# virtual methods
.method public ¢(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lå/Ý;)V
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    new-instance v0, LÏ/Ò$¢;

    invoke-direct {v0}, LÏ/Ò$¢;-><init>()V

    invoke-virtual {v0, p1}, LÏ/Ò$¢;->Æ(Ljava/lang/String;)LÏ/Ò$¢;

    move-result-object p1

    invoke-virtual {p1}, LÏ/Ò$¢;->¢()LÏ/Ò;

    move-result-object p1

    iget-object v0, p0, Lå/Ü;->¢:LÏ/Ð;

    invoke-virtual {v0, p1}, LÏ/Ð;->Î(LÏ/Ò;)LÏ/ª;

    move-result-object p1

    new-instance v0, Lå/Ü$¢;

    invoke-direct {v0, p0, p4, p2, p3}, Lå/Ü$¢;-><init>(Lå/Ü;Lå/Ý;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, LÏ/ª;->É(LÏ/µ;)V

    return-void
.end method
