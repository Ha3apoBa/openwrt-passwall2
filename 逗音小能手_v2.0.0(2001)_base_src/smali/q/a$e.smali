.class public final Lq/a$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:[J

.field private final d:[Ljava/io/File;

.field final synthetic e:Lq/a;


# direct methods
.method private constructor <init>(Lq/a;Ljava/lang/String;J[Ljava/io/File;[J)V
    .locals 0

    iput-object p1, p0, Lq/a$e;->e:Lq/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lq/a$e;->a:Ljava/lang/String;

    iput-wide p3, p0, Lq/a$e;->b:J

    iput-object p5, p0, Lq/a$e;->d:[Ljava/io/File;

    iput-object p6, p0, Lq/a$e;->c:[J

    return-void
.end method

.method synthetic constructor <init>(Lq/a;Ljava/lang/String;J[Ljava/io/File;[JLq/a$a;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lq/a$e;-><init>(Lq/a;Ljava/lang/String;J[Ljava/io/File;[J)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lq/a$e;->d:[Ljava/io/File;

    aget-object p1, v0, p1

    return-object p1
.end method
