.class public Lvmo;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Ljava/lang/String;)Lvmn;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "vsisr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_1

    :sswitch_1
    const-string v0, "asisr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_1

    :sswitch_2
    const-string v0, "ar40k"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x9

    goto :goto_1

    :sswitch_3
    const-string v0, "vrrh"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto :goto_1

    :sswitch_4
    const-string v0, "vrfb"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x6

    goto :goto_1

    :sswitch_5
    const-string v0, "pvri"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :sswitch_6
    const-string v0, "pari"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_7
    const-string v0, "arrh"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    goto :goto_1

    :sswitch_8
    const-string v0, "arfb"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x7

    goto :goto_1

    :sswitch_9
    const-string v0, "vr100k"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    new-instance p0, Lvij;

    invoke-direct {p0}, Lvij;-><init>()V

    return-object p0

    :pswitch_1
    new-instance p0, Lvln;

    invoke-direct {p0}, Lvln;-><init>()V

    return-object p0

    :pswitch_2
    new-instance p0, Lvik;

    invoke-direct {p0}, Lvik;-><init>()V

    return-object p0

    :pswitch_3
    new-instance p0, Lvlo;

    invoke-direct {p0}, Lvlo;-><init>()V

    return-object p0

    :pswitch_4
    new-instance p0, Lviq;

    invoke-direct {p0}, Lviq;-><init>()V

    return-object p0

    :pswitch_5
    new-instance p0, Lvlu;

    invoke-direct {p0}, Lvlu;-><init>()V

    return-object p0

    :pswitch_6
    new-instance p0, Lvim;

    invoke-direct {p0}, Lvim;-><init>()V

    return-object p0

    :pswitch_7
    new-instance p0, Lvlq;

    invoke-direct {p0}, Lvlq;-><init>()V

    return-object p0

    :pswitch_8
    new-instance p0, Lvjs;

    invoke-direct {p0}, Lvjs;-><init>()V

    return-object p0

    :pswitch_9
    new-instance p0, Lvjt;

    invoke-direct {p0}, Lvjt;-><init>()V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3046aeaa -> :sswitch_9
        0x2dd0ad -> :sswitch_8
        0x2dd227 -> :sswitch_7
        0x3463e8 -> :sswitch_6
        0x34b2bd -> :sswitch_5
        0x375c78 -> :sswitch_4
        0x375df2 -> :sswitch_3
        0x58b839e -> :sswitch_2
        0x58cc716 -> :sswitch_1
        0x6b4b4ab -> :sswitch_0
    .end sparse-switch

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
