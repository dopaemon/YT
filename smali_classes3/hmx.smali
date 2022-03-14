.class public final Lhmx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhmo;


# instance fields
.field private final a:Lrqc;

.field private final b:Lepo;

.field private final c:Laouj;

.field private final d:Lxmd;

.field private final synthetic e:I

.field private final f:Lwhf;


# direct methods
.method public constructor <init>(Lrqc;Lepo;Lwhf;Laouj;Lxmd;I[B[B[B[B)V
    .locals 0

    iput p6, p0, Lhmx;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmx;->a:Lrqc;

    iput-object p2, p0, Lhmx;->b:Lepo;

    iput-object p3, p0, Lhmx;->f:Lwhf;

    iput-object p4, p0, Lhmx;->c:Laouj;

    iput-object p5, p0, Lhmx;->d:Lxmd;

    return-void
.end method


# virtual methods
.method public final a(Lxel;Lxeo;Lahcf;)Labrk;
    .locals 11

    .line 20
    iget v0, p0, Lhmx;->e:I

    const v1, 0x7f1402e0

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f1402e1

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f1402df

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f1402ce

    .line 2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f1402da

    .line 10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f1402de

    .line 11
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v7, 0x7f1402dd

    .line 17
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v8, 0x7f1402e3

    .line 19
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v0, :cond_a

    .line 20
    iget-object v0, p0, Lhmx;->a:Lrqc;

    invoke-interface {v0}, Lrqc;->o()Z

    move-result v0

    .line 21
    sget-object v9, Lxel;->a:Lxel;

    invoke-virtual {p1}, Lxel;->ordinal()I

    move-result p1

    const/4 v9, 0x4

    const v10, 0x7f1402d6

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    sget-object p1, Labqj;->a:Labqj;

    goto/16 :goto_1

    .line 27
    :pswitch_1
    invoke-static {v4}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_2
    const p1, 0x7f1402e2

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_3
    const p1, 0x7f1402c8

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_4
    if-eqz v0, :cond_0

    const p1, 0x7f1402cf

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p1

    goto/16 :goto_1

    :cond_0
    const p1, 0x7f1402d0

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p1

    goto/16 :goto_1

    .line 21
    :pswitch_5
    iget-object p1, p0, Lhmx;->b:Lepo;

    iget-boolean p1, p1, Lepo;->a:Z

    if-eqz p2, :cond_2

    iget-object p2, p2, Lxeo;->b:Laivw;

    iget p2, p2, Laivw;->j:I

    invoke-static {p2}, Lacer;->bH(I)I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    if-ne p2, v9, :cond_2

    const p1, 0x7f1402cd

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p1

    goto/16 :goto_1

    :cond_2
    :goto_0
    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    .line 32
    invoke-static {v2}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p1

    goto/16 :goto_1

    :cond_3
    const p1, 0x7f1402ca

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p1

    goto/16 :goto_1

    :cond_4
    const p1, 0x7f1402cb

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p1

    goto/16 :goto_1

    .line 36
    :pswitch_6
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_7
    const p1, 0x7f1402d2

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_8
    if-nez p3, :cond_5

    .line 22
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p1

    goto/16 :goto_1

    :cond_5
    iget p1, p3, Lahcf;->c:I

    invoke-static {p1}, Lacer;->bt(I)I

    move-result p1

    if-nez p1, :cond_6

    const/4 p1, 0x1

    :cond_6
    add-int/lit8 p1, p1, -0x1

    if-eq p1, v9, :cond_8

    const/4 p2, 0x5

    if-eq p1, p2, :cond_7

    .line 26
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p1

    goto :goto_1

    :cond_7
    const p1, 0x7f1402d4

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p1

    goto :goto_1

    :cond_8
    const p1, 0x7f1402d5

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 25
    invoke-static {p1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p1

    goto :goto_1

    .line 38
    :pswitch_9
    invoke-static {v5}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p1

    goto :goto_1

    .line 39
    :pswitch_a
    invoke-static {v6}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p1

    goto :goto_1

    :pswitch_b
    iget-object p1, p0, Lhmx;->d:Lxmd;

    .line 40
    invoke-virtual {p1}, Lxmd;->e()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lhmx;->f:Lwhf;

    .line 41
    invoke-virtual {p1}, Lwhf;->v()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lhmx;->c:Laouj;

    .line 42
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxhj;

    invoke-interface {p1}, Lxhj;->w()Lamgw;

    move-result-object p1

    sget-object p2, Lamgw;->c:Lamgw;

    if-ne p1, p2, :cond_9

    .line 44
    invoke-static {v1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p1

    goto :goto_1

    .line 43
    :cond_9
    invoke-static {v3}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p1

    goto :goto_1

    .line 45
    :pswitch_c
    invoke-static {v7}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p1

    goto :goto_1

    :pswitch_d
    const p1, 0x7f1402db

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p1

    goto :goto_1

    .line 47
    :pswitch_e
    invoke-static {v8}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p1

    :goto_1
    return-object p1

    .line 1
    :cond_a
    sget-object p2, Lxel;->a:Lxel;

    invoke-virtual {p1}, Lxel;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_1

    :pswitch_f
    sget-object p1, Labqj;->a:Labqj;

    goto/16 :goto_2

    .line 2
    :pswitch_10
    invoke-static {v4}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p1

    goto/16 :goto_2

    :pswitch_11
    const p1, 0x7f1402c9

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p1

    goto/16 :goto_2

    :pswitch_12
    const p1, 0x7f1402d1

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p1

    goto/16 :goto_2

    .line 8
    :pswitch_13
    iget-object p1, p0, Lhmx;->b:Lepo;

    iget-boolean p1, p1, Lepo;->a:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, Lhmx;->a:Lrqc;

    .line 5
    invoke-interface {p1}, Lrqc;->o()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 7
    invoke-static {v2}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p1

    goto/16 :goto_2

    :cond_b
    const p1, 0x7f1402cc

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p1

    goto :goto_2

    :pswitch_14
    const p1, 0x7f1402d3

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p1

    goto :goto_2

    :pswitch_15
    const p1, 0x7f1402d7

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p1

    goto :goto_2

    .line 10
    :pswitch_16
    invoke-static {v5}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p1

    goto :goto_2

    .line 11
    :pswitch_17
    invoke-static {v6}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p1

    goto :goto_2

    :pswitch_18
    iget-object p1, p0, Lhmx;->d:Lxmd;

    .line 12
    invoke-virtual {p1}, Lxmd;->e()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lhmx;->f:Lwhf;

    .line 13
    invoke-virtual {p1}, Lwhf;->v()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lhmx;->c:Laouj;

    .line 14
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxhj;

    invoke-interface {p1}, Lxhj;->w()Lamgw;

    move-result-object p1

    sget-object p2, Lamgw;->c:Lamgw;

    if-ne p1, p2, :cond_c

    .line 16
    invoke-static {v1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p1

    goto :goto_2

    .line 15
    :cond_c
    invoke-static {v3}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p1

    goto :goto_2

    .line 17
    :pswitch_19
    invoke-static {v7}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p1

    goto :goto_2

    :pswitch_1a
    const p1, 0x7f1402dc

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p1

    goto :goto_2

    .line 19
    :pswitch_1b
    invoke-static {v8}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p1

    :goto_2
    return-object p1

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_f
        :pswitch_15
        :pswitch_14
        :pswitch_f
        :pswitch_15
        :pswitch_15
        :pswitch_13
        :pswitch_f
        :pswitch_12
        :pswitch_11
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method
