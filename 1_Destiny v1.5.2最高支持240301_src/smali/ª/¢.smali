.class public abstract Lª/¢;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ¢:[I

.field public static final £:[Ljava/lang/Object;

.field public static final ¤:[Ljava/lang/Object;

.field public static final ¥:[C

.field public static ª:Z = false

.field public static µ:J = -0x1L

.field public static º:Landroid/os/CountDownTimer; = null

.field public static À:I = 0x0

.field public static Á:I = 0x0

.field public static Â:Ljava/lang/String; = ""

.field public static Ã:Ljava/lang/Object; = null

.field public static Ä:Ljava/lang/Object; = null

.field public static Å:Ljava/lang/String; = null

.field public static Æ:Ljava/lang/Object; = null

.field public static Ç:Ljava/lang/String; = null

.field public static È:Ljava/lang/Object; = null

.field public static É:Ljava/lang/Object; = null

.field public static Ê:Ljava/lang/String; = null

.field public static Ë:[Ljava/lang/String; = null

.field public static Ì:[I = null

.field public static Í:[Ljava/lang/String; = null

.field public static final Î:[B

.field public static Ï:Ljava/util/Timer; = null

.field public static Ð:I = 0x1

.field public static Ñ:Landroid/widget/Toast;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Lª/¢;->¢:[I

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lª/¢;->£:[Ljava/lang/Object;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lª/¢;->¤:[Ljava/lang/Object;

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lª/¢;->¥:[C

    const-string v0, ""

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lª/¢;->Ë:[Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [I

    sput-object v1, Lª/¢;->Ì:[I

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lª/¢;->Í:[Ljava/lang/String;

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lª/¢;->Î:[B

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final ¢(C)I
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x30

    if-gt v2, p0, :cond_0

    const/16 v3, 0x3a

    if-ge p0, v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_1

    sub-int/2addr p0, v2

    goto :goto_4

    :cond_1
    const/16 v2, 0x61

    if-gt v2, p0, :cond_2

    const/16 v3, 0x67

    if-ge p0, v3, :cond_2

    move v3, v0

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    const/16 v2, 0x41

    if-gt v2, p0, :cond_4

    const/16 v3, 0x47

    if-ge p0, v3, :cond_4

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    if-eqz v0, :cond_5

    :goto_3
    sub-int/2addr p0, v2

    add-int/lit8 p0, p0, 0xa

    :goto_4
    return p0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected hex digit: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final £(Ljava/util/logging/Logger;LÓ/¢;LÓ/¤;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, LÓ/¤;->£:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x20

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 p2, 0x1

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string p3, "%-22s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "format(format, *args)"

    invoke-static {p2, p3}, Lª/¢;->Å(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, LÓ/¢;->¢:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return-void
.end method

.method public static final ¤(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p1, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p0, p1, :cond_0

    sget-object v0, LÆ/¤;->¢:LÆ/£;

    invoke-virtual {v0, p0, p1}, LÆ/£;->¢(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static final ¥(Ljava/lang/StringBuilder;Ljava/lang/Object;LÉ/£;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, LÉ/£;->£(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    instance-of p2, p1, Ljava/lang/CharSequence;

    :goto_0
    if-eqz p2, :cond_2

    :goto_1
    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_2

    :cond_2
    instance-of p2, p1, Ljava/lang/Character;

    if-eqz p2, :cond_3

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    goto :goto_3

    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_3
    return-void
.end method

.method public static ª(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static final µ(III[B[B)Z
    .locals 4

    const-string v0, "a"

    invoke-static {p3, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p4, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_1

    add-int v2, v1, p0

    aget-byte v2, p3, v2

    add-int v3, v1, p1

    aget-byte v3, p4, v3

    if-eq v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static º(Ljava/util/ArrayList;)Ljava/util/Collection;
    .locals 1

    instance-of v0, p0, LË/¢;

    if-eqz v0, :cond_2

    instance-of v0, p0, LË/£;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p0, :cond_1

    const-string p0, "null"

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, " cannot be cast to kotlin.collections.MutableCollection"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    const-class p0, Lª/¢;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lª/¢;->è(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final À(LÞ/Í;)LÞ/È;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LÞ/È;

    invoke-direct {v0, p0}, LÞ/È;-><init>(LÞ/Í;)V

    return-object v0
.end method

.method public static Á()V
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "aDRTc"

    sget-object v2, Lä/Ë;->µ:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "iHhSh"

    sget-object v2, Lä/Ë;->µ:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "tHoDe"

    sget-object v2, Lä/Ë;->µ:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "XIit"

    sget-object v2, Lä/Ë;->µ:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "XIij"

    sget-object v2, Lä/Ë;->µ:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "XIig"

    sget-object v2, Lä/Ë;->µ:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Ljava/io/FileOutputStream;

    sget-object v2, Là/À;->ª:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, LÎ/¢;->¢:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v2, "this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v2}, Lª/¢;->Å(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static Â(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-static {}, Lª/¢;->Ö()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v3}, Lª/¢;->Å(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lª/¢;->Î(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "NullNickName"

    const-string v4, ""

    invoke-static {v0, v3, v4}, LÎ/Ä;->Ċ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lª/¢;->Ö()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lª/¢;->á(J)V

    :try_start_0
    new-instance v3, LÎ/À;

    const-string v4, "\\|"

    invoke-direct {v3, v4}, LÎ/À;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LÎ/À;->¢(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    move v5, v1

    :goto_0
    if-nez v5, :cond_0

    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    move-result v3

    add-int/2addr v3, v4

    invoke-static {v0, v3}, LÄ/Æ;->þ(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget-object v0, LÄ/È;->¢:LÄ/È;

    :goto_1
    new-array v3, v1, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v3, v0

    if-ne v3, v2, :cond_4

    aget-object v2, v0, v1

    invoke-static {v2}, Lª/¢;->Ã(Ljava/lang/Object;)V

    aget-object v0, v0, v4

    invoke-static {v0}, Lª/¢;->Ã(Ljava/lang/Object;)V

    invoke-static {v2, v0}, Lª/¢;->Ï(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lª/¢;->ª(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-boolean v1, Lä/Õ;->º:Z

    if-eqz v1, :cond_4

    sget-object v1, Lä/Ë;->µ:[Ljava/lang/String;

    const/4 v3, 0x5

    aput-object v0, v1, v3

    const/4 v0, 0x6

    aput-object v2, v1, v0

    const/4 v0, 0x7

    aput-object p0, v1, v0

    invoke-static {}, Lª/¢;->Á()V

    return-object v2

    :cond_3
    sput-boolean v1, Lä/Õ;->º:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static Ã(Ljava/lang/Object;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    const-class v0, Lª/¢;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lª/¢;->è(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw p0
.end method

.method public static Ä(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const-class p1, Lª/¢;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lª/¢;->è(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw p0
.end method

.method public static Å(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, " must not be null"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const-class p1, Lª/¢;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lª/¢;->è(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw p0
.end method

.method public static Æ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    if-nez p0, :cond_2

    new-instance p0, Ljava/lang/NullPointerException;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const-class v1, Lª/¢;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Parameter specified as non-null is null: method "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", parameter "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lª/¢;->è(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw p0

    :cond_2
    return-void
.end method

.method public static final Ç(JJJ)V
    .locals 4

    or-long v0, p2, p4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    cmp-long v0, p2, p0

    if-gtz v0, :cond_0

    sub-long v0, p0, p2

    cmp-long v0, v0, p4

    if-ltz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " offset="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " byteCount="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final È(I)V
    .locals 5

    new-instance v0, LÌ/¤;

    const/4 v1, 0x2

    const/16 v2, 0x24

    invoke-direct {v0, v1, v2}, LÌ/¤;-><init>(II)V

    if-gt v1, p0, :cond_0

    iget v0, v0, LÌ/¢;->£:I

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "radix "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " was not in valid range "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, LÌ/¤;

    invoke-direct {p0, v1, v2}, LÌ/¤;-><init>(II)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final É(Ljava/lang/String;LÐ/Ó;)V
    .locals 3

    if-eqz p1, :cond_6

    iget-object v0, p1, LÐ/Ó;->À:LÐ/Ó;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_5

    iget-object v0, p1, LÐ/Ó;->Á:LÐ/Ó;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_4

    iget-object p1, p1, LÐ/Ó;->Â:LÐ/Ó;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const-string p1, ".priorResponse != null"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-string p1, ".cacheResponse != null"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const-string p1, ".networkResponse != null"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_3
    return-void
.end method

.method public static final Ë(LÞ/À;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p1, p0}, Lª/¢;->¤(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final Ì(LÐ/Ç;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LÐ/Ç;->¢:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, LÎ/Ä;->Đ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static Í(II)I
    .locals 0

    if-ge p0, p1, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static Î(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "forName(charsetName)"

    const-string v1, "UTF-8"

    :try_start_0
    const-string v2, "SHA-256"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-static {v3, v0}, Lª/¢;->Å(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string v3, "this as java.lang.String).getBytes(charset)"

    invoke-static {p0, v3}, Lª/¢;->Å(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, p0

    const/4 v4, 0x0

    invoke-virtual {v2, p0, v4, v3}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "AES"

    invoke-direct {v2, p0, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 p0, 0x2

    invoke-static {p1, p0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    sget-object v3, Lª/¢;->Î:[B

    const-string v4, "AES/CBC/PKCS7Padding"

    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    new-instance v5, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v5, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v4, p0, v2, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v4, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    new-instance p1, Ljava/lang/String;

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-static {v1, v0}, Lª/¢;->Å(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static Ï(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lª/¢;->Î(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "NullNickName"

    const-string v3, ""

    invoke-static {v1, v2, v3}, LÎ/Ä;->Ċ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    int-to-long v0, v0

    div-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {}, Lª/¢;->Ö()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Là/ª;->¥:Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v6, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v4, v6}, Lª/¢;->Å(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0x8

    if-lt v7, v8, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v8

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lª/¢;->Å(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    mul-long/2addr v7, v5

    goto :goto_0

    :cond_0
    const-wide/16 v7, 0x0

    :goto_0
    invoke-static {v4, p0}, Lª/¢;->Î(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2, v3}, LÎ/Ä;->Ċ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {}, Lª/¢;->Ö()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-ltz v0, :cond_1

    cmp-long v0, v7, v2

    if-nez v0, :cond_1

    const/4 p1, 0x1

    sput-boolean p1, Lä/Õ;->º:Z

    goto :goto_1

    :cond_1
    move-object p0, p1

    :goto_1
    return-object p0
.end method

.method public static Ð(Ljava/lang/String;)Z
    .locals 6

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {p0, v0}, LÎ/Ä;->ÿ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lª/¢;->Ã(Ljava/lang/Object;)V

    array-length v2, p0

    const/4 v3, 0x1

    move v4, v1

    :goto_0
    if-ge v4, v2, :cond_4

    aget-object v3, p0, v4

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v5

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    if-eqz v5, :cond_3

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v1

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lª/¢;->Ð(Ljava/lang/String;)Z

    move-result v3

    :goto_1
    if-eqz v3, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    :cond_6
    :goto_2
    return v1
.end method

.method public static Ñ(Ljava/lang/String;)Z
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p0

    move v2, p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lª/¢;->Ð(Ljava/lang/String;)Z

    move-result v2

    :cond_2
    :goto_0
    return v2
.end method

.method public static Ò(Landroid/app/Activity;Landroid/app/AlertDialog;FFLjava/lang/Integer;)V
    .locals 5

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lª/¢;->Ã(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget v2, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/high16 v3, 0x40c00000    # 6.0f

    cmpl-float v3, p2, v3

    if-ltz v3, :cond_0

    const p2, 0x3f4ccccd    # 0.8f

    :cond_0
    int-to-float v2, v2

    mul-float/2addr v2, p2

    float-to-int p2, v2

    iput p2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 p2, 0x0

    cmpg-float p2, p3, p2

    const/4 v2, 0x1

    if-nez p2, :cond_1

    move p2, v2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_2

    int-to-float p0, p0

    mul-float/2addr p0, p3

    float-to-int p0, p0

    iput p0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    :cond_2
    if-nez p4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_4

    const/16 p0, 0x30

    goto :goto_3

    :cond_4
    :goto_1
    if-nez p4, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v2, :cond_6

    const/16 p0, 0x50

    goto :goto_3

    :cond_6
    :goto_2
    if-nez p4, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p2, 0x2

    if-ne p0, p2, :cond_8

    const/16 p0, 0x11

    :goto_3
    iput p0, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    :cond_8
    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    sget p0, Lä/Ó;->¢:I

    const/4 p0, 0x5

    new-array p0, p0, [I

    const p2, -0xd9b9b8c

    const p3, -0xdcaccbb

    const p4, -0xdccccb6

    filled-new-array {p2, p3, p4, p3, p2}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lä/Ñ;

    invoke-direct {v1, p0}, Lä/Ñ;-><init>([I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v1, 0x1770

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Landroid/animation/ArgbEvaluator;

    invoke-direct {v3}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    filled-new-array {p4, p3, p2, p3, p4}, [I

    move-result-object p2

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    new-instance p3, Lä/Ò;

    invoke-direct {p3, p0, p1}, Lä/Ò;-><init>([ILandroid/app/AlertDialog;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p2, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p0, Landroid/animation/ArgbEvaluator;

    invoke-direct {p0}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {p2, p0}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    invoke-virtual {p2, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance p0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p2, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    const/4 p0, -0x3

    invoke-virtual {p1, p0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p0

    if-eqz p0, :cond_9

    sget p2, Lá/Á;->Â:I

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_9
    const/4 p0, -0x2

    invoke-virtual {p1, p0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p0

    if-eqz p0, :cond_a

    sget p2, Lá/Á;->Â:I

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_a
    invoke-virtual {p1, v3}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p0

    if-eqz p0, :cond_b

    sget p1, Lá/Á;->Â:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_b
    return-void
.end method

.method public static final Ó(CCZ)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p2, :cond_1

    return v1

    :cond_1
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p0

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    if-eq p0, p1, :cond_3

    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p0

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :cond_3
    :goto_0
    return v0
.end method

.method public static final Ô(J)Ljava/lang/String;
    .locals 12

    const-wide/32 v0, -0x3b9328e0

    cmp-long v0, p0, v0

    const-string v1, " s "

    const v2, 0x3b9aca00

    const v3, 0x1dcd6500

    if-gtz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v3, v3

    sub-long/2addr p0, v3

    :goto_0
    int-to-long v2, v2

    div-long/2addr p0, v2

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_0
    const-wide/32 v4, -0xf404c

    cmp-long v0, p0, v4

    const-string v4, " ms"

    const v5, 0xf4240

    const v6, 0x7a120

    if-gtz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v1, v6

    sub-long/2addr p0, v1

    :goto_2
    int-to-long v1, v5

    div-long/2addr p0, v1

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-wide/16 v7, 0x0

    cmp-long v0, p0, v7

    const-string v7, " \u00b5s"

    const/16 v8, 0x3e8

    const/16 v9, 0x1f4

    if-gtz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v1, v9

    sub-long/2addr p0, v1

    :goto_3
    int-to-long v1, v8

    div-long/2addr p0, v1

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-wide/32 v10, 0xf404c

    cmp-long v0, p0, v10

    if-gez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v1, v9

    add-long/2addr p0, v1

    goto :goto_3

    :cond_3
    const-wide/32 v7, 0x3b9328e0

    cmp-long v0, p0, v7

    if-gez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v1, v6

    add-long/2addr p0, v1

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v3, v3

    add-long/2addr p0, v3

    goto :goto_0

    :goto_4
    const/4 p1, 0x1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%6s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(format, *args)"

    invoke-static {p0, p1}, Lª/¢;->Å(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final Õ(Ljava/util/List;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static Ö()Ljava/lang/String;
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final Ø(III)I
    .locals 1

    if-lez p2, :cond_4

    if-lt p0, p1, :cond_0

    goto :goto_6

    :cond_0
    rem-int v0, p1, p2

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr v0, p2

    :goto_0
    rem-int/2addr p0, p2

    if-ltz p0, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr p0, p2

    :goto_1
    sub-int/2addr v0, p0

    rem-int/2addr v0, p2

    if-ltz v0, :cond_3

    goto :goto_2

    :cond_3
    add-int/2addr v0, p2

    :goto_2
    sub-int/2addr p1, v0

    goto :goto_6

    :cond_4
    if-gez p2, :cond_9

    if-gt p0, p1, :cond_5

    goto :goto_6

    :cond_5
    neg-int p2, p2

    rem-int/2addr p0, p2

    if-ltz p0, :cond_6

    goto :goto_3

    :cond_6
    add-int/2addr p0, p2

    :goto_3
    rem-int v0, p1, p2

    if-ltz v0, :cond_7

    goto :goto_4

    :cond_7
    add-int/2addr v0, p2

    :goto_4
    sub-int/2addr p0, v0

    rem-int/2addr p0, p2

    if-ltz p0, :cond_8

    goto :goto_5

    :cond_8
    add-int/2addr p0, p2

    :goto_5
    add-int/2addr p1, p0

    :goto_6
    return p1

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Step is zero."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final Ù(Ljava/lang/String;)V
    .locals 6

    const-string v0, "name"

    invoke-static {p0, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_4

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x21

    if-gt v5, v4, :cond_1

    const/16 v5, 0x7f

    if-ge v4, v5, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    if-eqz v5, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected char 0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x10

    invoke-static {v1}, Lª/¢;->È(I)V

    invoke-static {v4, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(this, checkRadix(radix))"

    invoke-static {v1, v2}, Lª/¢;->Å(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x2

    if-ge v2, v4, :cond_3

    const-string v2, "0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " in header name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "name is empty"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final Ú(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "value"

    invoke-static {p0, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_6

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x9

    const/4 v5, 0x1

    if-eq v3, v4, :cond_2

    const/16 v4, 0x20

    if-gt v4, v3, :cond_0

    const/16 v4, 0x7f

    if-ge v3, v4, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    move v5, v1

    :cond_2
    :goto_2
    if-nez v5, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected char 0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x10

    invoke-static {v1}, Lª/¢;->È(I)V

    invoke-static {v3, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const-string v3, "toString(this, checkRadix(radix))"

    invoke-static {v1, v3}, Lª/¢;->Å(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x2

    if-ge v3, v4, :cond_3

    const-string v3, "0"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " value"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LÑ/ª;->Â(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p0, ""

    goto :goto_3

    :cond_4
    const-string p1, ": "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public static final Û(Ljava/lang/AssertionError;)Z
    .locals 2

    sget-object v0, LÞ/Å;->¢:Ljava/util/logging/Logger;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "getsockname failed"

    invoke-static {p0, v0}, LÎ/Ä;->þ(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static final Ü(C)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static Ý()V
    .locals 27

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lä/Õ;->¢:Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    new-instance v12, Lorg/json/JSONArray;

    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    sget v12, Lä/Õ;->£:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v13, "THE_FIRST_RUN"

    const/16 v14, 0x2906

    if-ne v14, v12, :cond_0

    :try_start_1
    invoke-virtual {v0, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    sget v12, Lä/Õ;->£:I

    if-eq v14, v12, :cond_1

    sget v12, Lä/Õ;->¤:I

    invoke-virtual {v0, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    const-string v12, "AUTO_PLAY"

    sget-object v13, Lä/Ë;->¢:[Ljava/lang/Boolean;

    const/4 v14, 0x0

    aget-object v13, v13, v14

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-virtual {v1, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v12, "STATUS_BAR_HIDE"

    sget-object v13, Lä/Ë;->¢:[Ljava/lang/Boolean;

    const/4 v15, 0x1

    aget-object v13, v13, v15

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-virtual {v1, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v12, "DIS_DOUBLE_CLICK"

    sget-object v13, Lä/Ë;->¢:[Ljava/lang/Boolean;

    const/4 v15, 0x2

    aget-object v13, v13, v15

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-virtual {v1, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v12, "DISABLE_RETURN_REFRESH"

    sget-object v13, Lä/Ë;->¢:[Ljava/lang/Boolean;

    const/16 v17, 0x3

    aget-object v13, v13, v17

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-virtual {v1, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v12, "SCREEN_SAVER_MODE"

    sget-object v13, Lä/Ë;->¢:[Ljava/lang/Boolean;

    const/16 v18, 0x4

    aget-object v13, v13, v18

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-virtual {v1, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v12, "SCROLL_MIN_ON"

    sget-object v13, Lä/Ë;->¢:[Ljava/lang/Boolean;

    const/16 v19, 0x5

    aget-object v13, v13, v19

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-virtual {v1, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v12, "LONG_PRESS_OPEN_COMMENT"

    sget-object v13, Lä/Ë;->¢:[Ljava/lang/Boolean;

    const/16 v20, 0x6

    aget-object v13, v13, v20

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-virtual {v1, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v12, "FULL_SCREEN_MODE"

    sget-object v13, Lä/Ë;->£:[Ljava/lang/Boolean;

    aget-object v13, v13, v14

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-virtual {v2, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v12, "SHOW_COPY_WRITING"

    sget-object v13, Lä/Ë;->£:[Ljava/lang/Boolean;

    const/16 v16, 0x1

    aget-object v13, v13, v16

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-virtual {v2, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v12, "SHOW_RIGHT_COLUMN_AVATAR"

    sget-object v13, Lä/Ë;->£:[Ljava/lang/Boolean;

    aget-object v13, v13, v15

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-virtual {v2, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v12, "SHOW_RIGHT_COLUMN_LIKE"

    sget-object v13, Lä/Ë;->£:[Ljava/lang/Boolean;

    aget-object v13, v13, v17

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-virtual {v2, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v12, "SHOW_RIGHT_COLUMN_COMMENTS"

    sget-object v13, Lä/Ë;->£:[Ljava/lang/Boolean;

    aget-object v13, v13, v18

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-virtual {v2, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v12, "SHOW_RIGHT_COLUMN_COLLECTION"

    sget-object v13, Lä/Ë;->£:[Ljava/lang/Boolean;

    aget-object v13, v13, v19

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-virtual {v2, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v12, "SHOW_RIGHT_COLUMN_SHARE"

    sget-object v13, Lä/Ë;->£:[Ljava/lang/Boolean;

    aget-object v13, v13, v20

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-virtual {v2, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v12, "FULL_SHOW_RIGHT_COLUMN"

    sget-object v13, Lä/Ë;->£:[Ljava/lang/Boolean;

    const/16 v21, 0x7

    aget-object v13, v13, v21

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-virtual {v2, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v12, "FULL_SCREEN_OPERABLE"

    sget-object v13, Lä/Ë;->£:[Ljava/lang/Boolean;

    const/16 v22, 0x8

    aget-object v13, v13, v22

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-virtual {v2, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v12, "TOP_TAB"

    sget-object v13, Lä/Ë;->¤:[Ljava/lang/Float;

    aget-object v13, v13, v14

    invoke-virtual {v3, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v12, "AWEME_INTRO"

    sget-object v13, Lä/Ë;->¤:[Ljava/lang/Float;

    const/16 v16, 0x1

    aget-object v13, v13, v16

    invoke-virtual {v3, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v12, "BOTTOM_TAB_VIEW"

    sget-object v13, Lä/Ë;->¤:[Ljava/lang/Float;

    aget-object v13, v13, v15

    invoke-virtual {v3, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v12, "BOTTOM_PLUS"

    sget-object v13, Lä/Ë;->¤:[Ljava/lang/Float;

    aget-object v13, v13, v17

    invoke-virtual {v3, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v12, "ALBUM_IMG_ALPHA"

    sget-object v13, Lä/Ë;->¤:[Ljava/lang/Float;

    aget-object v13, v13, v18

    invoke-virtual {v3, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v12, "BOTTOM_ENTRANCE_STYLE"

    sget-object v13, Lä/Ë;->¤:[Ljava/lang/Float;

    aget-object v13, v13, v19

    invoke-virtual {v3, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v12, "MIDDLE_ENTRANCE_STYLE"

    sget-object v13, Lä/Ë;->¤:[Ljava/lang/Float;

    aget-object v13, v13, v20

    invoke-virtual {v3, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v12, "RIGHT_COLUMN_AVATAR"

    sget-object v13, Lä/Ë;->¤:[Ljava/lang/Float;

    aget-object v13, v13, v21

    invoke-virtual {v3, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v12, "RIGHT_COLUMN_LIKE"

    sget-object v13, Lä/Ë;->¤:[Ljava/lang/Float;

    aget-object v13, v13, v22

    invoke-virtual {v3, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v12, "RIGHT_COLUMN_COMMENTS"

    sget-object v13, Lä/Ë;->¤:[Ljava/lang/Float;

    const/16 v23, 0x9

    aget-object v13, v13, v23

    invoke-virtual {v3, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v12, "RIGHT_COLUMN_COLLECTION"

    sget-object v13, Lä/Ë;->¤:[Ljava/lang/Float;

    const/16 v24, 0xa

    aget-object v13, v13, v24

    invoke-virtual {v3, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v12, "RIGHT_COLUMN_SHARE"

    sget-object v13, Lä/Ë;->¤:[Ljava/lang/Float;

    const/16 v25, 0xb

    aget-object v13, v13, v25

    invoke-virtual {v3, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v12, "RIGHT_SEEKBAR"

    sget-object v13, Lä/Ë;->¤:[Ljava/lang/Float;

    const/16 v26, 0xc

    aget-object v13, v13, v26

    invoke-virtual {v3, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v12, "GLOBAL_IMM"

    sget-object v13, Lä/Ë;->¥:[Ljava/lang/Boolean;

    aget-object v13, v13, v14

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-virtual {v4, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v12, "COMMENT_AREA_DARK"

    sget-object v13, Lä/Ë;->¥:[Ljava/lang/Boolean;

    const/16 v16, 0x1

    aget-object v13, v13, v16

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-virtual {v4, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v12, "LONG_COMMENT_AREA_STYLE"

    sget-object v13, Lä/Ë;->¥:[Ljava/lang/Boolean;

    aget-object v13, v13, v15

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-virtual {v4, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v12, "FAST_FORWARD_ON_BOTH_SIDES"

    sget-object v13, Lä/Ë;->¥:[Ljava/lang/Boolean;

    aget-object v13, v13, v17

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-virtual {v4, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v12, "COMMENT_SENSOR_CONTROL"

    sget-object v13, Lä/Ë;->¥:[Ljava/lang/Boolean;

    aget-object v13, v13, v18

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-virtual {v4, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v12, "ANTI_UNKNOWN_ATTRIBUTE"

    sget-object v13, Lä/Ë;->¥:[Ljava/lang/Boolean;

    aget-object v13, v13, v19

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-virtual {v4, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v12, "ANTI_LIVE_BROADCAST"

    sget-object v13, Lä/Ë;->¥:[Ljava/lang/Boolean;

    aget-object v13, v13, v20

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-virtual {v4, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v12, "ANTI_MULTI_IMAGE"

    sget-object v13, Lä/Ë;->¥:[Ljava/lang/Boolean;

    aget-object v13, v13, v21

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-virtual {v4, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v12, "ANTI_SHOPPING"

    sget-object v13, Lä/Ë;->¥:[Ljava/lang/Boolean;

    aget-object v13, v13, v22

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-virtual {v4, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v12, "ANTI_APPLET"

    sget-object v13, Lä/Ë;->¥:[Ljava/lang/Boolean;

    aget-object v13, v13, v23

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-virtual {v4, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v12, "ANTI_GAME"

    sget-object v13, Lä/Ë;->¥:[Ljava/lang/Boolean;

    aget-object v13, v13, v24

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-virtual {v4, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v12, "ANTI_TV_PLAY"

    sget-object v13, Lä/Ë;->¥:[Ljava/lang/Boolean;

    aget-object v13, v13, v25

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-virtual {v4, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v12, "ANTI_JIAN_YING"

    sget-object v13, Lä/Ë;->¥:[Ljava/lang/Boolean;

    aget-object v13, v13, v26

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-virtual {v4, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v12, "ANTI_EFFECTS"

    sget-object v13, Lä/Ë;->¥:[Ljava/lang/Boolean;

    const/16 v24, 0xd

    aget-object v13, v13, v24

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-virtual {v4, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v12, "ANTI_TEMPLATE"

    sget-object v13, Lä/Ë;->¥:[Ljava/lang/Boolean;

    const/16 v24, 0xe

    aget-object v13, v13, v24

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-virtual {v4, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v12, "ANTI_ACTIVITIES"

    sget-object v13, Lä/Ë;->¥:[Ljava/lang/Boolean;

    const/16 v24, 0xf

    aget-object v13, v13, v24

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-virtual {v4, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v12, "ANTI_XIGUA"

    sget-object v13, Lä/Ë;->¥:[Ljava/lang/Boolean;

    const/16 v24, 0x10

    aget-object v13, v13, v24

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-virtual {v4, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v12, "ANTI_LIFE_SERVICE"

    sget-object v13, Lä/Ë;->¥:[Ljava/lang/Boolean;

    const/16 v24, 0x11

    aget-object v13, v13, v24

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-virtual {v4, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v12, "ANTI_APPLICATION"

    sget-object v13, Lä/Ë;->¥:[Ljava/lang/Boolean;

    const/16 v24, 0x12

    aget-object v13, v13, v24

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-virtual {v4, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v12, "ANTI_CONSULTATION"

    sget-object v13, Lä/Ë;->¥:[Ljava/lang/Boolean;

    const/16 v24, 0x13

    aget-object v13, v13, v24

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-virtual {v4, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v12, "ANTI_DONATION"

    sget-object v13, Lä/Ë;->¥:[Ljava/lang/Boolean;

    const/16 v24, 0x14

    aget-object v13, v13, v24

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-virtual {v4, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v12, "ANTI_MOVIE"

    sget-object v13, Lä/Ë;->¥:[Ljava/lang/Boolean;

    const/16 v24, 0x15

    aget-object v13, v13, v24

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-virtual {v4, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v12, "ANTI_SODA_MUSIC"

    sget-object v13, Lä/Ë;->¥:[Ljava/lang/Boolean;

    const/16 v24, 0x16

    aget-object v13, v13, v24

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-virtual {v4, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v12, "ANTI_GROUP_PURCHASE"

    sget-object v13, Lä/Ë;->¥:[Ljava/lang/Boolean;

    const/16 v24, 0x17

    aget-object v13, v13, v24

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-virtual {v4, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v12, "ANTI_DISCOVER"

    sget-object v13, Lä/Ë;->¥:[Ljava/lang/Boolean;

    const/16 v24, 0x18

    aget-object v13, v13, v24

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-virtual {v4, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v12, "ANTI_BOOKS"

    sget-object v13, Lä/Ë;->¥:[Ljava/lang/Boolean;

    const/16 v24, 0x19

    aget-object v13, v13, v24

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-virtual {v4, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v12, "ANTI_RESERVATION"

    sget-object v13, Lä/Ë;->¥:[Ljava/lang/Boolean;

    const/16 v24, 0x1a

    aget-object v13, v13, v24

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-virtual {v4, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v12, "TIMED_EXIT"

    sget-object v13, Lä/Ë;->¥:[Ljava/lang/Boolean;

    const/16 v24, 0x1e

    aget-object v13, v13, v24

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-virtual {v4, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v12, "SCROLL_RATE"

    sget-object v13, Lä/Ë;->ª:[J

    move-object/from16 v24, v10

    move-object/from16 v26, v11

    aget-wide v10, v13, v14

    invoke-virtual {v5, v12, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v10, "TAB_LABEL1"

    sget-object v11, Lä/Ë;->ª:[J

    const/4 v12, 0x1

    aget-wide v12, v11, v12

    invoke-virtual {v5, v10, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v10, "TAB_LABEL2"

    sget-object v11, Lä/Ë;->ª:[J

    aget-wide v12, v11, v15

    invoke-virtual {v5, v10, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v10, "TAB_LABEL3"

    sget-object v11, Lä/Ë;->ª:[J

    aget-wide v12, v11, v17

    invoke-virtual {v5, v10, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v10, "TAB_LABEL4"

    sget-object v11, Lä/Ë;->ª:[J

    aget-wide v12, v11, v18

    invoke-virtual {v5, v10, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v10, "LP_UL"

    sget-object v11, Lä/Ë;->ª:[J

    aget-wide v12, v11, v19

    invoke-virtual {v5, v10, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v10, "LP_UR"

    sget-object v11, Lä/Ë;->ª:[J

    aget-wide v12, v11, v20

    invoke-virtual {v5, v10, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v10, "LP_BL"

    sget-object v11, Lä/Ë;->ª:[J

    aget-wide v12, v11, v21

    invoke-virtual {v5, v10, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v10, "LP_BR"

    sget-object v11, Lä/Ë;->ª:[J

    aget-wide v12, v11, v22

    invoke-virtual {v5, v10, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v10, "TM_ET"

    sget-object v11, Lä/Ë;->ª:[J

    aget-wide v12, v11, v23

    invoke-virtual {v5, v10, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v10, "DB_CK"

    sget-object v11, Lä/Ë;->ª:[J

    aget-wide v12, v11, v25

    invoke-virtual {v5, v10, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    sget-object v0, Lä/Õ;->¢:Lorg/json/JSONObject;

    const-string v10, "STARTUP_PARAMETERS"

    invoke-virtual {v0, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    sget-object v0, Lä/Õ;->¢:Lorg/json/JSONObject;

    const-string v1, "CF"

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v8, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    sget-object v0, Lä/Õ;->¢:Lorg/json/JSONObject;

    const-string v1, "FS"

    invoke-virtual {v0, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    sget-object v0, Lä/Õ;->¢:Lorg/json/JSONObject;

    const-string v1, "VA"

    invoke-virtual {v0, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    sget-object v1, Lä/Õ;->¢:Lorg/json/JSONObject;

    const-string v2, "OA"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v0, v26

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    sget-object v1, Lä/Õ;->¢:Lorg/json/JSONObject;

    const-string v2, "TA"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Ljava/io/FileOutputStream;

    sget-object v1, Là/À;->¥:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v1, Lä/Õ;->¢:Lorg/json/JSONObject;

    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LÎ/¢;->¢:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v2, "this as java.lang.String).getBytes(charset)"

    invoke-static {v1, v2}, Lª/¢;->Å(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static Þ(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Là/À;->¤:Landroid/app/Activity;

    if-nez v0, :cond_0

    sget-object v0, Là/À;->£:Landroid/content/Context;

    :cond_0
    sget-object v1, Lª/¢;->Ñ:Landroid/widget/Toast;

    const/4 v2, 0x1

    const-string v3, " "

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    sput-object p0, Lª/¢;->Ñ:Landroid/widget/Toast;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lª/¢;->Ñ:Landroid/widget/Toast;

    invoke-static {p0}, Lª/¢;->Ã(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroid/widget/Toast;->setDuration(I)V

    :goto_0
    sget-object p0, Lª/¢;->Ñ:Landroid/widget/Toast;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_2
    return-void
.end method

.method public static final ß(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "singletonList(element)"

    invoke-static {p0, v0}, Lª/¢;->Å(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final varargs à([Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    const-string v0, "elements"

    invoke-static {p0, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    if-lez v0, :cond_0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "asList(this)"

    invoke-static {p0, v0}, Lª/¢;->Å(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p0, LÄ/È;->¢:LÄ/È;

    :goto_0
    return-object p0
.end method

.method public static á(J)V
    .locals 7

    const-string v0, "this as java.lang.String).getBytes(charset)"

    const-string v1, "forName(charsetName)"

    const-string v2, "UTF-8"

    const-wide/16 v3, 0x0

    cmp-long v3, p0, v3

    if-eqz v3, :cond_0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v3, 0x8

    if-lt p1, v3, :cond_0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const/4 p1, 0x0

    const/4 v5, 0x2

    invoke-virtual {p0, p1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v6, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p0, v6}, Lª/¢;->Å(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "NullNickName"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :try_start_0
    const-string v4, "SHA-256"

    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-static {v6, v1}, Lª/¢;->Å(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0, v0}, Lª/¢;->Å(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v6, p0

    invoke-virtual {v4, p0, p1, v6}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v4, "AES"

    invoke-direct {p1, p0, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    sget-object p0, Lª/¢;->Î:[B

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-static {v2, v1}, Lª/¢;->Å(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1, v0}, Lª/¢;->Å(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AES/CBC/PKCS7Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, p0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0, p1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    invoke-static {p0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object p1, Lä/Ë;->µ:[Ljava/lang/String;

    const/4 v0, 0x5

    aput-object p0, p1, v0

    invoke-static {}, Lª/¢;->Á()V

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public static final â(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lª/¢;->ß(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p0, LÄ/È;->¢:LÄ/È;

    :goto_0
    return-object p0
.end method

.method public static final ã(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "method"

    invoke-static {p0, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "GET"

    invoke-static {p0, v0}, Lª/¢;->ª(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "HEAD"

    invoke-static {p0, v0}, Lª/¢;->ª(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static ä(Landroid/app/Activity;)Z
    .locals 7

    sget-object v0, Là/À;->£:Landroid/content/Context;

    invoke-static {}, L¥/¤;->¢()Z

    move-result v1

    const-string v2, "android.permission.POST_NOTIFICATIONS"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "android.permission.WRITE_EXTERNAL_STORAGE"

    if-nez v1, :cond_1

    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, L£/¤;

    invoke-direct {v1, v0}, L£/¤;-><init>(Landroid/content/Context;)V

    iget-object v0, v1, L£/¤;->¢:Landroid/app/NotificationManager;

    invoke-static {v0}, L£/£;->¢(Landroid/app/NotificationManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v6

    invoke-virtual {v0, v5, v1, v6}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-nez v0, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    sget-object v0, Là/À;->£:Landroid/content/Context;

    const-string v6, "\u5f53\u524d\u65e0\u5199\u5165\u6743\u9650!!! \n\u8bf7\u6388\u4e88\u6296\u97f3\u5b58\u50a8\u6743\u9650\u540e\u91cd\u8bd5!!!"

    invoke-static {v0, v6, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {p0}, Lª/¢;->Ã(Ljava/lang/Object;)V

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    aget-object v6, v0, v3

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-static {}, L¥/¤;->¢()Z

    move-result v6

    if-nez v6, :cond_3

    aget-object v6, v0, v3

    invoke-static {v6, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v2

    if-lez v2, :cond_4

    rsub-int/lit8 v6, v2, 0x1

    new-array v6, v6, [Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v6, v0

    :goto_1
    if-lez v2, :cond_6

    if-ne v2, v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    aget-object v2, v0, v3

    aput-object v2, v6, v3

    :cond_6
    invoke-static {p0, v0, v1}, L£/¢;->£(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_2
    return v3

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Permission request for permissions "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " must not contain null or empty values"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static å(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    :try_start_0
    new-instance v0, Ljava/io/InputStreamReader;

    sget-object v1, Là/À;->¥:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/nio/file/OpenOption;

    invoke-static {v1, v3}, Ljava/nio/file/Files;->newInputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object v1

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static æ(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    :try_start_0
    new-instance v0, Ljava/io/InputStreamReader;

    sget-object v1, Là/À;->ª:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/nio/file/OpenOption;

    invoke-static {v1, v2}, Ljava/nio/file/Files;->newInputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object v1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static ç(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Là/À;->¤:Landroid/app/Activity;

    if-nez v0, :cond_0

    sget-object v0, Là/À;->£:Landroid/content/Context;

    :cond_0
    sget-object v1, Lª/¢;->Ñ:Landroid/widget/Toast;

    const/4 v2, 0x0

    const-string v3, " "

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    sput-object p0, Lª/¢;->Ñ:Landroid/widget/Toast;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lª/¢;->Ñ:Landroid/widget/Toast;

    invoke-static {p0}, Lª/¢;->Ã(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroid/widget/Toast;->setDuration(I)V

    :goto_0
    sget-object p0, Lª/¢;->Ñ:Landroid/widget/Toast;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_2
    return-void
.end method

.method public static è(Ljava/lang/RuntimeException;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    array-length v1, v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v2, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/StackTraceElement;

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method public static final é(LÞ/Ë;I)I
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    iget-object v1, p0, LÞ/Ë;->ª:[[B

    array-length v1, v1

    iget-object p0, p0, LÞ/Ë;->µ:[I

    invoke-static {p0, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v1, v1, -0x1

    const/4 v0, 0x0

    :goto_0
    if-gt v0, v1, :cond_1

    add-int v2, v0, v1

    ushr-int/lit8 v2, v2, 0x1

    aget v3, p0, v2

    if-ge v3, p1, :cond_0

    add-int/lit8 v0, v2, 0x1

    goto :goto_0

    :cond_0
    if-le v3, p1, :cond_2

    add-int/lit8 v1, v2, -0x1

    goto :goto_0

    :cond_1
    neg-int p0, v0

    add-int/lit8 v2, p0, -0x1

    :cond_2
    if-ltz v2, :cond_3

    goto :goto_1

    :cond_3
    not-int v2, v2

    :goto_1
    return v2
.end method

.method public static final ê(Ljava/net/Socket;)LÞ/£;
    .locals 3

    sget-object v0, LÞ/Å;->¢:Ljava/util/logging/Logger;

    new-instance v0, LÔ/Â;

    invoke-direct {v0, p0}, LÔ/Â;-><init>(Ljava/net/Socket;)V

    new-instance v1, LÞ/£;

    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    const-string v2, "getOutputStream()"

    invoke-static {p0, v2}, Lª/¢;->Å(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, LÞ/£;-><init>(Ljava/io/OutputStream;LÔ/Â;)V

    new-instance p0, LÞ/£;

    invoke-direct {p0, v0, v1}, LÞ/£;-><init>(LÔ/Â;LÞ/£;)V

    return-object p0
.end method

.method public static final ë(Ljava/net/Socket;)LÞ/¤;
    .locals 3

    sget-object v0, LÞ/Å;->¢:Ljava/util/logging/Logger;

    new-instance v0, LÔ/Â;

    invoke-direct {v0, p0}, LÔ/Â;-><init>(Ljava/net/Socket;)V

    new-instance v1, LÞ/¤;

    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const-string v2, "getInputStream()"

    invoke-static {p0, v2}, Lª/¢;->Å(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, LÞ/¤;-><init>(Ljava/io/InputStream;LÞ/Ï;)V

    new-instance p0, LÞ/¤;

    invoke-direct {p0, v0, v1}, LÞ/¤;-><init>(LÔ/Â;LÞ/¤;)V

    return-object p0
.end method

.method public static final ì(LÌ/¤;I)LÌ/¢;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "step"

    invoke-static {v1, v2}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    iget v0, p0, LÌ/¢;->¤:I

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    neg-int p1, p1

    :goto_1
    new-instance v0, LÌ/¢;

    iget v1, p0, LÌ/¢;->¢:I

    iget p0, p0, LÌ/¢;->£:I

    invoke-direct {v0, v1, p0, p1}, LÌ/¢;-><init>(III)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Step must be positive, was: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final í(LÐ/Ó;)LÐ/Ó;
    .locals 5

    new-instance v0, LÐ/Ò;

    invoke-direct {v0, p0}, LÐ/Ò;-><init>(LÐ/Ó;)V

    new-instance v1, LÑ/¢;

    iget-object p0, p0, LÐ/Ó;->º:LÐ/Ô;

    invoke-virtual {p0}, LÐ/Ô;->Ò()LÐ/Ì;

    move-result-object v2

    invoke-virtual {p0}, LÐ/Ô;->Ñ()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, LÑ/¢;-><init>(LÐ/Ì;J)V

    iput-object v1, v0, LÐ/Ò;->º:LÐ/Ô;

    invoke-virtual {v0}, LÐ/Ò;->¢()LÐ/Ó;

    move-result-object p0

    return-object p0
.end method

.method public static î(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "lateinit property "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " has not been initialized"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, LÃ/¥;

    invoke-direct {v0, p0}, LÃ/¥;-><init>(Ljava/lang/String;)V

    const-class p0, Lª/¢;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lª/¢;->è(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw v0
.end method

.method public static final ï(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 5

    const-string v0, "collection"

    invoke-static {p0, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    sget-object v1, Lª/¢;->¤:[Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    move v4, v1

    move-object v1, v0

    move v0, v4

    :goto_0
    add-int/lit8 v2, v0, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v0

    array-length v0, v1

    if-lt v2, v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    mul-int/lit8 v0, v2, 0x3

    add-int/lit8 v0, v0, 0x1

    ushr-int/lit8 v0, v0, 0x1

    if-gt v0, v2, :cond_4

    const v0, 0x7ffffffd

    if-ge v2, v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    :cond_4
    :goto_1
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "copyOf(result, newSize)"

    invoke-static {v1, v0}, Lª/¢;->Å(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string p0, "copyOf(result, size)"

    invoke-static {v1, p0}, Lª/¢;->Å(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    move v0, v2

    goto :goto_0
.end method

.method public static final ð(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    const-string v0, "collection"

    invoke-static {p0, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    array-length p0, p1

    if-lez p0, :cond_8

    aput-object v1, p1, v2

    goto/16 :goto_2

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    array-length p0, p1

    if-lez p0, :cond_8

    aput-object v1, p1, v2

    goto :goto_2

    :cond_1
    array-length v3, p1

    if-gt v0, v3, :cond_2

    move-object v0, p1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v0, v3}, Lª/¢;->Ä(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    :goto_0
    add-int/lit8 v3, v2, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v0, v2

    array-length v2, v0

    if-lt v3, v2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    move-object p1, v0

    goto :goto_2

    :cond_3
    mul-int/lit8 v2, v3, 0x3

    add-int/lit8 v2, v2, 0x1

    ushr-int/lit8 v2, v2, 0x1

    if-gt v2, v3, :cond_5

    const v2, 0x7ffffffd

    if-ge v3, v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    :cond_5
    :goto_1
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "copyOf(result, newSize)"

    invoke-static {v0, v2}, Lª/¢;->Å(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_9

    if-ne v0, p1, :cond_7

    aput-object v1, p1, v3

    goto :goto_2

    :cond_7
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "copyOf(result, size)"

    invoke-static {p0, p1}, Lª/¢;->Å(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, p0

    :cond_8
    :goto_2
    return-object p1

    :cond_9
    :goto_3
    move v2, v3

    goto :goto_0
.end method

.method public static final ñ(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ":"

    invoke-static {p0, v0}, LÎ/Ä;->þ(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eqz v0, :cond_b

    const-string v0, "["

    invoke-static {p0, v0, v2}, LÎ/Ä;->Ď(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "]"

    invoke-static {p0, v0}, LÎ/Ä;->ÿ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-static {p0, v5, v0}, LÑ/£;->¢(Ljava/lang/String;II)[B

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p0, v2, v0}, LÑ/£;->¢(Ljava/lang/String;II)[B

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    return-object v3

    :cond_1
    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v3

    array-length v5, v3

    const/16 v6, 0x10

    if-ne v5, v6, :cond_9

    move p0, v2

    move v0, p0

    :goto_1
    array-length v5, v3

    if-ge p0, v5, :cond_4

    move v5, p0

    :goto_2
    if-ge v5, v6, :cond_2

    aget-byte v7, v3, v5

    if-nez v7, :cond_2

    add-int/lit8 v7, v5, 0x1

    aget-byte v7, v3, v7

    if-nez v7, :cond_2

    add-int/lit8 v5, v5, 0x2

    goto :goto_2

    :cond_2
    sub-int v7, v5, p0

    if-le v7, v0, :cond_3

    if-lt v7, v1, :cond_3

    move v4, p0

    move v0, v7

    :cond_3
    add-int/lit8 p0, v5, 0x2

    goto :goto_1

    :cond_4
    new-instance p0, LÞ/µ;

    invoke-direct {p0}, LÞ/µ;-><init>()V

    :cond_5
    :goto_3
    array-length v1, v3

    if-ge v2, v1, :cond_8

    const/16 v1, 0x3a

    if-ne v2, v4, :cond_6

    invoke-virtual {p0, v1}, LÞ/µ;->Ý(I)V

    add-int/2addr v2, v0

    if-ne v2, v6, :cond_5

    invoke-virtual {p0, v1}, LÞ/µ;->Ý(I)V

    goto :goto_3

    :cond_6
    if-lez v2, :cond_7

    invoke-virtual {p0, v1}, LÞ/µ;->Ý(I)V

    :cond_7
    aget-byte v1, v3, v2

    sget-object v5, LÑ/ª;->¢:[B

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v5, v2, 0x1

    aget-byte v5, v3, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v1, v5

    int-to-long v7, v1

    invoke-virtual {p0, v7, v8}, LÞ/µ;->Þ(J)LÞ/µ;

    add-int/lit8 v2, v2, 0x2

    goto :goto_3

    :cond_8
    iget-wide v0, p0, LÞ/µ;->£:J

    sget-object v2, LÎ/¢;->¢:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, LÞ/µ;->Ö(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    array-length v2, v3

    if-ne v2, v1, :cond_a

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid IPv6 address: \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_b
    :try_start_0
    invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toASCII(host)"

    invoke-static {p0, v0}, Lª/¢;->Å(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "US"

    invoke-static {v0, v6}, Lª/¢;->Å(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, LÑ/À;->º(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    move v0, v5

    goto :goto_4

    :cond_c
    move v0, v2

    :goto_4
    if-eqz v0, :cond_d

    return-object v3

    :cond_d
    sget-object v0, LÑ/£;->¢:LÎ/À;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    move v6, v2

    :goto_5
    if-ge v6, v0, :cond_11

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x1f

    invoke-static {v7, v8}, Lª/¢;->Í(II)I

    move-result v8

    if-lez v8, :cond_10

    const/16 v8, 0x7f

    invoke-static {v7, v8}, Lª/¢;->Í(II)I

    move-result v8

    if-ltz v8, :cond_e

    goto :goto_6

    :cond_e
    const-string v8, " #%/:?@[\\]"

    const/4 v9, 0x6

    invoke-static {v8, v7, v2, v2, v9}, LÎ/Ä;->ă(Ljava/lang/CharSequence;CIZI)I

    move-result v7

    if-eq v7, v4, :cond_f

    goto :goto_6

    :cond_f
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_10
    :goto_6
    move v0, v5

    goto :goto_7

    :cond_11
    move v0, v2

    :goto_7
    if-eqz v0, :cond_12

    goto :goto_e

    :cond_12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v5, v0, :cond_13

    const/16 v6, 0xfe

    if-ge v0, v6, :cond_13

    move v0, v5

    goto :goto_8

    :cond_13
    move v0, v2

    :goto_8
    if-nez v0, :cond_14

    goto :goto_c

    :cond_14
    move v0, v2

    :goto_9
    const/16 v6, 0x2e

    invoke-static {p0, v6, v0, v2, v1}, LÎ/Ä;->ă(Ljava/lang/CharSequence;CIZI)I

    move-result v6

    if-ne v6, v4, :cond_15

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v0

    goto :goto_a

    :cond_15
    sub-int v7, v6, v0

    :goto_a
    if-gt v5, v7, :cond_16

    const/16 v0, 0x40

    if-ge v7, v0, :cond_16

    move v0, v5

    goto :goto_b

    :cond_16
    move v0, v2

    :goto_b
    if-nez v0, :cond_17

    :goto_c
    move v2, v5

    goto :goto_d

    :cond_17
    if-eq v6, v4, :cond_18

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr v0, v5

    if-eq v6, v0, :cond_18

    add-int/lit8 v0, v6, 0x1

    goto :goto_9

    :cond_18
    :goto_d
    if-eqz v2, :cond_19

    goto :goto_e

    :cond_19
    move-object v3, p0

    :catch_0
    :goto_e
    return-object v3
.end method

.method public static ò(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "|"

    invoke-static {v0}, LÎ/Ä;->ą(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_b

    const-string v1, "\r\n"

    const-string v3, "\n"

    const-string v4, "\r"

    filled-new-array {v1, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3}, LÎ/Ä;->ċ(I)V

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v4, "asList(this)"

    invoke-static {v1, v4}, Lª/¢;->Å(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LÎ/¤;

    new-instance v5, LÎ/Ã;

    invoke-direct {v5, v1, v3, v2}, LÎ/Ã;-><init>(Ljava/lang/Object;ZI)V

    invoke-direct {v4, p0, v3, v3, v5}, LÎ/¤;-><init>(Ljava/lang/CharSequence;IILÎ/Ã;)V

    new-instance v1, LÄ/¢;

    const/4 v5, 0x3

    invoke-direct {v1, v5, p0}, LÄ/¢;-><init>(ILjava/lang/Object;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, LÍ/£;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1, v6}, LÉ/£;->£(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lª/¢;->â(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    mul-int/2addr v4, v3

    add-int/2addr v4, p0

    invoke-static {v1}, Lª/¢;->Õ(Ljava/util/List;)I

    move-result p0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v6, v3

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-ltz v6, :cond_9

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x0

    if-eqz v6, :cond_1

    if-ne v6, p0, :cond_2

    :cond_1
    invoke-static {v7}, LÎ/Ä;->ą(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    :goto_2
    move-object v7, v9

    goto :goto_6

    :cond_2
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    move v10, v3

    :goto_3
    const/4 v11, -0x1

    if-ge v10, v6, :cond_4

    invoke-virtual {v7, v10}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-static {v12}, Lª/¢;->Ü(C)Z

    move-result v12

    xor-int/2addr v12, v2

    if-eqz v12, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_4
    move v10, v11

    :goto_4
    if-ne v10, v11, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {v7, v0, v10, v3}, LÎ/Ä;->č(Ljava/lang/String;Ljava/lang/String;IZ)Z

    move-result v6

    if-eqz v6, :cond_6

    add-int/2addr v10, v2

    invoke-virtual {v7, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    const-string v6, "this as java.lang.String).substring(startIndex)"

    invoke-static {v9, v6}, Lª/¢;->Å(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    :goto_5
    if-eqz v9, :cond_7

    goto :goto_2

    :cond_7
    :goto_6
    if-eqz v7, :cond_8

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    move v6, v8

    goto :goto_1

    :cond_9
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string v0, "Index overflow has happened."

    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "\n"

    const-string v9, ""

    const/4 v10, -0x1

    const-string v11, "..."

    const/4 v12, 0x0

    move-object v6, p0

    move-object v8, v9

    invoke-static/range {v5 .. v12}, LÄ/Æ;->ý(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LÉ/£;)V

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "mapIndexedNotNull { inde\u2026\"\\n\")\n        .toString()"

    invoke-static {p0, v0}, Lª/¢;->Å(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "marginPrefix must be non-blank string."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final ó(II)LÌ/¤;
    .locals 1

    const/high16 v0, -0x80000000

    if-gt p1, v0, :cond_0

    sget-object p0, LÌ/¤;->¥:LÌ/¤;

    sget-object p0, LÌ/¤;->¥:LÌ/¤;

    return-object p0

    :cond_0
    new-instance v0, LÌ/¤;

    add-int/lit8 p1, p1, -0x1

    invoke-direct {v0, p0, p1}, LÌ/¤;-><init>(II)V

    return-object v0
.end method

.method public static ô(Landroid/view/View;F)V
    .locals 9

    if-eqz p0, :cond_11

    sget-object v0, Lä/Ë;->£:[Ljava/lang/Boolean;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_e

    sget v0, Là/ª;->Û:I

    const/16 v5, 0x400

    const/4 v6, 0x2

    const/4 v7, 0x4

    if-ne v0, v7, :cond_1

    sget v0, Là/ª;->Ü:I

    if-eq v0, v4, :cond_1

    if-ne v0, v6, :cond_0

    goto :goto_0

    :cond_0
    move v0, p1

    goto/16 :goto_3

    :cond_1
    :goto_0
    sget-object v0, Lä/Ë;->£:[Ljava/lang/Boolean;

    const/4 v8, 0x7

    aget-object v0, v0, v8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Là/ª;->Õ:Landroid/view/View;

    invoke-static {v0, p0}, Lª/¢;->ª(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Là/ª;->Å:Landroid/view/ViewGroup;

    invoke-static {v0, p0}, Lª/¢;->ª(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Là/ª;->Æ:Landroid/view/ViewGroup;

    invoke-static {v0, p0}, Lª/¢;->ª(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Là/ª;->È:Landroid/view/ViewGroup;

    invoke-static {v0, p0}, Lª/¢;->ª(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Là/ª;->É:Landroid/view/ViewGroup;

    invoke-static {v0, p0}, Lª/¢;->ª(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Là/ª;->Ì:Landroid/view/ViewGroup;

    invoke-static {v0, p0}, Lª/¢;->ª(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_2
    sget-object v0, Lä/Ë;->£:[Ljava/lang/Boolean;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Là/ª;->Õ:Landroid/view/View;

    invoke-static {v0, p0}, Lª/¢;->ª(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_3
    sget-object v0, Lä/Ë;->£:[Ljava/lang/Boolean;

    aget-object v0, v0, v6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Là/ª;->Å:Landroid/view/ViewGroup;

    invoke-static {v0, p0}, Lª/¢;->ª(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_4
    sget-object v0, Lä/Ë;->£:[Ljava/lang/Boolean;

    const/4 v6, 0x3

    aget-object v0, v0, v6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Là/ª;->Æ:Landroid/view/ViewGroup;

    invoke-static {v0, p0}, Lª/¢;->ª(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_5
    sget-object v0, Lä/Ë;->£:[Ljava/lang/Boolean;

    aget-object v0, v0, v7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Là/ª;->È:Landroid/view/ViewGroup;

    invoke-static {v0, p0}, Lª/¢;->ª(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_6
    sget-object v0, Lä/Ë;->£:[Ljava/lang/Boolean;

    const/4 v6, 0x5

    aget-object v0, v0, v6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Là/ª;->É:Landroid/view/ViewGroup;

    invoke-static {v0, p0}, Lª/¢;->ª(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    sget-object v0, Lä/Ë;->£:[Ljava/lang/Boolean;

    const/4 v6, 0x6

    aget-object v0, v0, v6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Là/ª;->Ì:Landroid/view/ViewGroup;

    invoke-static {v0, p0}, Lª/¢;->ª(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    :goto_1
    move v0, p1

    goto :goto_2

    :cond_9
    move v0, v3

    :goto_2
    sget-object v6, Lä/Ë;->¢:[Ljava/lang/Boolean;

    aget-object v6, v6, v4

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_a

    sget v6, Lã/Ã;->¢:I

    sget-object v6, Là/À;->¤:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    invoke-virtual {v6, v5, v5}, Landroid/view/Window;->setFlags(II)V

    :cond_a
    :goto_3
    sget-object v6, Lä/Ë;->¢:[Ljava/lang/Boolean;

    aget-object v6, v6, v4

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_b

    sget v6, Là/ª;->Û:I

    if-ne v6, v7, :cond_b

    sget v6, Là/ª;->Ü:I

    if-nez v6, :cond_b

    sget v0, Lã/Ã;->¢:I

    sget-object v0, Là/À;->¤:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, Landroid/view/Window;->setFlags(II)V

    goto :goto_4

    :cond_b
    move p1, v0

    :goto_4
    sget-object v0, Lä/Ë;->£:[Ljava/lang/Boolean;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    move p1, v3

    :cond_c
    cmpg-float v0, p1, v3

    if-nez v0, :cond_d

    goto :goto_5

    :cond_d
    move v4, v1

    :goto_5
    if-eqz v4, :cond_10

    goto :goto_7

    :cond_e
    cmpg-float v0, p1, v3

    if-nez v0, :cond_f

    goto :goto_6

    :cond_f
    move v4, v1

    :goto_6
    if-eqz v4, :cond_10

    :goto_7
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_10
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_11
    :goto_8
    return-void
.end method


# virtual methods
.method public abstract Ê(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
.end method
