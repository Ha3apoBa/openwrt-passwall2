.class public final Lcom/ejiaogl/tiktokhook/q4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ejiaogl/tiktokhook/x5;


# static fields
.field private static Kw:[I

.field public static final b:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Landroid/text/TextPaint;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/q4;->Kw:[I

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/ejiaogl/tiktokhook/q4;->b:Ljava/lang/ThreadLocal;

    return-void

    :array_0
    .array-data 4
        0x220aa82
        0x11e2376
        0x543e671
    .end array-data
.end method

.method public constructor <init>()V
    .locals 8

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, v2, Lcom/ejiaogl/tiktokhook/q4;->a:Landroid/text/TextPaint;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;II)Z
    .locals 11

    :cond_0
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    .line 1
    sget-object v0, Lcom/ejiaogl/tiktokhook/q4;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/q4;->Kw:[I

    const v8, 0x0

    aget v8, v7, v8

    if-ltz v8, :cond_1

    const v7, 0x4862a11

    xor-int v7, v7, v8

    and-int v7, v8, v7

    const v8, 0x2208082

    if-ne v7, v8, :cond_1

    goto :goto_0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/q4;->Kw:[I

    const v8, 0x1

    aget v8, v7, v8

    if-ltz v8, :cond_2

    const v7, 0x4557118

    xor-int v7, v7, v8

    and-int v7, v8, v7

    const v8, 0x10a0266

    if-ne v7, v8, :cond_2

    goto :goto_1

    :cond_2
    :goto_1
    if-ge v4, v5, :cond_4

    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/ejiaogl/tiktokhook/q4;->Kw:[I

    const v8, 0x2

    aget v8, v7, v8

    if-ltz v8, :cond_3

    const v7, 0x107ea42

    :goto_2
    xor-int v7, v7, v8

    and-int v7, v8, v7

    if-eqz v7, :cond_0

    goto :goto_3

    goto :goto_2

    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iget-object v3, v2, Lcom/ejiaogl/tiktokhook/q4;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/ejiaogl/tiktokhook/yd;->a:I

    .line 3
    invoke-static {v3, v4}, Lcom/ejiaogl/tiktokhook/xd;->a(Landroid/graphics/Paint;Ljava/lang/String;)Z

    move-result v3

    return v3
.end method
