.class public final Lihf;
.super Lzog;
.source "PG"

# interfaces
.implements Lrmy;


# instance fields
.field public final a:Lzlr;

.field public final b:Landroid/os/Handler;

.field public final c:Landroid/content/res/Resources;

.field d:Lalli;

.field public final e:Landroid/support/v7/widget/RecyclerView;

.field public final f:Lzrp;

.field public g:I

.field public h:I

.field public i:I

.field final j:Landroid/view/View$OnClickListener;

.field private final k:Lzkr;

.field private final l:Lzjt;

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:Lzlr;

.field private final q:Lzlr;

.field private final r:Lifx;

.field private final s:Lihx;

.field private final t:Lrmv;

.field private final u:Landroid/content/Context;

.field private v:Z

.field private w:Z

.field private x:Z

.field private final y:Lcfk;

.field private final z:Laadt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzqd;Lrmv;Landroid/os/Handler;Laadt;Lcfk;Lalli;Landroid/support/v7/widget/RecyclerView;Lzrp;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzog;-><init>()V

    const/4 p10, 0x0

    iput p10, p0, Lihf;->g:I

    iput p10, p0, Lihf;->h:I

    iput p10, p0, Lihf;->i:I

    iput-boolean p10, p0, Lihf;->v:Z

    iput-boolean p10, p0, Lihf;->w:Z

    iput-boolean p10, p0, Lihf;->x:Z

    const-class p11, Lalli;

    invoke-interface {p2, p11}, Lzqd;->a(Ljava/lang/Class;)V

    iput-object p1, p0, Lihf;->u:Landroid/content/Context;

    iput-object p3, p0, Lihf;->t:Lrmv;

    iput-object p4, p0, Lihf;->b:Landroid/os/Handler;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lihf;->c:Landroid/content/res/Resources;

    iput-object p7, p0, Lihf;->d:Lalli;

    iput-object p8, p0, Lihf;->e:Landroid/support/v7/widget/RecyclerView;

    iput-object p9, p0, Lihf;->f:Lzrp;

    iput-object p5, p0, Lihf;->z:Laadt;

    iput-object p6, p0, Lihf;->y:Lcfk;

    .line 3
    invoke-virtual {p3, p0}, Lrmv;->g(Ljava/lang/Object;)V

    new-instance p1, Lihd;

    invoke-direct {p1, p0, p10}, Lihd;-><init>(Lihf;I)V

    iput-object p1, p0, Lihf;->j:Landroid/view/View$OnClickListener;

    new-instance p1, Lzkr;

    .line 4
    invoke-direct {p1}, Lzkr;-><init>()V

    iput-object p1, p0, Lihf;->k:Lzkr;

    new-instance p2, Lzlr;

    .line 5
    invoke-direct {p2}, Lzlr;-><init>()V

    .line 6
    invoke-virtual {p1, p2}, Lzkr;->m(Lzjy;)V

    iget-object p3, p0, Lihf;->d:Lalli;

    iget p4, p3, Lalli;->b:I

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_3

    :goto_0
    new-instance p4, Lihe;

    iget-object p3, p3, Lalli;->c:Lallr;

    if-nez p3, :cond_1

    .line 7
    sget-object p3, Lallr;->a:Lallr;

    :cond_1
    iget-object p5, p0, Lihf;->d:Lalli;

    iget-object p5, p5, Lalli;->d:Lallo;

    if-nez p5, :cond_2

    .line 8
    sget-object p5, Lallo;->a:Lallo;

    :cond_2
    invoke-direct {p4, p3, p5}, Lihe;-><init>(Lallr;Lallo;)V

    .line 9
    invoke-virtual {p2, p4}, Lzlr;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object p2, p0, Lihf;->d:Lalli;

    iget p3, p2, Lalli;->b:I

    and-int/lit8 p3, p3, 0x2

    const/4 p4, 0x1

    if-eqz p3, :cond_5

    iget-object p2, p2, Lalli;->d:Lallo;

    if-nez p2, :cond_4

    .line 10
    sget-object p2, Lallo;->a:Lallo;

    :cond_4
    iget p2, p2, Lallo;->b:I

    const p3, 0x7506a0c

    if-ne p2, p3, :cond_5

    iput-boolean p4, p0, Lihf;->w:Z

    goto :goto_3

    .line 100
    :cond_5
    iget-object p2, p0, Lihf;->d:Lalli;

    iget-object p2, p2, Lalli;->d:Lallo;

    if-nez p2, :cond_6

    .line 11
    sget-object p2, Lallo;->a:Lallo;

    :cond_6
    iget p2, p2, Lallo;->b:I

    const p3, 0x7ed40ef

    if-ne p2, p3, :cond_a

    iget-object p2, p0, Lihf;->d:Lalli;

    iget-object p2, p2, Lalli;->d:Lallo;

    if-nez p2, :cond_7

    sget-object p2, Lallo;->a:Lallo;

    :cond_7
    iget p5, p2, Lallo;->b:I

    if-ne p5, p3, :cond_8

    iget-object p2, p2, Lallo;->c:Ljava/lang/Object;

    .line 12
    check-cast p2, Lakgd;

    goto :goto_1

    .line 13
    :cond_8
    sget-object p2, Lakgd;->a:Lakgd;

    .line 12
    :goto_1
    iget p2, p2, Lakgd;->b:I

    and-int/2addr p2, p4

    xor-int/2addr p2, p4

    if-eq p4, p2, :cond_9

    const/4 p2, 0x0

    goto :goto_2

    :cond_9
    const/4 p2, 0x1

    :goto_2
    iput-boolean p2, p0, Lihf;->v:Z

    .line 10
    :cond_a
    :goto_3
    new-instance p2, Lzlr;

    .line 14
    invoke-direct {p2}, Lzlr;-><init>()V

    iput-object p2, p0, Lihf;->p:Lzlr;

    .line 15
    invoke-virtual {p1, p2}, Lzkr;->m(Lzjy;)V

    new-instance p2, Lzlr;

    .line 16
    invoke-direct {p2}, Lzlr;-><init>()V

    iput-object p2, p0, Lihf;->a:Lzlr;

    new-instance p3, Lzjt;

    .line 17
    invoke-direct {p3, p2}, Lzjt;-><init>(Lzjy;)V

    iput-object p3, p0, Lihf;->l:Lzjt;

    .line 18
    invoke-virtual {p1, p3}, Lzkr;->m(Lzjy;)V

    iget-object p1, p0, Lihf;->d:Lalli;

    iget p2, p1, Lalli;->f:I

    iput p2, p0, Lihf;->o:I

    iget-object p1, p1, Lalli;->e:Ladpr;

    .line 19
    invoke-interface {p1}, Ladpr;->size()I

    move-result p1

    const p2, 0x7fffffff

    if-eqz p1, :cond_27

    iget-object p1, p0, Lihf;->d:Lalli;

    iget-object p1, p1, Lalli;->e:Ladpr;

    .line 20
    invoke-interface {p1}, Ladpr;->size()I

    move-result p1

    iput p1, p0, Lihf;->n:I

    const/4 p1, 0x0

    const p3, 0x7fffffff

    :goto_4
    iget-object p5, p0, Lihf;->d:Lalli;

    iget-object p5, p5, Lalli;->e:Ladpr;

    .line 21
    invoke-interface {p5}, Ladpr;->size()I

    move-result p5

    if-ge p1, p5, :cond_28

    iget-object p5, p0, Lihf;->a:Lzlr;

    .line 22
    invoke-virtual {p5}, Lrmr;->size()I

    move-result p5

    iget p6, p0, Lihf;->o:I

    if-lt p1, p6, :cond_b

    if-ge p5, p3, :cond_b

    move p3, p5

    :cond_b
    if-lez p1, :cond_c

    iget-object p5, p0, Lihf;->a:Lzlr;

    new-instance p6, Lihx;

    invoke-direct {p6}, Lihx;-><init>()V

    .line 23
    invoke-virtual {p5, p6}, Lzlr;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object p5, p0, Lihf;->d:Lalli;

    iget-object p5, p5, Lalli;->e:Ladpr;

    .line 24
    invoke-interface {p5, p1}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lalmf;

    iget p6, p5, Lalmf;->b:I

    const p7, 0x70041b7

    if-ne p6, p7, :cond_d

    iget-object p5, p5, Lalmf;->c:Ljava/lang/Object;

    .line 25
    check-cast p5, Lalme;

    goto :goto_5

    .line 26
    :cond_d
    sget-object p5, Lalme;->a:Lalme;

    .line 25
    :goto_5
    iget p5, p5, Lalme;->b:I

    and-int/2addr p5, p4

    if-eqz p5, :cond_10

    iget-object p5, p0, Lihf;->d:Lalli;

    iget-object p5, p5, Lalli;->e:Ladpr;

    .line 84
    invoke-interface {p5, p1}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lalmf;

    iget p6, p5, Lalmf;->b:I

    if-ne p6, p7, :cond_e

    iget-object p5, p5, Lalmf;->c:Ljava/lang/Object;

    .line 85
    check-cast p5, Lalme;

    goto :goto_6

    .line 87
    :cond_e
    sget-object p5, Lalme;->a:Lalme;

    .line 85
    :goto_6
    iget-object p5, p5, Lalme;->c:Lallv;

    if-nez p5, :cond_f

    .line 86
    sget-object p5, Lallv;->a:Lallv;

    .line 87
    :cond_f
    invoke-direct {p0, p5}, Lihf;->h(Lallv;)V

    goto/16 :goto_15

    :cond_10
    iget-object p5, p0, Lihf;->d:Lalli;

    iget-object p5, p5, Lalli;->e:Ladpr;

    .line 27
    invoke-interface {p5, p1}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lalmf;

    iget p6, p5, Lalmf;->b:I

    const p7, 0x701a4d4    # 9.75332E-35f

    if-ne p6, p7, :cond_11

    iget-object p5, p5, Lalmf;->c:Ljava/lang/Object;

    .line 28
    check-cast p5, Lalmd;

    goto :goto_7

    .line 29
    :cond_11
    sget-object p5, Lalmd;->a:Lalmd;

    .line 28
    :goto_7
    iget-object p5, p5, Lalmd;->c:Ladpr;

    .line 30
    invoke-interface {p5}, Ladpr;->size()I

    move-result p5

    if-eqz p5, :cond_1d

    iget-object p5, p0, Lihf;->d:Lalli;

    iget-object p5, p5, Lalli;->e:Ladpr;

    .line 31
    invoke-interface {p5, p1}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lalmf;

    iget p6, p5, Lalmf;->b:I

    if-ne p6, p7, :cond_12

    iget-object p5, p5, Lalmf;->c:Ljava/lang/Object;

    .line 32
    check-cast p5, Lalmd;

    goto :goto_8

    .line 46
    :cond_12
    sget-object p5, Lalmd;->a:Lalmd;

    .line 32
    :goto_8
    iget-boolean p6, p0, Lihf;->w:Z

    if-eqz p6, :cond_13

    iget-object p6, p0, Lihf;->a:Lzlr;

    invoke-static {}, Levy;->b()Levy;

    move-result-object p8

    .line 33
    invoke-virtual {p6, p8}, Lzlr;->add(Ljava/lang/Object;)Z

    :cond_13
    iget-object p6, p0, Lihf;->d:Lalli;

    iget-object p6, p6, Lalli;->e:Ladpr;

    .line 34
    invoke-interface {p6, p1}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lalmf;

    iget p8, p6, Lalmf;->b:I

    if-ne p8, p7, :cond_14

    iget-object p6, p6, Lalmf;->c:Ljava/lang/Object;

    .line 35
    check-cast p6, Lalmd;

    goto :goto_9

    .line 46
    :cond_14
    sget-object p6, Lalmd;->a:Lalmd;

    .line 35
    :goto_9
    iget-object p6, p6, Lalmd;->c:Ladpr;

    .line 36
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p6

    const/4 p7, 0x0

    :goto_a
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result p8

    if-eqz p8, :cond_17

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p8

    check-cast p8, Lallv;

    .line 37
    invoke-direct {p0, p8}, Lihf;->h(Lallv;)V

    iget p9, p8, Lallv;->b:I

    const p11, 0x6fe6ea5

    if-ne p9, p11, :cond_15

    iget-object p8, p8, Lallv;->c:Ljava/lang/Object;

    .line 38
    check-cast p8, Lallj;

    iget-object p8, p8, Lallj;->c:Ladpr;

    .line 39
    invoke-interface {p8}, Ladpr;->size()I

    move-result p8

    goto :goto_b

    :cond_15
    const p11, 0x54d774f

    if-ne p9, p11, :cond_16

    iget-object p8, p8, Lallv;->c:Ljava/lang/Object;

    .line 40
    check-cast p8, Lagip;

    iget-object p8, p8, Lagip;->d:Ladpr;

    .line 41
    invoke-interface {p8}, Ladpr;->size()I

    move-result p8

    goto :goto_b

    :cond_16
    const/4 p8, 0x0

    :goto_b
    add-int/2addr p7, p8

    goto :goto_a

    :cond_17
    iget-object p6, p0, Lihf;->d:Lalli;

    iget-object p6, p6, Lalli;->e:Ladpr;

    .line 42
    invoke-interface {p6}, Ladpr;->size()I

    move-result p6

    if-ne p6, p4, :cond_26

    iget p6, p5, Lalmd;->b:I

    and-int/2addr p6, p4

    if-eqz p6, :cond_26

    if-lez p7, :cond_26

    iget p3, p5, Lalmd;->d:I

    if-gt p7, p3, :cond_18

    const/4 p5, 0x1

    goto :goto_c

    :cond_18
    const/4 p5, 0x0

    :goto_c
    iput-boolean p5, p0, Lihf;->x:Z

    iget-object p5, p0, Lihf;->a:Lzlr;

    const/4 p6, 0x0

    .line 43
    :goto_d
    invoke-virtual {p5}, Lrmr;->size()I

    move-result p7

    if-ge p6, p7, :cond_1c

    if-nez p3, :cond_19

    move p3, p6

    goto/16 :goto_15

    .line 44
    :cond_19
    invoke-virtual {p5, p6}, Lrmr;->get(I)Ljava/lang/Object;

    move-result-object p7

    .line 45
    instance-of p8, p7, Lallq;

    if-nez p8, :cond_1a

    instance-of p8, p7, Lakgf;

    if-nez p8, :cond_1a

    instance-of p7, p7, Lafup;

    if-eqz p7, :cond_1b

    :cond_1a
    add-int/lit8 p3, p3, -0x1

    :cond_1b
    add-int/lit8 p6, p6, 0x1

    goto :goto_d

    .line 46
    :cond_1c
    invoke-virtual {p5}, Lrmr;->size()I

    move-result p3

    goto/16 :goto_15

    :cond_1d
    iget-object p5, p0, Lihf;->d:Lalli;

    iget-object p5, p5, Lalli;->e:Ladpr;

    .line 47
    invoke-interface {p5, p1}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lalmf;

    iget p6, p5, Lalmf;->b:I

    const p7, 0x8ccb676

    if-ne p6, p7, :cond_1e

    iget-object p5, p5, Lalmf;->c:Ljava/lang/Object;

    .line 48
    check-cast p5, Lalmc;

    goto :goto_e

    .line 49
    :cond_1e
    sget-object p5, Lalmc;->a:Lalmc;

    .line 48
    :goto_e
    iget-object p5, p5, Lalmc;->c:Ladpr;

    .line 50
    invoke-interface {p5}, Ladpr;->size()I

    move-result p5

    if-eqz p5, :cond_26

    iget-object p5, p0, Lihf;->a:Lzlr;

    iget-object p6, p0, Lihf;->d:Lalli;

    iget-object p6, p6, Lalli;->e:Ladpr;

    .line 51
    invoke-interface {p6, p1}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lalmf;

    iget p8, p6, Lalmf;->b:I

    if-ne p8, p7, :cond_1f

    iget-object p6, p6, Lalmf;->c:Ljava/lang/Object;

    .line 52
    check-cast p6, Lalmc;

    goto :goto_f

    .line 70
    :cond_1f
    sget-object p6, Lalmc;->a:Lalmc;

    .line 53
    :goto_f
    invoke-virtual {p5, p6}, Lzlr;->add(Ljava/lang/Object;)Z

    iget p5, p0, Lihf;->i:I

    add-int/2addr p5, p4

    iput p5, p0, Lihf;->i:I

    iget-object p5, p0, Lihf;->d:Lalli;

    iget-object p5, p5, Lalli;->e:Ladpr;

    .line 54
    invoke-interface {p5, p1}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lalmf;

    iget p6, p5, Lalmf;->b:I

    if-ne p6, p7, :cond_20

    iget-object p5, p5, Lalmf;->c:Ljava/lang/Object;

    .line 55
    check-cast p5, Lalmc;

    goto :goto_10

    .line 70
    :cond_20
    sget-object p5, Lalmc;->a:Lalmc;

    .line 55
    :goto_10
    iget-object p5, p5, Lalmc;->c:Ladpr;

    .line 56
    invoke-interface {p5}, Ladpr;->size()I

    move-result p5

    if-lez p5, :cond_25

    iget-object p5, p0, Lihf;->d:Lalli;

    iget-object p5, p5, Lalli;->e:Ladpr;

    .line 57
    invoke-interface {p5, p1}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lalmf;

    .line 58
    invoke-virtual {p5}, Ladpf;->toBuilder()Ladox;

    move-result-object p5

    iget-object p6, p5, Ladox;->instance:Ladpf;

    .line 59
    check-cast p6, Lalmf;

    iget p8, p6, Lalmf;->b:I

    if-ne p8, p7, :cond_21

    iget-object p6, p6, Lalmf;->c:Ljava/lang/Object;

    .line 60
    check-cast p6, Lalmc;

    goto :goto_11

    .line 70
    :cond_21
    sget-object p6, Lalmc;->a:Lalmc;

    .line 61
    :goto_11
    invoke-virtual {p6}, Ladpf;->toBuilder()Ladox;

    move-result-object p8

    check-cast p8, Ladoz;

    .line 62
    sget-object p9, Lalkx;->c:Ladpd;

    .line 63
    invoke-virtual {p8, p9}, Ladoz;->qr(Ladon;)Z

    move-result p9

    if-eqz p9, :cond_23

    sget-object p9, Lalkx;->c:Ladpd;

    .line 64
    invoke-virtual {p8, p9}, Ladoz;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p9

    check-cast p9, Ljava/lang/Boolean;

    invoke-virtual {p9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p9

    if-eqz p9, :cond_23

    iget-object p9, p0, Lihf;->d:Lalli;

    .line 71
    sget-object p11, Lalkw;->b:Ladpd;

    invoke-virtual {p9, p11}, Ladpa;->qr(Ladon;)Z

    move-result p9

    if-eqz p9, :cond_22

    iget-object p9, p0, Lihf;->d:Lalli;

    sget-object p11, Lalkw;->b:Ladpd;

    .line 72
    invoke-virtual {p9, p11}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p9

    check-cast p9, Ljava/lang/Integer;

    invoke-virtual {p9}, Ljava/lang/Integer;->intValue()I

    move-result p9

    goto :goto_12

    :cond_22
    const/4 p9, 0x0

    .line 73
    :goto_12
    invoke-virtual {p8, p9}, Ladoz;->cw(I)Lallv;

    move-result-object p11

    invoke-direct {p0, p11}, Lihf;->h(Lallv;)V

    iget-object p11, p8, Ladoz;->instance:Ladpf;

    .line 74
    check-cast p11, Lalmc;

    iget p11, p11, Lalmc;->f:I

    iput p11, p0, Lihf;->h:I

    sget-object p11, Lalkx;->b:Ladpd;

    .line 75
    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p9

    .line 76
    invoke-virtual {p8, p11, p9}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    goto :goto_13

    .line 83
    :cond_23
    iget-object p9, p8, Ladoz;->instance:Ladpf;

    .line 65
    check-cast p9, Lalmc;

    iget p9, p9, Lalmc;->f:I

    .line 66
    invoke-virtual {p8, p9}, Ladoz;->cw(I)Lallv;

    move-result-object p9

    .line 67
    invoke-direct {p0, p9}, Lihf;->h(Lallv;)V

    iget-object p9, p8, Ladoz;->instance:Ladpf;

    .line 68
    check-cast p9, Lalmc;

    iget p9, p9, Lalmc;->f:I

    iput p9, p0, Lihf;->h:I

    sget-object p11, Lalkx;->b:Ladpd;

    .line 69
    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p9

    .line 70
    invoke-virtual {p8, p11, p9}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 77
    :goto_13
    invoke-virtual {p5}, Ladox;->copyOnWrite()V

    iget-object p9, p5, Ladox;->instance:Ladpf;

    .line 78
    check-cast p9, Lalmf;

    invoke-virtual {p8}, Ladox;->build()Ladpf;

    move-result-object p8

    check-cast p8, Lalmc;

    .line 79
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p9, Lalmf;->c:Ljava/lang/Object;

    iput p7, p9, Lalmf;->b:I

    iget-object p8, p0, Lihf;->a:Lzlr;

    iget-object p9, p5, Ladox;->instance:Ladpf;

    .line 80
    check-cast p9, Lalmf;

    iget p11, p9, Lalmf;->b:I

    if-ne p11, p7, :cond_24

    iget-object p7, p9, Lalmf;->c:Ljava/lang/Object;

    .line 81
    check-cast p7, Lalmc;

    goto :goto_14

    .line 83
    :cond_24
    sget-object p7, Lalmc;->a:Lalmc;

    .line 82
    :goto_14
    invoke-virtual {p8, p6, p7}, Lzlr;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p6, p0, Lihf;->d:Lalli;

    .line 83
    invoke-virtual {p6}, Ladpf;->toBuilder()Ladox;

    move-result-object p6

    check-cast p6, Ladoz;

    invoke-virtual {p6, p1, p5}, Ladoz;->cE(ILadox;)V

    invoke-virtual {p6}, Ladox;->build()Ladpf;

    move-result-object p5

    check-cast p5, Lalli;

    iput-object p5, p0, Lihf;->d:Lalli;

    :cond_25
    iput p1, p0, Lihf;->g:I

    :cond_26
    :goto_15
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_4

    .line 100
    :cond_27
    iput p10, p0, Lihf;->n:I

    const p3, 0x7fffffff

    .line 26
    :cond_28
    iput p3, p0, Lihf;->m:I

    iget-object p1, p0, Lihf;->l:Lzjt;

    .line 88
    invoke-virtual {p1, p3}, Lzjt;->h(I)V

    const/4 p1, 0x0

    if-ge p3, p2, :cond_2b

    iget-boolean p2, p0, Lihf;->x:Z

    if-nez p2, :cond_2b

    new-instance p2, Lifx;

    iget-object p3, p0, Lihf;->d:Lalli;

    iget p4, p3, Lalli;->b:I

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_29

    iget-object p3, p3, Lalli;->g:Lagca;

    if-nez p3, :cond_2a

    .line 89
    sget-object p3, Lagca;->a:Lagca;

    goto :goto_16

    :cond_29
    move-object p3, p1

    .line 90
    :cond_2a
    :goto_16
    invoke-static {p3}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p3

    iget-boolean p4, p0, Lihf;->w:Z

    invoke-direct {p2, p3, p4}, Lifx;-><init>(Landroid/text/Spanned;Z)V

    iput-object p2, p0, Lihf;->r:Lifx;

    iget-object p3, p0, Lihf;->j:Landroid/view/View$OnClickListener;

    iput-object p3, p2, Lifx;->b:Landroid/view/View$OnClickListener;

    new-instance p3, Lzlr;

    .line 91
    invoke-direct {p3}, Lzlr;-><init>()V

    iput-object p3, p0, Lihf;->q:Lzlr;

    .line 92
    invoke-virtual {p3, p2}, Lzlr;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lihf;->k:Lzkr;

    .line 93
    invoke-virtual {p2, p3}, Lzkr;->m(Lzjy;)V

    .line 94
    invoke-virtual {p0, p10}, Lihf;->b(Z)V

    goto :goto_17

    .line 100
    :cond_2b
    iput-object p1, p0, Lihf;->r:Lifx;

    iput-object p1, p0, Lihf;->q:Lzlr;

    .line 94
    :goto_17
    iget-boolean p2, p0, Lihf;->v:Z

    if-eqz p2, :cond_2c

    new-instance p1, Lihx;

    invoke-direct {p1}, Lihx;-><init>()V

    iput-object p1, p0, Lihf;->s:Lihx;

    .line 95
    invoke-virtual {p0}, Lihf;->c()V

    goto :goto_18

    .line 100
    :cond_2c
    iput-object p1, p0, Lihf;->s:Lihx;

    .line 95
    :goto_18
    iget-object p1, p0, Lihf;->d:Lalli;

    iget p1, p1, Lalli;->b:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_2f

    new-instance p1, Lzlr;

    .line 96
    invoke-direct {p1}, Lzlr;-><init>()V

    iget-boolean p2, p0, Lihf;->x:Z

    if-eqz p2, :cond_2d

    invoke-static {}, Levy;->b()Levy;

    move-result-object p2

    .line 97
    invoke-virtual {p1, p2}, Lzlr;->add(Ljava/lang/Object;)Z

    :cond_2d
    new-instance p2, Lzkn;

    iget-object p3, p0, Lihf;->d:Lalli;

    iget-object p3, p3, Lalli;->h:Lafur;

    if-nez p3, :cond_2e

    .line 98
    sget-object p3, Lafur;->a:Lafur;

    .line 99
    :cond_2e
    invoke-direct {p2, p3}, Lzkn;-><init>(Lafur;)V

    invoke-virtual {p1, p2}, Lzlr;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lihf;->k:Lzkr;

    .line 100
    invoke-virtual {p2, p1}, Lzkr;->m(Lzjy;)V

    :cond_2f
    return-void
.end method

.method public static d(Lallh;)Z
    .locals 3

    .line 1
    iget v0, p0, Lallh;->b:I

    const/4 v1, 0x0

    const v2, 0x7520113

    if-ne v0, v2, :cond_1

    iget-object p0, p0, Lallh;->c:Ljava/lang/Object;

    check-cast p0, Lallq;

    iget p0, p0, Lallq;->k:I

    invoke-static {p0}, Ladfe;->bq(I)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method private final h(Lallv;)V
    .locals 7

    .line 8
    iget v0, p1, Lallv;->b:I

    const v1, 0x6fe6ea5

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lihf;->a:Lzlr;

    iget-object p1, p1, Lallv;->c:Ljava/lang/Object;

    check-cast p1, Lallj;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p1, Lallj;->c:Ladpr;

    .line 9
    invoke-interface {v2}, Ladpr;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    iget-object v2, p1, Lallj;->c:Ladpr;

    .line 10
    invoke-interface {v2, v1}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lallh;

    iget v3, v2, Lallh;->b:I

    const v4, 0x7520113

    if-ne v3, v4, :cond_0

    iget-object v3, v2, Lallh;->c:Ljava/lang/Object;

    .line 20
    check-cast v3, Lallq;

    .line 21
    invoke-virtual {v0, v3}, Lzlr;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-static {v2}, Lihf;->d(Lallh;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p1, Lallj;->c:Ladpr;

    .line 23
    invoke-interface {v2}, Ladpr;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_5

    new-instance v2, Lihx;

    invoke-direct {v2}, Lihx;-><init>()V

    .line 24
    invoke-virtual {v0, v2}, Lzlr;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_0
    const v5, 0x9267492

    const v6, 0x7c79fdb

    if-ne v3, v6, :cond_4

    iget-object v3, v2, Lallh;->c:Ljava/lang/Object;

    .line 11
    check-cast v3, Lakgf;

    .line 12
    invoke-virtual {v0, v3}, Lzlr;->add(Ljava/lang/Object;)Z

    iget v3, v2, Lallh;->b:I

    if-ne v3, v4, :cond_1

    iget-object v2, v2, Lallh;->c:Ljava/lang/Object;

    .line 13
    check-cast v2, Lallq;

    iget v2, v2, Lallq;->b:I

    :goto_1
    and-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    if-ne v3, v6, :cond_2

    .line 16
    iget-object v2, v2, Lallh;->c:Ljava/lang/Object;

    .line 14
    check-cast v2, Lakgf;

    iget v2, v2, Lakgf;->b:I

    goto :goto_1

    :goto_2
    if-nez v2, :cond_5

    goto :goto_3

    :cond_2
    if-ne v3, v5, :cond_3

    goto :goto_4

    .line 13
    :cond_3
    :goto_3
    iget-object v2, p1, Lallj;->c:Ladpr;

    .line 15
    invoke-interface {v2}, Ladpr;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_5

    new-instance v2, Lihx;

    invoke-direct {v2}, Lihx;-><init>()V

    .line 16
    invoke-virtual {v0, v2}, Lzlr;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    if-ne v3, v5, :cond_5

    .line 14
    iget-object v2, v2, Lallh;->c:Ljava/lang/Object;

    .line 17
    check-cast v2, Lafup;

    .line 18
    invoke-static {v2}, Lzce;->a(Lafup;)Lzce;

    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Lzlr;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_6
    iget v1, p1, Lallj;->b:I

    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_f

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_f

    sget-object v1, Lgnv;->m:Lgnv;

    .line 25
    invoke-virtual {v0, v1}, Lzlr;->m(Labrn;)V

    new-instance v1, Lihr;

    iget-object v2, p1, Lallj;->e:Lagca;

    if-nez v2, :cond_7

    .line 26
    sget-object v2, Lagca;->a:Lagca;

    :cond_7
    iget-object p1, p1, Lallj;->d:Laezv;

    if-nez p1, :cond_8

    .line 27
    sget-object p1, Laezv;->a:Laezv;

    .line 28
    :cond_8
    invoke-direct {v1, v2, p1}, Lihr;-><init>(Lagca;Laezv;)V

    .line 29
    invoke-virtual {v0, v1}, Lzlr;->add(Ljava/lang/Object;)Z

    return-void

    :cond_9
    const v1, 0x54d774f

    if-ne v0, v1, :cond_f

    iget-object v0, p0, Lihf;->a:Lzlr;

    iget-object p1, p1, Lallv;->c:Ljava/lang/Object;

    .line 1
    check-cast p1, Lagip;

    iget-object v1, p0, Lihf;->z:Laadt;

    .line 2
    invoke-virtual {v1, p1}, Laadt;->P(Lagip;)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagir;

    iget v2, v2, Lagir;->b:I

    and-int/lit16 v3, v2, 0x100

    if-eqz v3, :cond_b

    goto :goto_5

    :cond_b
    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_a

    :goto_5
    iget v1, p1, Lagip;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_f

    iget-object v1, p1, Lagip;->c:Lagin;

    if-nez v1, :cond_c

    .line 4
    sget-object v1, Lagin;->a:Lagin;

    :cond_c
    iget v2, v1, Lagin;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_e

    iget-object v1, v1, Lagin;->e:Lagis;

    if-nez v1, :cond_d

    .line 5
    sget-object v1, Lagis;->a:Lagis;

    .line 6
    :cond_d
    invoke-virtual {v0, v1}, Lzlr;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_e
    invoke-virtual {v0, p1}, Lzlr;->add(Ljava/lang/Object;)Z

    :cond_f
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lihf;->r:Lifx;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lihf;->u:Landroid/content/Context;

    invoke-static {p1}, Lrzi;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lihf;->f:Lzrp;

    invoke-interface {p1}, Lzrp;->s()Lzjy;

    move-result-object p1

    new-instance v1, Liqg;

    invoke-direct {v1, p0, v0}, Liqg;-><init>(Lihf;I)V

    .line 2
    invoke-interface {p1, v1}, Lzjy;->mk(Lzjx;)V

    :cond_1
    iget-object p1, p0, Lihf;->d:Lalli;

    .line 3
    sget-object v1, Lalkw;->c:Ladpd;

    invoke-virtual {p1, v1}, Ladpa;->qr(Ladon;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lihf;->d:Lalli;

    sget-object v1, Lalkw;->c:Ladpd;

    .line 4
    invoke-virtual {p1, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lihf;->r:Lifx;

    iput v0, p1, Lifx;->a:I

    iget-object p1, p0, Lihf;->l:Lzjt;

    const v0, 0x7fffffff

    .line 6
    invoke-virtual {p1, v0}, Lzjt;->h(I)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lihf;->r:Lifx;

    const/4 v0, 0x0

    iput v0, p1, Lifx;->a:I

    iget-object p1, p0, Lihf;->l:Lzjt;

    iget v0, p0, Lihf;->m:I

    .line 5
    invoke-virtual {p1, v0}, Lzjt;->h(I)V

    .line 6
    :goto_0
    iget-object p1, p0, Lihf;->q:Lzlr;

    .line 7
    invoke-virtual {p1}, Lzlr;->l()V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lihf;->v:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lihf;->d:Lalli;

    sget-object v1, Lalkw;->c:Ladpd;

    .line 2
    invoke-virtual {v0, v1}, Ladpa;->qr(Ladon;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lihf;->d:Lalli;

    sget-object v3, Lalkw;->c:Ladpd;

    .line 3
    invoke-virtual {v0, v3}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v3, p0, Lihf;->n:I

    if-eqz v3, :cond_2

    if-nez v0, :cond_2

    iget v0, p0, Lihf;->o:I

    if-lez v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    iget-object v0, p0, Lihf;->p:Lzlr;

    .line 4
    invoke-virtual {v0}, Lrmr;->isEmpty()Z

    move-result v0

    if-ne v1, v0, :cond_5

    if-eqz v1, :cond_4

    iget-object v0, p0, Lihf;->p:Lzlr;

    iget-object v1, p0, Lihf;->s:Lihx;

    .line 5
    invoke-virtual {v0, v1}, Lzlr;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_4
    iget-object v0, p0, Lihf;->p:Lzlr;

    .line 6
    invoke-virtual {v0}, Lrmr;->clear()V

    .line 5
    :goto_1
    iget-object v0, p0, Lihf;->p:Lzlr;

    .line 7
    invoke-virtual {v0}, Lzlr;->l()V

    :cond_5
    return-void
.end method

.method public final lL()Lzjy;
    .locals 1

    iget-object v0, p0, Lihf;->k:Lzkr;

    return-object v0
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 17

    move-object/from16 v6, p0

    move/from16 v0, p3

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x1

    if-eq v0, v7, :cond_11

    if-nez v0, :cond_10

    .line 1
    move-object/from16 v10, p2

    check-cast v10, Lifw;

    iget-object v0, v6, Lihf;->d:Lalli;

    iget-object v0, v0, Lalli;->e:Ladpr;

    .line 2
    invoke-interface {v0}, Ladpr;->size()I

    move-result v0

    iget v2, v6, Lihf;->g:I

    if-le v0, v2, :cond_f

    iget-object v0, v6, Lihf;->d:Lalli;

    iget-object v0, v0, Lalli;->e:Ladpr;

    .line 3
    invoke-interface {v0, v2}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalmf;

    iget v2, v0, Lalmf;->b:I

    const v11, 0x8ccb676

    if-ne v2, v11, :cond_0

    iget-object v0, v0, Lalmf;->c:Ljava/lang/Object;

    .line 4
    check-cast v0, Lalmc;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lalmc;->a:Lalmc;

    .line 4
    :goto_0
    iget-object v0, v0, Lalmc;->c:Ladpr;

    .line 6
    invoke-interface {v0}, Ladpr;->size()I

    move-result v0

    if-eqz v0, :cond_f

    iget v0, v6, Lihf;->h:I

    .line 7
    invoke-virtual {v10}, Lifw;->a()I

    move-result v2

    if-eq v0, v2, :cond_f

    iget-object v0, v6, Lihf;->d:Lalli;

    iget v2, v6, Lihf;->g:I

    iget-object v0, v0, Lalli;->e:Ladpr;

    .line 8
    invoke-interface {v0, v2}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalmf;

    iget v2, v0, Lalmf;->b:I

    if-ne v2, v11, :cond_1

    iget-object v0, v0, Lalmf;->c:Ljava/lang/Object;

    .line 9
    check-cast v0, Lalmc;

    goto :goto_1

    .line 17
    :cond_1
    sget-object v0, Lalmc;->a:Lalmc;

    .line 9
    :goto_1
    iget-object v0, v0, Lalmc;->c:Ladpr;

    .line 10
    invoke-interface {v0}, Ladpr;->size()I

    move-result v0

    .line 11
    invoke-virtual {v10}, Lifw;->a()I

    move-result v2

    if-le v0, v2, :cond_f

    iget-object v0, v6, Lihf;->d:Lalli;

    iget v2, v6, Lihf;->g:I

    iget-object v0, v0, Lalli;->e:Ladpr;

    .line 12
    invoke-interface {v0, v2}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalmf;

    iget v2, v0, Lalmf;->b:I

    if-ne v2, v11, :cond_2

    iget-object v0, v0, Lalmf;->c:Ljava/lang/Object;

    .line 13
    check-cast v0, Lalmc;

    goto :goto_2

    .line 17
    :cond_2
    sget-object v0, Lalmc;->a:Lalmc;

    .line 14
    :goto_2
    invoke-virtual {v10}, Lifw;->a()I

    move-result v2

    iget-object v0, v0, Lalmc;->c:Ladpr;

    .line 15
    invoke-interface {v0, v2}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lallv;

    iget v2, v0, Lallv;->b:I

    const v3, 0x6fe6ea5

    if-ne v2, v3, :cond_3

    iget-object v0, v0, Lallv;->c:Ljava/lang/Object;

    .line 16
    check-cast v0, Lallj;

    goto :goto_3

    .line 17
    :cond_3
    sget-object v0, Lallj;->a:Lallj;

    .line 16
    :goto_3
    iget-object v2, v0, Lallj;->c:Ladpr;

    new-array v3, v1, [Lallh;

    .line 18
    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lallh;

    new-instance v12, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 20
    array-length v3, v2

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v3, :cond_4

    aget-object v5, v2, v4

    .line 21
    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_4
    iget-object v2, v6, Lihf;->b:Landroid/os/Handler;

    .line 22
    invoke-virtual {v2, v8}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v2, v6, Lihf;->a:Lzlr;

    sget-object v3, Lgnv;->n:Lgnv;

    .line 23
    invoke-virtual {v2, v3}, Lzlr;->m(Labrn;)V

    const/4 v2, 0x0

    .line 24
    :goto_5
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_8

    iget-object v3, v6, Lihf;->c:Landroid/content/res/Resources;

    const v4, 0x7f071279

    .line 25
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v3, v3

    .line 26
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lallh;

    iget v4, v4, Lallh;->b:I

    const v5, 0x9267492

    const v13, 0x7f0a001e

    if-ne v4, v5, :cond_5

    iget-object v4, v6, Lihf;->c:Landroid/content/res/Resources;

    const v5, 0x7f07078d

    .line 37
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v5, v6, Lihf;->c:Landroid/content/res/Resources;

    .line 38
    invoke-virtual {v5, v13, v9, v9}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v5

    iget-object v13, v6, Lihf;->a:Lzlr;

    int-to-float v4, v4

    div-float/2addr v4, v5

    float-to-int v4, v4

    add-int/2addr v4, v3

    invoke-static {v4}, Levy;->a(I)Levy;

    move-result-object v3

    .line 39
    invoke-virtual {v13, v3}, Lzlr;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 27
    :cond_5
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lallh;

    invoke-static {v4}, Lihf;->d(Lallh;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v6, Lihf;->c:Landroid/content/res/Resources;

    const v5, 0x7f07127c

    .line 28
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v5, v6, Lihf;->c:Landroid/content/res/Resources;

    .line 29
    invoke-virtual {v5, v13, v9, v9}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v5

    iget-object v13, v6, Lihf;->a:Lzlr;

    int-to-float v4, v4

    div-float/2addr v4, v5

    float-to-int v4, v4

    invoke-static {v4}, Levy;->a(I)Levy;

    move-result-object v4

    .line 30
    invoke-virtual {v13, v4}, Lzlr;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v7

    if-ge v2, v4, :cond_7

    iget-object v4, v6, Lihf;->a:Lzlr;

    iget-object v5, v6, Lihf;->c:Landroid/content/res/Resources;

    const v13, 0x7f07077f

    .line 32
    invoke-virtual {v5, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    add-int/2addr v5, v3

    invoke-static {v5}, Levy;->a(I)Levy;

    move-result-object v3

    .line 33
    invoke-virtual {v4, v3}, Lzlr;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    iget-object v4, v6, Lihf;->c:Landroid/content/res/Resources;

    const v5, 0x7f07127e

    .line 34
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v5, v6, Lihf;->c:Landroid/content/res/Resources;

    .line 35
    invoke-virtual {v5, v13, v9, v9}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v5

    iget-object v13, v6, Lihf;->a:Lzlr;

    int-to-float v4, v4

    div-float/2addr v4, v5

    float-to-int v4, v4

    add-int/2addr v4, v3

    invoke-static {v4}, Levy;->a(I)Levy;

    move-result-object v3

    .line 36
    invoke-virtual {v13, v3}, Lzlr;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_5

    :cond_8
    iget v2, v0, Lallj;->b:I

    and-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_b

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_b

    iget-object v2, v6, Lihf;->a:Lzlr;

    new-instance v3, Lihr;

    iget-object v4, v0, Lallj;->e:Lagca;

    if-nez v4, :cond_9

    .line 40
    sget-object v4, Lagca;->a:Lagca;

    :cond_9
    iget-object v0, v0, Lallj;->d:Laezv;

    if-nez v0, :cond_a

    .line 41
    sget-object v0, Laezv;->a:Laezv;

    .line 42
    :cond_a
    invoke-direct {v3, v4, v0}, Lihr;-><init>(Lagca;Laezv;)V

    .line 43
    invoke-virtual {v2, v3}, Lzlr;->add(Ljava/lang/Object;)Z

    :cond_b
    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 44
    :goto_7
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v13, v0, :cond_d

    iget-object v15, v6, Lihf;->b:Landroid/os/Handler;

    new-instance v5, Leul;

    const/16 v16, 0x2

    move-object v0, v5

    move-object/from16 v1, p0

    move-object v2, v12

    move v3, v13

    move v4, v14

    move-object v8, v5

    move/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Leul;-><init>(Lihf;Ljava/util/List;III)V

    mul-int/lit8 v0, v13, 0x64

    int-to-long v0, v0

    .line 45
    invoke-virtual {v15, v8, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lallh;

    invoke-static {v0}, Lihf;->d(Lallh;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v7

    if-ge v13, v0, :cond_c

    add-int/lit8 v14, v14, 0x1

    :cond_c
    add-int/lit8 v13, v13, 0x1

    add-int/2addr v14, v9

    const/4 v8, 0x0

    goto :goto_7

    .line 47
    :cond_d
    invoke-virtual {v10}, Lifw;->a()I

    move-result v0

    iput v0, v6, Lihf;->h:I

    iget-object v0, v6, Lihf;->d:Lalli;

    .line 48
    invoke-virtual {v0}, Ladpf;->toBuilder()Ladox;

    move-result-object v0

    check-cast v0, Ladoz;

    sget-object v1, Lalkw;->b:Ladpd;

    .line 49
    invoke-virtual {v10}, Lifw;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 50
    invoke-virtual {v0, v1, v2}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 51
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lalli;

    iput-object v0, v6, Lihf;->d:Lalli;

    iget v1, v6, Lihf;->g:I

    iget-object v0, v0, Lalli;->e:Ladpr;

    .line 52
    invoke-interface {v0, v1}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalmf;

    .line 53
    invoke-virtual {v0}, Ladpf;->toBuilder()Ladox;

    move-result-object v0

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 54
    check-cast v1, Lalmf;

    iget v2, v1, Lalmf;->b:I

    if-ne v2, v11, :cond_e

    iget-object v1, v1, Lalmf;->c:Ljava/lang/Object;

    .line 55
    check-cast v1, Lalmc;

    goto :goto_8

    .line 67
    :cond_e
    sget-object v1, Lalmc;->a:Lalmc;

    .line 56
    :goto_8
    invoke-virtual {v1}, Ladpf;->toBuilder()Ladox;

    move-result-object v2

    check-cast v2, Ladoz;

    sget-object v3, Lalkx;->b:Ladpd;

    iget v4, v6, Lihf;->h:I

    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 58
    invoke-virtual {v2, v3, v4}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    sget-object v3, Lalkx;->c:Ladpd;

    .line 59
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 60
    invoke-virtual {v2, v3, v4}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 61
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lalmc;

    .line 62
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 63
    check-cast v3, Lalmf;

    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lalmf;->c:Ljava/lang/Object;

    iput v11, v3, Lalmf;->b:I

    iget-object v2, v6, Lihf;->a:Lzlr;

    iget-object v3, v3, Lalmf;->c:Ljava/lang/Object;

    .line 65
    check-cast v3, Lalmc;

    .line 66
    invoke-virtual {v2, v1, v3}, Lzlr;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v6, Lihf;->d:Lalli;

    .line 67
    invoke-virtual {v1}, Ladpf;->toBuilder()Ladox;

    move-result-object v1

    check-cast v1, Ladoz;

    iget v2, v6, Lihf;->g:I

    invoke-virtual {v1, v2, v0}, Ladoz;->cE(ILadox;)V

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lalli;

    iput-object v0, v6, Lihf;->d:Lalli;

    :cond_f
    const/4 v8, 0x0

    goto :goto_9

    .line 5
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    .line 68
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "unsupported op code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    new-array v8, v9, [Ljava/lang/Class;

    const-class v0, Lifw;

    aput-object v0, v8, v1

    :goto_9
    return-object v8
.end method

.method public final rc()V
    .locals 4

    .line 1
    iget-object v0, p0, Lihf;->t:Lrmv;

    invoke-virtual {v0, p0}, Lrmv;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Lihf;->d:Lalli;

    iget-object v0, v0, Lalli;->d:Lallo;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lallo;->a:Lallo;

    :cond_0
    iget v1, v0, Lallo;->b:I

    const v2, 0x7506a0c

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lallo;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lalls;

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lalls;->a:Lalls;

    .line 3
    :goto_0
    iget v0, v0, Lalls;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_4

    iget-object v0, p0, Lihf;->y:Lcfk;

    iget-object v1, p0, Lihf;->d:Lalli;

    iget-object v1, v1, Lalli;->d:Lallo;

    if-nez v1, :cond_2

    sget-object v1, Lallo;->a:Lallo;

    :cond_2
    iget v3, v1, Lallo;->b:I

    if-ne v3, v2, :cond_3

    iget-object v1, v1, Lallo;->c:Ljava/lang/Object;

    .line 5
    check-cast v1, Lalls;

    goto :goto_1

    .line 6
    :cond_3
    sget-object v1, Lalls;->a:Lalls;

    .line 5
    :goto_1
    iget-object v1, v1, Lalls;->l:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v0, v0, Lcfk;->a:Ljava/lang/Object;

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method
