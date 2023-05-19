.class public Lå/Û$Ä;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lå/Û;->Ċ(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ¢:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lå/Û$Ä;->¢:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    sput p3, Là/Ã;->Ò:I

    sget p1, Là/Ã;->Ð:I

    const/4 p2, 0x1

    const/4 p3, 0x2

    if-ne p1, p2, :cond_0

    sget p1, Là/Ã;->Ñ:I

    if-ne p1, p2, :cond_0

    sget p1, Là/Ã;->Ò:I

    if-ne p1, p2, :cond_0

    sget p1, Là/Ã;->Ó:I

    if-eq p1, p2, :cond_2

    :cond_0
    sget p1, Là/Ã;->Ð:I

    if-ne p1, p3, :cond_1

    sget p1, Là/Ã;->Ñ:I

    if-ne p1, p3, :cond_1

    sget p1, Là/Ã;->Ò:I

    if-ne p1, p3, :cond_1

    sget p1, Là/Ã;->Ó:I

    if-eq p1, p3, :cond_2

    :cond_1
    sget p1, Là/Ã;->Ð:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_3

    sget p1, Là/Ã;->Ñ:I

    if-ne p1, p2, :cond_3

    sget p1, Là/Ã;->Ò:I

    if-ne p1, p2, :cond_3

    sget p1, Là/Ã;->Ó:I

    if-ne p1, p2, :cond_3

    :cond_2
    const/4 p1, 0x0

    sput p1, Là/Ã;->Ò:I

    iget-object p1, p0, Lå/Û$Ä;->¢:Landroid/app/Activity;

    const-string p2, "\u4f60\u8fd9\u4e2a\u60f3\u6cd5\u5f88\u5371\u9669!\n\u6210\u529f\u62e6\u622a\u4e86\u4f60\u7684\u60f3\u6cd5"

    invoke-static {p1, p2}, Lå/ß;->Ì(Landroid/content/Context;Ljava/lang/Object;)V

    :cond_3
    sget-object p1, Lå/Û;->Ë:[Ljava/lang/Integer;

    sget p2, Là/Ã;->Ò:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, p3

    invoke-static {}, Lå/ß;->Å()V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
