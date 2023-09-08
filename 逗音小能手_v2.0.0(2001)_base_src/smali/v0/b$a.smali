.class Lv0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/b;->i(Lokhttp3/y;I)Ljava/io/File;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:I

.field final synthetic d:Lv0/b;


# direct methods
.method constructor <init>(Lv0/b;JJI)V
    .locals 0

    iput-object p1, p0, Lv0/b$a;->d:Lv0/b;

    iput-wide p2, p0, Lv0/b$a;->a:J

    iput-wide p4, p0, Lv0/b$a;->b:J

    iput p6, p0, Lv0/b$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lv0/b$a;->d:Lv0/b;

    iget-wide v1, p0, Lv0/b$a;->a:J

    long-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    iget-wide v2, p0, Lv0/b$a;->b:J

    long-to-float v4, v2

    div-float/2addr v1, v4

    iget v4, p0, Lv0/b$a;->c:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lv0/a;->a(FJI)V

    return-void
.end method
