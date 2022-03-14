.class public final Logx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladpo;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Logx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 41
    iget v0, p0, Logx;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Laift;->b(I)Laift;

    move-result-object p1

    if-nez p1, :cond_13

    sget-object p1, Laift;->a:Laift;

    return-object p1

    .line 1
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lahzd;->b(I)Lahzd;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lahzd;->a:Lahzd;

    :cond_0
    return-object p1

    .line 3
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Laivl;->b(I)Laivl;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Laivl;->a:Laivl;

    :cond_1
    return-object p1

    .line 5
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lahri;->b(I)Lahri;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lahri;->a:Lahri;

    :cond_2
    return-object p1

    .line 7
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lafyp;->b(I)Lafyp;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Lafyp;->a:Lafyp;

    :cond_3
    return-object p1

    .line 9
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lafym;->b(I)Lafym;

    move-result-object p1

    if-nez p1, :cond_4

    sget-object p1, Lafym;->a:Lafym;

    :cond_4
    return-object p1

    .line 11
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lafwz;->b(I)Lafwz;

    move-result-object p1

    if-nez p1, :cond_5

    sget-object p1, Lafwz;->a:Lafwz;

    :cond_5
    return-object p1

    .line 13
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Laikn;->b(I)Laikn;

    move-result-object p1

    if-nez p1, :cond_6

    sget-object p1, Laikn;->a:Laikn;

    :cond_6
    return-object p1

    .line 15
    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Laewv;->b(I)Laewv;

    move-result-object p1

    if-nez p1, :cond_7

    sget-object p1, Laewv;->a:Laewv;

    :cond_7
    return-object p1

    .line 17
    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Laixb;->b(I)Laixb;

    move-result-object p1

    if-nez p1, :cond_8

    sget-object p1, Laixb;->a:Laixb;

    :cond_8
    return-object p1

    .line 19
    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ladxh;->b(I)Ladxh;

    move-result-object p1

    if-nez p1, :cond_9

    sget-object p1, Ladxh;->a:Ladxh;

    :cond_9
    return-object p1

    .line 21
    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Laejx;->b(I)Laejx;

    move-result-object p1

    if-nez p1, :cond_a

    sget-object p1, Laejx;->a:Laejx;

    :cond_a
    return-object p1

    .line 23
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Laeef;->b(I)Laeef;

    move-result-object p1

    if-nez p1, :cond_b

    sget-object p1, Laeef;->a:Laeef;

    :cond_b
    return-object p1

    .line 25
    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ladxh;->b(I)Ladxh;

    move-result-object p1

    if-nez p1, :cond_c

    sget-object p1, Ladxh;->a:Ladxh;

    :cond_c
    return-object p1

    .line 27
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ladvq;->b(I)Ladvq;

    move-result-object p1

    if-nez p1, :cond_d

    sget-object p1, Ladvq;->a:Ladvq;

    :cond_d
    return-object p1

    .line 29
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ladvh;->b(I)Ladvh;

    move-result-object p1

    if-nez p1, :cond_e

    sget-object p1, Ladvh;->a:Ladvh;

    :cond_e
    return-object p1

    .line 31
    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ladut;->b(I)Ladut;

    move-result-object p1

    if-nez p1, :cond_f

    sget-object p1, Ladut;->a:Ladut;

    :cond_f
    return-object p1

    .line 33
    :pswitch_10
    check-cast p1, Ljava/lang/Integer;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Labei;->a(I)Labei;

    move-result-object p1

    if-nez p1, :cond_10

    sget-object p1, Labei;->a:Labei;

    :cond_10
    return-object p1

    .line 35
    :pswitch_11
    check-cast p1, Ljava/lang/Integer;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lkkm;->a(I)Lkkm;

    move-result-object p1

    if-nez p1, :cond_11

    sget-object p1, Lkkm;->a:Lkkm;

    :cond_11
    return-object p1

    .line 37
    :pswitch_12
    check-cast p1, Ljava/lang/Integer;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ladmb;->a(I)Ladmb;

    move-result-object p1

    if-nez p1, :cond_12

    sget-object p1, Ladmb;->a:Ladmb;

    :cond_12
    return-object p1

    .line 39
    :pswitch_13
    check-cast p1, Ljava/lang/Integer;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ladmi;->a(I)Ladmi;

    move-result-object p1

    if-nez p1, :cond_13

    sget-object p1, Ladmi;->a:Ladmi;

    :cond_13
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
