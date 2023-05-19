.class public final L¢/¢;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ¢:L¢/¥;

.field public £:L¢/¥;

.field public ¤:L¢/µ;

.field public final synthetic ¥:L¢/£;


# direct methods
.method public constructor <init>(L¢/£;)V
    .locals 0

    iput-object p1, p0, L¢/¢;->¥:L¢/£;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ¤(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Ljava/util/Set;

    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v1, v3, :cond_1

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :catch_0
    :cond_2
    return v2
.end method


# virtual methods
.method public final ¢(II)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L¢/¢;->¥:L¢/£;

    iget-object v0, v0, L¢/º;->£:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p1, p2

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final £(I)V
    .locals 1

    iget-object v0, p0, L¢/¢;->¥:L¢/£;

    invoke-virtual {v0, p1}, L¢/º;->À(I)Ljava/lang/Object;

    return-void
.end method

.method public final ¥([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, L¢/¢;->¥:L¢/£;

    iget v0, v0, L¢/º;->¤:I

    array-length v1, p1

    if-ge v1, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1, p2}, L¢/¢;->¢(II)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    array-length p2, p1

    if-le p2, v0, :cond_2

    const/4 p2, 0x0

    aput-object p2, p1, v0

    :cond_2
    return-object p1
.end method
