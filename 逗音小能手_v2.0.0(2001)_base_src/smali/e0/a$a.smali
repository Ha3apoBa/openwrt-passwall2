.class Le0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lr/a$a;Lr/c;Ljava/nio/ByteBuffer;I)Lr/a;
    .locals 1

    new-instance v0, Lr/e;

    invoke-direct {v0, p1, p2, p3, p4}, Lr/e;-><init>(Lr/a$a;Lr/c;Ljava/nio/ByteBuffer;I)V

    return-object v0
.end method
