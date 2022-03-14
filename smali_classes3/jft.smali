.class public final Ljft;
.super Lize;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Lrmy;


# instance fields
.field public final i:Ljava/util/Set;

.field public j:Ljava/lang/String;

.field public final k:Lspd;

.field private final l:Lrmv;

.field private final m:Lrqc;

.field private final n:Landroid/content/SharedPreferences;

.field private final o:Lssn;

.field private final p:Lanum;

.field private q:Lanva;


# direct methods
.method public constructor <init>(Lsrw;Lzpv;Landroid/content/Context;Lrmv;Lssn;Lspd;Lanum;Lrqc;Landroid/content/SharedPreferences;Landroid/view/ViewGroup;ILjgj;)V
    .locals 8

    move-object v7, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p10

    move/from16 v5, p11

    move-object/from16 v6, p12

    .line 1
    invoke-direct/range {v0 .. v6}, Lize;-><init>(Lsrw;Lzpv;Landroid/content/Context;Landroid/view/ViewGroup;ILjgj;)V

    move-object v0, p4

    iput-object v0, v7, Ljft;->l:Lrmv;

    move-object v0, p5

    iput-object v0, v7, Ljft;->o:Lssn;

    move-object v0, p6

    iput-object v0, v7, Ljft;->k:Lspd;

    move-object v0, p7

    iput-object v0, v7, Ljft;->p:Lanum;

    move-object/from16 v0, p8

    iput-object v0, v7, Ljft;->m:Lrqc;

    move-object/from16 v0, p9

    iput-object v0, v7, Ljft;->n:Landroid/content/SharedPreferences;

    new-instance v0, Lsp;

    .line 2
    invoke-direct {v0}, Lsp;-><init>()V

    iput-object v0, v7, Ljft;->i:Ljava/util/Set;

    return-void
.end method

.method private final p()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ljft;->g:Ljava/lang/Object;

    check-cast v0, Lakdx;

    iget-object v0, v0, Lakdx;->c:Laezv;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laezv;->a:Laezv;

    .line 1
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/AddToPlaylistEndpointOuterClass$AddToPlaylistEndpoint;->addToPlaylistEndpoint:Ladpd;

    invoke-virtual {v0, v1}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljft;->g:Ljava/lang/Object;

    .line 3
    check-cast v0, Lakdx;

    iget-object v0, v0, Lakdx;->c:Laezv;

    if-nez v0, :cond_1

    sget-object v0, Laezv;->a:Laezv;

    :cond_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/AddToPlaylistEndpointOuterClass$AddToPlaylistEndpoint;->addToPlaylistEndpoint:Ladpd;

    .line 4
    invoke-virtual {v0, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/AddToPlaylistEndpointOuterClass$AddToPlaylistEndpoint;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/AddToPlaylistEndpointOuterClass$AddToPlaylistEndpoint;->b:Ljava/lang/String;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    invoke-super {p0}, Lize;->b()V

    iget-object v0, p0, Ljft;->l:Lrmv;

    .line 2
    invoke-virtual {v0, p0}, Lrmv;->m(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Ljft;->k()V

    return-void
.end method

.method public final c()I
    .locals 1

    const v0, 0x7f060769

    return v0
.end method

.method public final d()I
    .locals 1

    const v0, 0x7f06076a

    return v0
.end method

.method protected final bridge synthetic e(Ljava/lang/Object;)Laeoq;
    .locals 0

    .line 1
    check-cast p1, Lakdx;

    iget-object p1, p1, Lakdx;->d:Laeoi;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Laeoi;->a:Laeoi;

    :cond_0
    iget-object p1, p1, Laeoi;->d:Laeoq;

    if-nez p1, :cond_1

    .line 3
    sget-object p1, Laeoq;->a:Laeoq;

    :cond_1
    return-object p1
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Ljft;->f:Laeoq;

    iget-boolean v0, v0, Laeoq;->e:Z

    return v0
.end method

.method public final j()Lagid;
    .locals 3

    .line 1
    iget-object v0, p0, Ljft;->g:Ljava/lang/Object;

    if-eqz v0, :cond_7

    check-cast v0, Lakdx;

    iget-object v0, v0, Lakdx;->d:Laeoi;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laeoi;->a:Laeoi;

    :cond_0
    iget-object v0, v0, Laeoi;->d:Laeoq;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Laeoq;->a:Laeoq;

    :cond_1
    iget-object v0, v0, Laeoq;->j:Laeop;

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Laeop;->a:Laeop;

    :cond_2
    iget v0, v0, Laeop;->b:I

    const v1, 0x61f53fb

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Ljft;->g:Ljava/lang/Object;

    .line 5
    check-cast v0, Lakdx;

    iget-object v0, v0, Lakdx;->d:Laeoi;

    if-nez v0, :cond_3

    sget-object v0, Laeoi;->a:Laeoi;

    :cond_3
    iget-object v0, v0, Laeoi;->d:Laeoq;

    if-nez v0, :cond_4

    sget-object v0, Laeoq;->a:Laeoq;

    :cond_4
    iget-object v0, v0, Laeoq;->j:Laeop;

    if-nez v0, :cond_5

    sget-object v0, Laeop;->a:Laeop;

    :cond_5
    iget v2, v0, Laeop;->b:I

    if-ne v2, v1, :cond_6

    iget-object v0, v0, Laeop;->c:Ljava/lang/Object;

    .line 6
    check-cast v0, Lagid;

    goto :goto_0

    .line 7
    :cond_6
    sget-object v0, Lagid;->a:Lagid;

    :goto_0
    return-object v0

    :cond_7
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Ljft;->q:Lanva;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {v0}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Ljft;->q:Lanva;

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljft;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljft;->j:Ljava/lang/String;

    const/16 v1, 0xe7

    .line 2
    invoke-static {v1, v0}, Lsvf;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljft;->o:Lssn;

    .line 3
    invoke-interface {v1}, Lssn;->c()Lssm;

    move-result-object v1

    .line 4
    invoke-interface {v1, v0}, Lsuk;->f(Ljava/lang/String;)Lantw;

    move-result-object v0

    const-class v2, Lajuc;

    .line 5
    invoke-virtual {v0, v2}, Lantw;->g(Ljava/lang/Class;)Lantw;

    move-result-object v0

    new-instance v2, Ljao;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Ljao;-><init>(Lsuk;I)V

    .line 6
    invoke-virtual {v0, v2}, Lantw;->c(Lanvy;)Lantl;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lantl;->Q()Lanva;

    return-void
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p3, :pswitch_data_0

    .line 23
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 26
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :pswitch_0
    check-cast p2, Lwrj;

    .line 2
    invoke-virtual {p0}, Ljft;->l()V

    .line 3
    invoke-virtual {p0}, Ljft;->k()V

    iput-object v1, p0, Ljft;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 4
    :pswitch_1
    check-cast p2, Lwrh;

    .line 5
    invoke-virtual {p0}, Ljft;->l()V

    .line 6
    invoke-virtual {p0}, Ljft;->k()V

    iput-object v1, p0, Ljft;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 7
    :pswitch_2
    check-cast p2, Ltit;

    iget-object p1, p0, Ljft;->k:Lspd;

    .line 8
    invoke-static {p1}, Leek;->bC(Lspd;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_0

    .line 9
    :cond_0
    iget-object p1, p2, Ltit;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljft;->o(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Ljft;->i:Ljava/util/Set;

    .line 10
    iget-object p2, p2, Ltit;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Ljft;->i:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v0

    .line 11
    invoke-virtual {p0, p1}, Ljft;->m(Z)V

    return-object v1

    .line 12
    :pswitch_3
    check-cast p2, Ltiq;

    iget-object p1, p0, Ljft;->k:Lspd;

    .line 13
    invoke-static {p1}, Leek;->bC(Lspd;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_0

    .line 14
    :cond_2
    iget-object p1, p2, Ltiq;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljft;->o(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Ljft;->i:Ljava/util/Set;

    .line 15
    iget-object p2, p2, Ltiq;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ljft;->i:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v0

    .line 16
    invoke-virtual {p0, p1}, Ljft;->m(Z)V

    return-object v1

    .line 17
    :pswitch_4
    check-cast p2, Ltip;

    iget-object p1, p0, Ljft;->k:Lspd;

    .line 18
    invoke-static {p1}, Leek;->bC(Lspd;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    .line 19
    :cond_4
    iget-object p1, p2, Ltip;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljft;->o(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    iget-object p1, p0, Ljft;->i:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v0

    .line 20
    invoke-virtual {p0, p1}, Ljft;->m(Z)V

    return-object v1

    .line 21
    :pswitch_5
    check-cast p2, Lica;

    iget-object p3, p0, Ljft;->k:Lspd;

    .line 22
    invoke-static {p3}, Leek;->bC(Lspd;)Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_0

    .line 23
    :cond_6
    iget-object p2, p2, Lica;->a:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljft;->o(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    .line 26
    :cond_7
    iget-object p2, p0, Ljft;->i:Ljava/util/Set;

    .line 24
    invoke-interface {p2}, Ljava/util/Set;->clear()V

    .line 25
    invoke-virtual {p0, p1}, Ljft;->m(Z)V

    return-object v1

    :pswitch_6
    const/4 p2, 0x6

    new-array v1, p2, [Ljava/lang/Class;

    .line 1
    const-class p2, Lica;

    aput-object p2, v1, p1

    const-class p1, Ltip;

    aput-object p1, v1, v0

    const/4 p1, 0x2

    const-class p2, Ltiq;

    aput-object p2, v1, p1

    const/4 p1, 0x3

    const-class p2, Ltit;

    aput-object p2, v1, p1

    const/4 p1, 0x4

    const-class p2, Lwrh;

    aput-object p2, v1, p1

    const/4 p1, 0x5

    const-class p2, Lwrj;

    aput-object p2, v1, p1

    :goto_0
    return-object v1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljft;->f:Laeoq;

    iget-boolean v1, v0, Laeoq;->e:Z

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ladpf;->toBuilder()Ladox;

    move-result-object v0

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 2
    check-cast v1, Laeoq;

    iget v2, v1, Laeoq;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Laeoq;->b:I

    iput-boolean p1, v1, Laeoq;->e:Z

    .line 1
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laeoq;

    iput-object p1, p0, Ljft;->f:Laeoq;

    .line 3
    invoke-virtual {p0}, Lize;->g()V

    return-void
.end method

.method public final n(Lakdx;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lize;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Ljft;->g:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Ljft;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Ljft;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljft;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Ljft;->m(Z)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Ljft;->l()V

    .line 4
    invoke-virtual {p0}, Ljft;->k()V

    iget-object v0, p0, Ljft;->i:Ljava/util/Set;

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 6
    invoke-direct {p0}, Ljft;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljft;->j:Ljava/lang/String;

    .line 1
    :goto_0
    iget p1, p1, Lakdx;->b:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ljft;->c:Landroid/view/View;

    .line 8
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_2
    iget-object p1, p0, Ljft;->k:Lspd;

    .line 9
    invoke-static {p1}, Leek;->bC(Lspd;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    invoke-direct {p0}, Ljft;->p()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0xe7

    .line 12
    invoke-static {v0, p1}, Lsvf;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ljft;->o:Lssn;

    .line 13
    invoke-interface {v0}, Lssn;->c()Lssm;

    move-result-object v0

    .line 14
    invoke-interface {v0, p1}, Lssm;->i(Ljava/lang/String;)Lanuc;

    move-result-object p1

    sget-object v0, Ljfs;->a:Ljfs;

    .line 15
    invoke-virtual {p1, v0}, Lanuc;->K(Lanvz;)Lanuc;

    move-result-object p1

    sget-object v0, Liun;->o:Liun;

    .line 16
    invoke-virtual {p1, v0}, Lanuc;->X(Lanvy;)Lanuc;

    move-result-object p1

    const-class v0, Lajuc;

    .line 17
    invoke-virtual {p1, v0}, Lanuc;->k(Ljava/lang/Class;)Lanuc;

    move-result-object p1

    iget-object v0, p0, Ljft;->p:Lanum;

    .line 18
    invoke-virtual {p1, v0}, Lanuc;->aa(Lanum;)Lanuc;

    move-result-object p1

    new-instance v0, Liys;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Liys;-><init>(Ljft;I)V

    .line 19
    invoke-virtual {p1, v0}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object p1

    iput-object p1, p0, Ljft;->q:Lanva;

    .line 9
    :cond_4
    :goto_1
    iget-object p1, p0, Ljft;->l:Lrmv;

    .line 20
    invoke-virtual {p1, p0}, Lrmv;->g(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lize;->g()V

    return-void
.end method

.method public final o(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Ljft;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljft;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljft;->n:Landroid/content/SharedPreferences;

    .line 2
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 3
    invoke-direct {p0}, Ljft;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "add_to_long_press_hint_trigger_video_id"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    iget-object p1, p0, Ljft;->m:Lrqc;

    .line 5
    invoke-interface {p1}, Lrqc;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Ljft;->i()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Ljft;->f:Laeoq;

    iget-boolean p1, p1, Laeoq;->u:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Ljft;->m(Z)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Ljft;->i()Z

    move-result p1

    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    if-eqz p1, :cond_2

    iget-object p1, p0, Ljft;->f:Laeoq;

    iget v1, p1, Laeoq;->b:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_4

    iget-object p1, p1, Laeoq;->p:Laezv;

    if-nez p1, :cond_3

    .line 10
    sget-object p1, Laezv;->a:Laezv;

    goto :goto_0

    .line 17
    :cond_2
    iget-object p1, p0, Ljft;->f:Laeoq;

    iget v1, p1, Laeoq;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_4

    iget-object p1, p1, Laeoq;->k:Laezv;

    if-nez p1, :cond_3

    .line 9
    sget-object p1, Laezv;->a:Laezv;

    .line 10
    :cond_3
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Ljft;->a:Lsrw;

    .line 13
    invoke-interface {v2, p1, v1}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    :cond_4
    iget-object p1, p0, Ljft;->f:Laeoq;

    iget v1, p1, Laeoq;->b:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_6

    iget-object p1, p1, Laeoq;->l:Laezv;

    if-nez p1, :cond_5

    .line 14
    sget-object p1, Laezv;->a:Laezv;

    :cond_5
    new-instance v1, Ljava/util/HashMap;

    .line 15
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ljft;->a:Lsrw;

    .line 17
    invoke-interface {v0, p1, v1}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    :cond_6
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Ljft;->g:Ljava/lang/Object;

    check-cast p1, Lakdx;

    iget p1, p1, Lakdx;->b:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_1

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 3
    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ljft;->a:Lsrw;

    iget-object v2, p0, Ljft;->g:Ljava/lang/Object;

    .line 4
    check-cast v2, Lakdx;

    iget-object v2, v2, Lakdx;->c:Laezv;

    if-nez v2, :cond_0

    .line 5
    sget-object v2, Laezv;->a:Laezv;

    .line 4
    :cond_0
    invoke-interface {v1, v2, p1}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
