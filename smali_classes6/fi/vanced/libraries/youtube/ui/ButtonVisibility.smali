.class public Lfi/vanced/libraries/youtube/ui/ButtonVisibility;
.super Ljava/lang/Object;
.source "ButtonVisibility.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getButtonVisibility(Landroid/content/Context;Ljava/lang/String;)Lfi/vanced/libraries/youtube/ui/Visibility;
    .locals 1

    const-string v0, "youtube"

    .line 9
    invoke-static {p0, p1, v0}, Lfi/vanced/libraries/youtube/ui/ButtonVisibility;->getButtonVisibility(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lfi/vanced/libraries/youtube/ui/Visibility;

    move-result-object p0

    return-object p0
.end method

.method public static getButtonVisibility(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lfi/vanced/libraries/youtube/ui/Visibility;
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-static {p0, p2, p1, v0}, Lfi/vanced/utils/SharedPrefUtils;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 p1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p2

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p2, "BUTTON_CONTAINER"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    goto :goto_0

    :sswitch_1
    const-string p2, "BOTH"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    goto :goto_0

    :sswitch_2
    const-string p2, "PLAYER"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    packed-switch p1, :pswitch_data_0

    .line 21
    sget-object p0, Lfi/vanced/libraries/youtube/ui/Visibility;->NONE:Lfi/vanced/libraries/youtube/ui/Visibility;

    return-object p0

    .line 19
    :pswitch_0
    sget-object p0, Lfi/vanced/libraries/youtube/ui/Visibility;->BUTTON_CONTAINER:Lfi/vanced/libraries/youtube/ui/Visibility;

    return-object p0

    .line 20
    :pswitch_1
    sget-object p0, Lfi/vanced/libraries/youtube/ui/Visibility;->BOTH:Lfi/vanced/libraries/youtube/ui/Visibility;

    return-object p0

    .line 18
    :pswitch_2
    sget-object p0, Lfi/vanced/libraries/youtube/ui/Visibility;->PLAYER:Lfi/vanced/libraries/youtube/ui/Visibility;

    return-object p0

    .line 15
    :cond_4
    :goto_1
    sget-object p0, Lfi/vanced/libraries/youtube/ui/Visibility;->NONE:Lfi/vanced/libraries/youtube/ui/Visibility;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x732e711f -> :sswitch_2
        0x1f3381 -> :sswitch_1
        0x4f949b94 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static isVisibleInContainer(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 26
    invoke-static {p0, p1}, Lfi/vanced/libraries/youtube/ui/ButtonVisibility;->getButtonVisibility(Landroid/content/Context;Ljava/lang/String;)Lfi/vanced/libraries/youtube/ui/Visibility;

    move-result-object p0

    invoke-static {p0}, Lfi/vanced/libraries/youtube/ui/ButtonVisibility;->isVisibleInContainer(Lfi/vanced/libraries/youtube/ui/Visibility;)Z

    move-result p0

    return p0
.end method

.method public static isVisibleInContainer(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 30
    invoke-static {p0, p1, p2}, Lfi/vanced/libraries/youtube/ui/ButtonVisibility;->getButtonVisibility(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lfi/vanced/libraries/youtube/ui/Visibility;

    move-result-object p0

    invoke-static {p0}, Lfi/vanced/libraries/youtube/ui/ButtonVisibility;->isVisibleInContainer(Lfi/vanced/libraries/youtube/ui/Visibility;)Z

    move-result p0

    return p0
.end method

.method public static isVisibleInContainer(Lfi/vanced/libraries/youtube/ui/Visibility;)Z
    .locals 1

    .line 34
    sget-object v0, Lfi/vanced/libraries/youtube/ui/Visibility;->BOTH:Lfi/vanced/libraries/youtube/ui/Visibility;

    if-eq p0, v0, :cond_1

    sget-object v0, Lfi/vanced/libraries/youtube/ui/Visibility;->BUTTON_CONTAINER:Lfi/vanced/libraries/youtube/ui/Visibility;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
