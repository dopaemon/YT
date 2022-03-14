.class public final synthetic Lfqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lndu;


# instance fields
.field public final synthetic a:Laouj;

.field public final synthetic b:Laouj;

.field public final synthetic c:Laouj;

.field public final synthetic d:Laouj;

.field public final synthetic e:Laouj;


# direct methods
.method public synthetic constructor <init>(Laouj;Laouj;Laouj;Laouj;Laouj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqc;->a:Laouj;

    iput-object p2, p0, Lfqc;->b:Laouj;

    iput-object p3, p0, Lfqc;->c:Laouj;

    iput-object p4, p0, Lfqc;->d:Laouj;

    iput-object p5, p0, Lfqc;->e:Laouj;

    return-void
.end method


# virtual methods
.method public final a(Lczu;Lnjf;Ladqq;Ladcs;Ljava/util/List;)Lczo;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lfqc;->a:Laouj;

    iget-object v2, v0, Lfqc;->b:Laouj;

    iget-object v3, v0, Lfqc;->c:Laouj;

    iget-object v4, v0, Lfqc;->d:Laouj;

    iget-object v5, v0, Lfqc;->e:Laouj;

    move-object/from16 v6, p3

    check-cast v6, Lalxj;

    .line 1
    iget v7, v6, Lalxj;->f:I

    int-to-long v7, v7

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;

    iget-object v10, v9, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->h:Lfrh;

    if-nez v10, :cond_1

    .line 2
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lfrh;

    iget-object v1, v9, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->h:Lfrh;

    if-eq v1, v10, :cond_0

    .line 3
    invoke-virtual {v9, v7, v8}, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->j(J)J

    move-result-wide v11

    iget-object v1, v9, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->i:Lyxo;

    .line 4
    invoke-interface {v1}, Lyxo;->h()J

    move-result-wide v13

    iget-object v1, v9, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->i:Lyxo;

    .line 5
    invoke-interface {v1}, Lyxo;->f()J

    move-result-wide v15

    invoke-static/range {v11 .. v16}, Lfqg;->e(JJJ)Lfqg;

    move-result-object v1

    .line 6
    invoke-virtual {v10, v1}, Lfrh;->L(Lyxo;)V

    :cond_0
    iput-object v10, v9, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->h:Lfrh;

    :cond_1
    iget-object v1, v9, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->j:Ljava/lang/String;

    iget v11, v9, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->k:I

    .line 7
    invoke-virtual {v10, v1, v11}, Lfrh;->F(Ljava/lang/String;I)V

    iget-boolean v1, v9, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->p:Z

    .line 8
    invoke-virtual {v10, v1}, Lfrh;->H(Z)V

    iget-boolean v1, v9, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->u:Z

    .line 9
    invoke-virtual {v10, v1}, Lfrh;->K(Z)V

    iget-boolean v1, v9, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->q:Z

    .line 10
    invoke-virtual {v10, v1}, Lfrh;->J(Z)V

    iget-boolean v1, v9, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->v:Z

    .line 11
    invoke-virtual {v10, v1}, Lfrh;->I(Z)V

    iget-object v1, v6, Lalxj;->c:Ljava/lang/String;

    iput-object v1, v10, Lfrh;->j:Ljava/lang/String;

    iget-object v1, v6, Lalxj;->e:Ljava/lang/String;

    iput-object v1, v10, Lfrh;->k:Ljava/lang/String;

    iget v1, v6, Lalxj;->d:I

    int-to-long v11, v1

    iput-wide v11, v10, Lfrh;->c:J

    iget v1, v6, Lalxj;->g:I

    int-to-long v11, v1

    iput-wide v11, v10, Lfrh;->b:J

    iput-wide v7, v10, Lfrh;->d:J

    iget-object v1, v6, Lalxj;->i:Laezg;

    if-nez v1, :cond_2

    .line 12
    sget-object v1, Laezg;->a:Laezg;

    :cond_2
    iget-object v7, v1, Laezg;->b:Ljava/lang/String;

    iput-object v7, v10, Lfrh;->l:Ljava/lang/String;

    iget-object v7, v1, Laezg;->c:Ljava/lang/String;

    iput-object v7, v10, Lfrh;->m:Ljava/lang/String;

    iget-object v1, v1, Laezg;->d:Ljava/lang/String;

    iput-object v1, v10, Lfrh;->n:Ljava/lang/String;

    .line 13
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;

    iget-boolean v1, v1, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->q:Z

    .line 14
    invoke-virtual {v10, v1}, Lfrh;->J(Z)V

    .line 15
    new-instance v1, Lfqr;

    .line 16
    invoke-direct {v1}, Lfqr;-><init>()V

    new-instance v7, Lfqs;

    .line 17
    invoke-direct {v7}, Lfqs;-><init>()V

    move-object/from16 v8, p1

    .line 18
    invoke-static {v1, v8, v7}, Lfqr;->c(Lfqr;Lczu;Lfqs;)V

    .line 19
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanum;

    iget-object v7, v1, Lfqr;->a:Lfqs;

    .line 20
    iput-object v3, v7, Lfqs;->y:Lanum;

    iget-object v3, v1, Lfqr;->d:Ljava/util/BitSet;

    const/16 v7, 0xa

    .line 21
    invoke-virtual {v3, v7}, Ljava/util/BitSet;->set(I)V

    iget-object v3, v1, Lfqr;->a:Lfqs;

    .line 22
    iput-object v10, v3, Lfqs;->b:Lfrh;

    iget-object v3, v1, Lfqr;->d:Ljava/util/BitSet;

    const/4 v7, 0x1

    .line 23
    invoke-virtual {v3, v7}, Ljava/util/BitSet;->set(I)V

    .line 24
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;

    iget-object v3, v3, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->e:Lamxz;

    .line 25
    invoke-interface {v3}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyjo;

    iget-object v8, v1, Lfqr;->a:Lfqs;

    .line 26
    iput-object v3, v8, Lfqs;->x:Lyjo;

    iget-object v3, v1, Lfqr;->d:Ljava/util/BitSet;

    const/16 v8, 0x9

    .line 27
    invoke-virtual {v3, v8}, Ljava/util/BitSet;->set(I)V

    iget-object v3, v1, Lfqr;->a:Lfqs;

    .line 28
    iput-object v4, v3, Lfqs;->c:Laouj;

    iget-object v3, v1, Lfqr;->d:Ljava/util/BitSet;

    const/4 v4, 0x2

    .line 29
    invoke-virtual {v3, v4}, Ljava/util/BitSet;->set(I)V

    .line 30
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;

    iget-object v4, v3, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->i:Lyxo;

    .line 31
    invoke-interface {v4}, Lyxo;->f()J

    move-result-wide v8

    iget-object v3, v3, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->i:Lyxo;

    .line 32
    invoke-interface {v3}, Lyxo;->h()J

    move-result-wide v3

    iget-object v10, v1, Lfqr;->a:Lfqs;

    sub-long/2addr v8, v3

    .line 33
    iput-wide v8, v10, Lfqs;->z:J

    iget-object v3, v1, Lfqr;->d:Ljava/util/BitSet;

    const/16 v4, 0xb

    .line 34
    invoke-virtual {v3, v4}, Ljava/util/BitSet;->set(I)V

    iget v3, v6, Lalxj;->h:I

    iget-object v4, v1, Lfqr;->a:Lfqs;

    int-to-long v8, v3

    .line 35
    iput-wide v8, v4, Lfqs;->A:J

    iget-object v3, v1, Lfqr;->d:Ljava/util/BitSet;

    const/16 v4, 0xc

    .line 36
    invoke-virtual {v3, v4}, Ljava/util/BitSet;->set(I)V

    .line 37
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;

    iget-boolean v3, v3, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->p:Z

    iget-object v4, v1, Lfqr;->a:Lfqs;

    .line 38
    iput-boolean v3, v4, Lfqs;->d:Z

    iget-object v3, v1, Lfqr;->d:Ljava/util/BitSet;

    const/4 v4, 0x3

    .line 39
    invoke-virtual {v3, v4}, Ljava/util/BitSet;->set(I)V

    .line 40
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;

    iget-boolean v3, v3, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->u:Z

    iget-object v4, v1, Lfqr;->a:Lfqs;

    .line 41
    iput-boolean v3, v4, Lfqs;->w:Z

    iget-object v3, v1, Lfqr;->d:Ljava/util/BitSet;

    const/16 v4, 0x8

    .line 42
    invoke-virtual {v3, v4}, Ljava/util/BitSet;->set(I)V

    .line 43
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;

    iget-boolean v3, v3, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->v:Z

    iget-object v4, v1, Lfqr;->a:Lfqs;

    .line 44
    iput-boolean v3, v4, Lfqs;->f:Z

    iget-object v3, v1, Lfqr;->d:Ljava/util/BitSet;

    const/4 v4, 0x5

    .line 45
    invoke-virtual {v3, v4}, Ljava/util/BitSet;->set(I)V

    .line 46
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;

    iget-boolean v3, v3, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->w:Z

    iget-object v4, v1, Lfqr;->a:Lfqs;

    .line 47
    iput-boolean v3, v4, Lfqs;->e:Z

    iget-object v3, v1, Lfqr;->d:Ljava/util/BitSet;

    const/4 v4, 0x4

    .line 48
    invoke-virtual {v3, v4}, Ljava/util/BitSet;->set(I)V

    .line 49
    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lflc;

    invoke-interface {v3}, Lflc;->a()Lfla;

    move-result-object v3

    sget-object v4, Lfla;->b:Lfla;

    const/4 v5, 0x0

    if-ne v3, v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    :goto_0
    iget-object v3, v1, Lfqr;->a:Lfqs;

    .line 50
    iput-boolean v7, v3, Lfqs;->v:Z

    iget-object v3, v1, Lfqr;->d:Ljava/util/BitSet;

    const/4 v4, 0x7

    .line 51
    invoke-virtual {v3, v4}, Ljava/util/BitSet;->set(I)V

    .line 52
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;

    iget-boolean v3, v3, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->x:Z

    iget-object v4, v1, Lfqr;->a:Lfqs;

    .line 53
    iput-boolean v3, v4, Lfqs;->a:Z

    iget-object v3, v1, Lfqr;->d:Ljava/util/BitSet;

    .line 54
    invoke-virtual {v3, v5}, Ljava/util/BitSet;->set(I)V

    .line 55
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;

    iget-boolean v2, v2, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->A:Z

    iget-object v3, v1, Lfqr;->a:Lfqs;

    .line 56
    iput-boolean v2, v3, Lfqs;->g:Z

    iget-object v2, v1, Lfqr;->d:Ljava/util/BitSet;

    const/4 v3, 0x6

    .line 57
    invoke-virtual {v2, v3}, Ljava/util/BitSet;->set(I)V

    return-object v1
.end method
