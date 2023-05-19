.class Lxdc/sohoad/lanfeng/util/Dialogs$1;
.super Ljava/lang/Object;
.source "Dialogs.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxdc/sohoad/lanfeng/util/Dialogs;->SeekBar(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$progress:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Ljava/lang/Integer;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 266
    iput-object p1, p0, Lxdc/sohoad/lanfeng/util/Dialogs$1;->val$progress:Ljava/lang/Integer;

    iput-object p2, p0, Lxdc/sohoad/lanfeng/util/Dialogs$1;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .line 269
    invoke-static {}, Lxdc/sohoad/lanfeng/douyin/normal/model/HookModel;->ABFullScreen()V

    int-to-float p1, p2

    .line 271
    iget-object p3, p0, Lxdc/sohoad/lanfeng/util/Dialogs$1;->val$progress:Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v0, 0x1

    const/high16 v1, 0x42c80000    # 100.0f

    packed-switch p3, :pswitch_data_0

    goto/16 :goto_0

    .line 309
    :pswitch_0
    sget-object p3, Lxdc/sohoad/lanfeng/util/Dialogs;->CommonValues3:[Ljava/lang/Integer;

    mul-int/lit8 p2, p2, 0x14

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, v0

    .line 310
    sget-object p2, Lxdc/sohoad/lanfeng/util/Dialogs;->CommonValues3:[Ljava/lang/Integer;

    aget-object p2, p2, v0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sput p2, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->scrollOptions:I

    .line 311
    invoke-static {}, Lxdc/sohoad/lanfeng/util/utilManager;->jsonPut()V

    goto/16 :goto_0

    .line 305
    :pswitch_1
    sget-object p2, Lxdc/sohoad/lanfeng/util/Dialogs;->alphaValue:[Ljava/lang/Float;

    div-float p3, p1, v1

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-static {p2, p3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    invoke-static {}, Lxdc/sohoad/lanfeng/util/utilManager;->jsonPut()V

    goto/16 :goto_0

    .line 301
    :pswitch_2
    sget-object p2, Lxdc/sohoad/lanfeng/util/Dialogs;->alphaValue:[Ljava/lang/Float;

    div-float p3, p1, v1

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    const/4 v1, 0x7

    aput-object p3, p2, v1

    .line 302
    invoke-static {}, Lxdc/sohoad/lanfeng/util/utilManager;->jsonPut()V

    goto :goto_0

    .line 297
    :pswitch_3
    sget-object p2, Lxdc/sohoad/lanfeng/util/Dialogs;->alphaValue:[Ljava/lang/Float;

    div-float p3, p1, v1

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    const/4 v1, 0x6

    aput-object p3, p2, v1

    .line 298
    invoke-static {}, Lxdc/sohoad/lanfeng/util/utilManager;->jsonPut()V

    goto :goto_0

    .line 293
    :pswitch_4
    sget-object p2, Lxdc/sohoad/lanfeng/util/Dialogs;->alphaValue:[Ljava/lang/Float;

    div-float p3, p1, v1

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    const/4 v1, 0x5

    aput-object p3, p2, v1

    .line 294
    invoke-static {}, Lxdc/sohoad/lanfeng/util/utilManager;->jsonPut()V

    goto :goto_0

    .line 289
    :pswitch_5
    sget-object p2, Lxdc/sohoad/lanfeng/util/Dialogs;->alphaValue:[Ljava/lang/Float;

    div-float p3, p1, v1

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    const/4 v1, 0x4

    aput-object p3, p2, v1

    .line 290
    invoke-static {}, Lxdc/sohoad/lanfeng/util/utilManager;->jsonPut()V

    goto :goto_0

    .line 285
    :pswitch_6
    sget-object p2, Lxdc/sohoad/lanfeng/util/Dialogs;->alphaValue:[Ljava/lang/Float;

    div-float p3, p1, v1

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    const/4 v1, 0x3

    aput-object p3, p2, v1

    .line 286
    invoke-static {}, Lxdc/sohoad/lanfeng/util/utilManager;->jsonPut()V

    goto :goto_0

    .line 281
    :pswitch_7
    sget-object p2, Lxdc/sohoad/lanfeng/util/Dialogs;->alphaValue:[Ljava/lang/Float;

    div-float p3, p1, v1

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    const/4 v1, 0x2

    aput-object p3, p2, v1

    .line 282
    invoke-static {}, Lxdc/sohoad/lanfeng/util/utilManager;->jsonPut()V

    goto :goto_0

    .line 277
    :pswitch_8
    sget-object p2, Lxdc/sohoad/lanfeng/util/Dialogs;->alphaValue:[Ljava/lang/Float;

    div-float p3, p1, v1

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    aput-object p3, p2, v0

    .line 278
    invoke-static {}, Lxdc/sohoad/lanfeng/util/utilManager;->jsonPut()V

    goto :goto_0

    .line 273
    :pswitch_9
    sget-object p2, Lxdc/sohoad/lanfeng/util/Dialogs;->alphaValue:[Ljava/lang/Float;

    div-float p3, p1, v1

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    const/4 v1, 0x0

    aput-object p3, p2, v1

    .line 274
    invoke-static {}, Lxdc/sohoad/lanfeng/util/utilManager;->jsonPut()V

    .line 314
    :goto_0
    iget-object p2, p0, Lxdc/sohoad/lanfeng/util/Dialogs$1;->val$progress:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 p3, 0x9

    if-ne p2, p3, :cond_0

    .line 315
    iget-object p1, p0, Lxdc/sohoad/lanfeng/util/Dialogs$1;->val$activity:Landroid/app/Activity;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p3, Lxdc/sohoad/lanfeng/util/Dialogs;->CommonValues3:[Ljava/lang/Integer;

    aget-object p3, p3, v0

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "ms"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lxdc/sohoad/lanfeng/util/utilManager;->toastLong(Landroid/content/Context;Ljava/lang/Object;)V

    goto :goto_1

    .line 317
    :cond_0
    iget-object p2, p0, Lxdc/sohoad/lanfeng/util/Dialogs$1;->val$activity:Landroid/app/Activity;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, "%"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lxdc/sohoad/lanfeng/util/utilManager;->toastLong(Landroid/content/Context;Ljava/lang/Object;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
