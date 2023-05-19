.class public final Lcom/ejiaogl/tiktokhook/q8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/ejiaogl/tiktokhook/v1;

.field public static final e:Lcom/ejiaogl/tiktokhook/v1;

.field public static final f:Lcom/ejiaogl/tiktokhook/v1;

.field public static final g:Lcom/ejiaogl/tiktokhook/v1;

.field public static final h:Lcom/ejiaogl/tiktokhook/v1;

.field public static final i:Lcom/ejiaogl/tiktokhook/v1;

.field public static final j:Lcom/ejiaogl/tiktokhook/v1;


# instance fields
.field public final a:Lcom/ejiaogl/tiktokhook/v1;

.field public final b:Lcom/ejiaogl/tiktokhook/v1;

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, ":status"

    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/v1;->b(Ljava/lang/String;)Lcom/ejiaogl/tiktokhook/v1;

    move-result-object v0

    sput-object v0, Lcom/ejiaogl/tiktokhook/q8;->d:Lcom/ejiaogl/tiktokhook/v1;

    const-string v0, ":method"

    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/v1;->b(Ljava/lang/String;)Lcom/ejiaogl/tiktokhook/v1;

    move-result-object v0

    sput-object v0, Lcom/ejiaogl/tiktokhook/q8;->e:Lcom/ejiaogl/tiktokhook/v1;

    const-string v0, ":path"

    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/v1;->b(Ljava/lang/String;)Lcom/ejiaogl/tiktokhook/v1;

    move-result-object v0

    sput-object v0, Lcom/ejiaogl/tiktokhook/q8;->f:Lcom/ejiaogl/tiktokhook/v1;

    const-string v0, ":scheme"

    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/v1;->b(Ljava/lang/String;)Lcom/ejiaogl/tiktokhook/v1;

    move-result-object v0

    sput-object v0, Lcom/ejiaogl/tiktokhook/q8;->g:Lcom/ejiaogl/tiktokhook/v1;

    const-string v0, ":authority"

    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/v1;->b(Ljava/lang/String;)Lcom/ejiaogl/tiktokhook/v1;

    move-result-object v0

    sput-object v0, Lcom/ejiaogl/tiktokhook/q8;->h:Lcom/ejiaogl/tiktokhook/v1;

    const-string v0, ":host"

    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/v1;->b(Ljava/lang/String;)Lcom/ejiaogl/tiktokhook/v1;

    move-result-object v0

    sput-object v0, Lcom/ejiaogl/tiktokhook/q8;->i:Lcom/ejiaogl/tiktokhook/v1;

    const-string v0, ":version"

    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/v1;->b(Ljava/lang/String;)Lcom/ejiaogl/tiktokhook/v1;

    move-result-object v0

    sput-object v0, Lcom/ejiaogl/tiktokhook/q8;->j:Lcom/ejiaogl/tiktokhook/v1;

    return-void
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/v1;Lcom/ejiaogl/tiktokhook/v1;)V
    .locals 8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/q8;->a:Lcom/ejiaogl/tiktokhook/v1;

    iput-object v2, v0, Lcom/ejiaogl/tiktokhook/q8;->b:Lcom/ejiaogl/tiktokhook/v1;

    .line 1
    iget-object v1, v1, Lcom/ejiaogl/tiktokhook/v1;->b:[B

    array-length v1, v1

    add-int/lit8 v1, v1, 0x20

    iget-object v2, v2, Lcom/ejiaogl/tiktokhook/v1;->b:[B

    array-length v2, v2

    add-int/2addr v1, v2

    .line 2
    iput v1, v0, Lcom/ejiaogl/tiktokhook/q8;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/v1;Ljava/lang/String;)V
    .locals 8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {v2}, Lcom/ejiaogl/tiktokhook/v1;->b(Ljava/lang/String;)Lcom/ejiaogl/tiktokhook/v1;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/ejiaogl/tiktokhook/q8;-><init>(Lcom/ejiaogl/tiktokhook/v1;Lcom/ejiaogl/tiktokhook/v1;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {v1}, Lcom/ejiaogl/tiktokhook/v1;->b(Ljava/lang/String;)Lcom/ejiaogl/tiktokhook/v1;

    move-result-object v1

    invoke-static {v2}, Lcom/ejiaogl/tiktokhook/v1;->b(Ljava/lang/String;)Lcom/ejiaogl/tiktokhook/v1;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/ejiaogl/tiktokhook/q8;-><init>(Lcom/ejiaogl/tiktokhook/v1;Lcom/ejiaogl/tiktokhook/v1;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    instance-of v0, v4, Lcom/ejiaogl/tiktokhook/q8;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v4, Lcom/ejiaogl/tiktokhook/q8;

    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/q8;->a:Lcom/ejiaogl/tiktokhook/v1;

    iget-object v2, v4, Lcom/ejiaogl/tiktokhook/q8;->a:Lcom/ejiaogl/tiktokhook/v1;

    invoke-virtual {v0, v2}, Lcom/ejiaogl/tiktokhook/v1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/q8;->b:Lcom/ejiaogl/tiktokhook/v1;

    iget-object v4, v4, Lcom/ejiaogl/tiktokhook/q8;->b:Lcom/ejiaogl/tiktokhook/v1;

    invoke-virtual {v0, v4}, Lcom/ejiaogl/tiktokhook/v1;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 8

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/q8;->a:Lcom/ejiaogl/tiktokhook/v1;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/v1;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/q8;->b:Lcom/ejiaogl/tiktokhook/v1;

    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/v1;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    move-object/from16 v3, p0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, v3, Lcom/ejiaogl/tiktokhook/q8;->a:Lcom/ejiaogl/tiktokhook/v1;

    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/v1;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, v3, Lcom/ejiaogl/tiktokhook/q8;->b:Lcom/ejiaogl/tiktokhook/v1;

    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/v1;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
