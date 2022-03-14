.class public Laacp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzpv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lagjk;)I
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lagjk;->ordinal()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    packed-switch p1, :pswitch_data_0

    return v0

    :pswitch_0
    const p1, 0x7f080698

    return p1

    :pswitch_1
    const p1, 0x7f0806b6

    return p1

    :pswitch_2
    const p1, 0x7f0806dd

    return p1

    :pswitch_3
    const p1, 0x7f0807e6

    return p1

    :pswitch_4
    const p1, 0x7f0806d4

    return p1

    :pswitch_5
    const p1, 0x7f080696

    return p1

    :pswitch_6
    const p1, 0x7f0807b2

    return p1

    :sswitch_0
    const p1, 0x7f0806f8

    return p1

    :sswitch_1
    const p1, 0x7f0807e2

    return p1

    :sswitch_2
    const p1, 0x7f080647

    return p1

    :sswitch_3
    const p1, 0x7f08081d

    return p1

    :sswitch_4
    const p1, 0x7f08076d

    return p1

    :sswitch_5
    const p1, 0x7f0806c4

    return p1

    :sswitch_6
    const p1, 0x7f0806e2

    return p1

    :sswitch_7
    const p1, 0x7f080449

    return p1

    :sswitch_8
    const p1, 0x7f0807e3

    return p1

    :sswitch_9
    const p1, 0x7f080311

    return p1

    :sswitch_a
    const p1, 0x7f080743

    return p1

    :sswitch_b
    const p1, 0x7f0804d6

    return p1

    :sswitch_c
    const p1, 0x7f08077f

    return p1

    :sswitch_d
    const p1, 0x7f080691

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_d
        0x34 -> :sswitch_c
        0x92 -> :sswitch_b
        0xb5 -> :sswitch_a
        0xbb -> :sswitch_9
        0xc3 -> :sswitch_8
        0x104 -> :sswitch_7
        0x168 -> :sswitch_6
        0x187 -> :sswitch_5
        0x1c1 -> :sswitch_4
        0x1c5 -> :sswitch_3
        0x1cd -> :sswitch_2
        0x204 -> :sswitch_1
        0x265 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0xd5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
