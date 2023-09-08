.class public interface abstract Lx/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# static fields
.field public static final a:Lx/a$c;

.field public static final b:Lx/a$c;

.field public static final c:Lx/a$c;

.field public static final d:Lx/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx/a$c$a;

    invoke-direct {v0}, Lx/a$c$a;-><init>()V

    sput-object v0, Lx/a$c;->a:Lx/a$c;

    new-instance v0, Lx/a$c$b;

    invoke-direct {v0}, Lx/a$c$b;-><init>()V

    sput-object v0, Lx/a$c;->b:Lx/a$c;

    new-instance v1, Lx/a$c$c;

    invoke-direct {v1}, Lx/a$c$c;-><init>()V

    sput-object v1, Lx/a$c;->c:Lx/a$c;

    sput-object v0, Lx/a$c;->d:Lx/a$c;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Throwable;)V
.end method
