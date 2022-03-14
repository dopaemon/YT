.class public final Ltik;
.super Ltbh;
.source "PG"


# instance fields
.field final synthetic a:Lymm;


# direct methods
.method public constructor <init>(Lymm;Ltad;[B[B[B)V
    .locals 6

    .line 1
    iput-object p1, p0, Ltik;->a:Lymm;

    iget-object v2, p1, Lymm;->e:Lrpq;

    sget-object v3, Lahcy;->a:Lahcy;

    sget-object v4, Lthr;->n:Lthr;

    sget-object v5, Ltix;->b:Ltix;

    move-object v0, p0

    move-object v1, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Ltbh;-><init>(Ltad;Lrpq;Ladqq;Lrjw;Lrjv;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic h(Ladqq;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lahcy;

    return-object p1
.end method

.method public final bridge synthetic m(Ltak;Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p2, Lahcy;

    iget-object v0, p0, Ltik;->a:Lymm;

    .line 2
    invoke-virtual {p1}, Ltak;->a()Ladqp;

    move-result-object p1

    check-cast p1, Ladox;

    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lahcx;

    iget-object v1, v0, Lymm;->g:Ljava/lang/Object;

    .line 3
    invoke-interface {v1}, Lssn;->c()Lssm;

    move-result-object v1

    iget v2, p2, Lahcy;->b:I

    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_0

    iget-object v2, p2, Lahcy;->i:Ljava/lang/String;

    goto :goto_0

    .line 33
    :cond_0
    iget-object v2, p1, Lahcx;->d:Ljava/lang/String;

    .line 3
    :goto_0
    iget-object v3, p1, Lahcx;->e:Ladpr;

    .line 4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lajhh;

    iget v5, v4, Lajhh;->c:I

    invoke-static {v5}, Lacer;->bp(I)I

    move-result v6

    const/16 v7, 0xe7

    if-nez v6, :cond_2

    goto :goto_3

    :cond_2
    const/4 v8, 0x2

    if-ne v6, v8, :cond_5

    .line 19
    iget-object v5, v4, Lajhh;->d:Ljava/lang/String;

    .line 20
    invoke-static {v7, v5}, Lsvf;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 21
    invoke-interface {v1, v5}, Lsuk;->f(Ljava/lang/String;)Lantw;

    move-result-object v6

    .line 22
    invoke-static {v5}, Lajub;->d(Ljava/lang/String;)Lajua;

    move-result-object v5

    .line 23
    invoke-virtual {v5}, Lajua;->c()Lajuc;

    move-result-object v5

    .line 24
    invoke-static {v5}, Lantw;->w(Ljava/lang/Object;)Lantw;

    move-result-object v5

    .line 25
    invoke-virtual {v6, v5}, Lantw;->H(Lantz;)Lantw;

    move-result-object v5

    const-class v6, Lajuc;

    .line 26
    invoke-virtual {v5, v6}, Lantw;->g(Ljava/lang/Class;)Lantw;

    move-result-object v5

    new-instance v6, Leox;

    const/16 v7, 0x14

    invoke-direct {v6, v2, v7}, Leox;-><init>(Ljava/lang/String;I)V

    .line 27
    invoke-virtual {v5, v6}, Lantw;->r(Lanvz;)Lantw;

    move-result-object v5

    new-instance v6, Lkfy;

    const/4 v7, 0x7

    invoke-direct {v6, v1, v2, v7}, Lkfy;-><init>(Lsuk;Ljava/lang/String;I)V

    .line 28
    invoke-virtual {v5, v6}, Lantw;->c(Lanvy;)Lantl;

    move-result-object v5

    sget-object v6, Lffx;->k:Lffx;

    sget-object v7, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/n;->n:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/n;

    .line 29
    invoke-virtual {v5, v6, v7}, Lantl;->S(Lanvp;Lanvv;)Lanva;

    iget-object v5, v0, Lymm;->c:Ljava/lang/Object;

    new-instance v6, Ltiq;

    iget-object v4, v4, Lajhh;->d:Ljava/lang/String;

    iget-object v7, p1, Lahcx;->f:Ljava/lang/String;

    .line 30
    sget-object v8, Lahda;->a:Lahda;

    invoke-virtual {v8}, Ladpf;->getParserForType()Ladqx;

    move-result-object v8

    .line 31
    invoke-static {v7, v8}, Lriy;->bx(Ljava/lang/String;Ladqx;)Ladqq;

    move-result-object v7

    check-cast v7, Lahda;

    if-nez v7, :cond_3

    .line 32
    sget-object v7, Lajhi;->a:Lajhi;

    goto :goto_2

    .line 34
    :cond_3
    iget v7, v7, Lahda;->b:I

    .line 33
    invoke-static {v7}, Lajhi;->b(I)Lajhi;

    move-result-object v7

    if-nez v7, :cond_4

    sget-object v7, Lajhi;->a:Lajhi;

    .line 32
    :cond_4
    :goto_2
    invoke-direct {v6, v2, v4, v7, p2}, Ltiq;-><init>(Ljava/lang/String;Ljava/lang/String;Lajhi;Lahcy;)V

    check-cast v5, Lrmv;

    .line 34
    invoke-virtual {v5, v6}, Lrmv;->d(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 4
    :cond_5
    :goto_3
    invoke-static {v5}, Lacer;->bp(I)I

    move-result v6

    const/4 v8, 0x1

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    const/4 v9, 0x3

    if-eq v6, v9, :cond_15

    :goto_4
    invoke-static {v5}, Lacer;->bp(I)I

    move-result v6

    if-nez v6, :cond_7

    goto :goto_5

    :cond_7
    const/16 v9, 0x13

    if-ne v6, v9, :cond_8

    goto/16 :goto_c

    :cond_8
    :goto_5
    invoke-static {v5}, Lacer;->bp(I)I

    move-result v6

    if-nez v6, :cond_9

    goto :goto_6

    :cond_9
    const/4 v7, 0x4

    if-ne v6, v7, :cond_a

    .line 11
    iget-object v5, v0, Lymm;->c:Ljava/lang/Object;

    new-instance v6, Ltis;

    iget-object v7, p1, Lahcx;->d:Ljava/lang/String;

    iget-object v8, v4, Lajhh;->e:Ljava/lang/String;

    iget-object v4, v4, Lajhh;->g:Ljava/lang/String;

    invoke-direct {v6, v7, v8, v4}, Ltis;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v5, Lrmv;

    .line 12
    invoke-virtual {v5, v6}, Lrmv;->d(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 4
    :cond_a
    :goto_6
    invoke-static {v5}, Lacer;->bp(I)I

    move-result v6

    if-nez v6, :cond_b

    goto :goto_7

    :cond_b
    const/16 v7, 0x24

    if-ne v6, v7, :cond_c

    .line 10
    iget-object v5, v0, Lymm;->c:Ljava/lang/Object;

    new-instance v6, Ltir;

    iget-object v7, p1, Lahcx;->d:Ljava/lang/String;

    iget-object v8, v4, Lajhh;->e:Ljava/lang/String;

    iget-object v4, v4, Lajhh;->f:Ljava/lang/String;

    invoke-direct {v6, v7, v8, v4, p2}, Ltir;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lahcy;)V

    check-cast v5, Lrmv;

    .line 11
    invoke-virtual {v5, v6}, Lrmv;->d(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 4
    :cond_c
    :goto_7
    invoke-static {v5}, Lacer;->bp(I)I

    move-result v6

    if-nez v6, :cond_d

    goto :goto_8

    :cond_d
    const/16 v7, 0x20

    if-ne v6, v7, :cond_e

    .line 9
    iget-object v5, v0, Lymm;->c:Ljava/lang/Object;

    new-instance v6, Ltim;

    iget-object v7, p1, Lahcx;->d:Ljava/lang/String;

    iget-boolean v4, v4, Lajhh;->l:Z

    invoke-direct {v6, v7, v4, v8}, Ltim;-><init>(Ljava/lang/String;ZZ)V

    check-cast v5, Lrmv;

    .line 10
    invoke-virtual {v5, v6}, Lrmv;->d(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 4
    :cond_e
    :goto_8
    invoke-static {v5}, Lacer;->bp(I)I

    move-result v4

    if-nez v4, :cond_f

    goto :goto_9

    :cond_f
    const/16 v6, 0x21

    if-ne v4, v6, :cond_10

    .line 7
    iget-object v4, v0, Lymm;->c:Ljava/lang/Object;

    new-instance v5, Ltil;

    iget-object v6, p1, Lahcx;->d:Ljava/lang/String;

    iget-object v7, p2, Lahcy;->g:Ljava/lang/String;

    .line 8
    invoke-static {v7}, Lsbj;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7, v8}, Ltil;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    check-cast v4, Lrmv;

    .line 9
    invoke-virtual {v4, v5}, Lrmv;->d(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 4
    :cond_10
    :goto_9
    invoke-static {v5}, Lacer;->bp(I)I

    move-result v4

    if-nez v4, :cond_11

    goto :goto_a

    :cond_11
    const/16 v6, 0x1e

    if-ne v4, v6, :cond_12

    .line 6
    iget-object v4, v0, Lymm;->c:Ljava/lang/Object;

    new-instance v5, Ltio;

    iget-object v6, p1, Lahcx;->d:Ljava/lang/String;

    invoke-direct {v5, v6, v8}, Ltio;-><init>(Ljava/lang/String;Z)V

    check-cast v4, Lrmv;

    .line 7
    invoke-virtual {v4, v5}, Lrmv;->d(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 4
    :cond_12
    :goto_a
    invoke-static {v5}, Lacer;->bp(I)I

    move-result v4

    if-nez v4, :cond_13

    goto :goto_b

    :cond_13
    const/16 v6, 0xb

    if-ne v4, v6, :cond_14

    .line 5
    iget-object v4, v0, Lymm;->c:Ljava/lang/Object;

    new-instance v5, Ltin;

    iget-object v6, p1, Lahcx;->d:Ljava/lang/String;

    invoke-direct {v5, v6, p2}, Ltin;-><init>(Ljava/lang/String;Lahcy;)V

    check-cast v4, Lrmv;

    .line 6
    invoke-virtual {v4, v5}, Lrmv;->d(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 4
    :cond_14
    :goto_b
    invoke-static {v5}, Lacer;->bp(I)I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0xf

    if-ne v4, v5, :cond_1

    iget-object v4, v0, Lymm;->c:Ljava/lang/Object;

    new-instance v5, Ltin;

    iget-object v6, p1, Lahcx;->d:Ljava/lang/String;

    invoke-direct {v5, v6, p2}, Ltin;-><init>(Ljava/lang/String;Lahcy;)V

    check-cast v4, Lrmv;

    .line 5
    invoke-virtual {v4, v5}, Lrmv;->d(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 12
    :cond_15
    :goto_c
    iget-object v5, v4, Lajhh;->k:Ljava/lang/String;

    .line 13
    invoke-static {v7, v5}, Lsvf;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-interface {v1, v5}, Lsuk;->f(Ljava/lang/String;)Lantw;

    move-result-object v5

    const-class v6, Lajuc;

    .line 15
    invoke-virtual {v5, v6}, Lantw;->g(Ljava/lang/Class;)Lantw;

    move-result-object v5

    new-instance v6, Lwjh;

    invoke-direct {v6, v2, v8}, Lwjh;-><init>(Ljava/lang/String;I)V

    .line 16
    invoke-virtual {v5, v6}, Lantw;->r(Lanvz;)Lantw;

    move-result-object v5

    new-instance v6, Lkfy;

    const/16 v7, 0x8

    invoke-direct {v6, v1, v2, v7}, Lkfy;-><init>(Lsuk;Ljava/lang/String;I)V

    .line 17
    invoke-virtual {v5, v6}, Lantw;->c(Lanvy;)Lantl;

    move-result-object v5

    sget-object v6, Lffx;->l:Lffx;

    sget-object v7, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/n;->o:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/n;

    .line 18
    invoke-virtual {v5, v6, v7}, Lantl;->S(Lanvp;Lanvv;)Lanva;

    iget-object v5, v0, Lymm;->c:Ljava/lang/Object;

    new-instance v6, Ltit;

    iget-object v7, p1, Lahcx;->d:Ljava/lang/String;

    iget-object v8, v4, Lajhh;->k:Ljava/lang/String;

    iget-object v4, v4, Lajhh;->e:Ljava/lang/String;

    invoke-direct {v6, v7, v8, v4, p2}, Ltit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lahcy;)V

    check-cast v5, Lrmv;

    .line 19
    invoke-virtual {v5, v6}, Lrmv;->d(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_16
    return-void
.end method

.method public final n(Ltak;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ltik;->a:Lymm;

    invoke-virtual {p1}, Ltak;->a()Ladqp;

    move-result-object p1

    check-cast p1, Ladox;

    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lahcx;

    iget-object v1, p1, Lahcx;->e:Ladpr;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajhh;

    iget v3, v2, Lajhh;->c:I

    invoke-static {v3}, Lacer;->bp(I)I

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/16 v6, 0x20

    if-ne v4, v6, :cond_2

    .line 5
    iget-object v3, v0, Lymm;->c:Ljava/lang/Object;

    new-instance v4, Ltim;

    iget-object v6, p1, Lahcx;->d:Ljava/lang/String;

    iget-boolean v2, v2, Lajhh;->l:Z

    invoke-direct {v4, v6, v2, v5}, Ltim;-><init>(Ljava/lang/String;ZZ)V

    check-cast v3, Lrmv;

    .line 6
    invoke-virtual {v3, v4}, Lrmv;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_2
    :goto_1
    invoke-static {v3}, Lacer;->bp(I)I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    const/16 v6, 0x21

    if-ne v4, v6, :cond_4

    .line 4
    iget-object v2, v0, Lymm;->c:Ljava/lang/Object;

    new-instance v3, Ltil;

    iget-object v4, p1, Lahcx;->d:Ljava/lang/String;

    const-string v6, ""

    invoke-direct {v3, v4, v6, v5}, Ltil;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    check-cast v2, Lrmv;

    .line 5
    invoke-virtual {v2, v3}, Lrmv;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_4
    :goto_2
    invoke-static {v3}, Lacer;->bp(I)I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    const/16 v6, 0x1e

    if-ne v4, v6, :cond_6

    .line 3
    iget-object v2, v0, Lymm;->c:Ljava/lang/Object;

    new-instance v3, Ltio;

    iget-object v4, p1, Lahcx;->d:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Ltio;-><init>(Ljava/lang/String;Z)V

    check-cast v2, Lrmv;

    .line 4
    invoke-virtual {v2, v3}, Lrmv;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_6
    :goto_3
    invoke-static {v3}, Lacer;->bp(I)I

    move-result v3

    if-eqz v3, :cond_0

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    iget-object v3, v0, Lymm;->c:Ljava/lang/Object;

    new-instance v4, Ltip;

    iget-object v5, p1, Lahcx;->d:Ljava/lang/String;

    iget-object v2, v2, Lajhh;->d:Ljava/lang/String;

    invoke-direct {v4, v5, v2}, Ltip;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Lrmv;

    .line 3
    invoke-virtual {v3, v4}, Lrmv;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    return-void
.end method
