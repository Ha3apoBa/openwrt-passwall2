.class public Lm1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:J

.field private e:I

.field private f:J

.field private g:J

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lm1/a;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lm1/a;->a:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lm1/a;->c:I

    return v0
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lm1/a;->b:I

    return-void
.end method

.method public e(J)V
    .locals 0

    iput-wide p1, p0, Lm1/a;->f:J

    return-void
.end method

.method public f(J)V
    .locals 0

    iput-wide p1, p0, Lm1/a;->g:J

    return-void
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Lm1/a;->a:I

    return-void
.end method

.method public h(J)V
    .locals 0

    iput-wide p1, p0, Lm1/a;->d:J

    return-void
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, Lm1/a;->e:I

    return-void
.end method

.method public j(J)V
    .locals 0

    iput-wide p1, p0, Lm1/a;->h:J

    return-void
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Lm1/a;->c:I

    return-void
.end method
