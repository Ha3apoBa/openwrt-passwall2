.class public final synthetic Lå/Ò;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ¢:Ljava/lang/String;

.field public final synthetic £:Ljava/lang/String;

.field public final synthetic ¤:Ljava/lang/String;

.field public final synthetic ¥:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lå/Ò;->¢:Ljava/lang/String;

    iput-object p2, p0, Lå/Ò;->£:Ljava/lang/String;

    iput-object p3, p0, Lå/Ò;->¤:Ljava/lang/String;

    iput-boolean p4, p0, Lå/Ò;->¥:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lå/Ò;->¢:Ljava/lang/String;

    iget-object v1, p0, Lå/Ò;->£:Ljava/lang/String;

    iget-object v2, p0, Lå/Ò;->¤:Ljava/lang/String;

    iget-boolean v3, p0, Lå/Ò;->¥:Z

    invoke-static {v0, v1, v2, v3}, Lå/Û;->¥(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
