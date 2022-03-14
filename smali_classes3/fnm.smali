.class public final Lfnm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsrt;


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Lbr;

.field private final c:Lsrw;

.field private final d:Lzpv;

.field private final e:Liry;

.field private final f:Lujm;

.field private final g:Lsvg;

.field private final h:Lspg;

.field private final i:Lxqq;

.field private final j:Laadt;

.field private final k:Laadt;

.field private final l:Lcfl;


# direct methods
.method public constructor <init>(Lbr;Lsrw;Lzpv;Laadt;Liry;Lujm;Lsvg;Lcfl;Laadt;Lspg;Lxqq;[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lfnm;->b:Lbr;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lfnm;->c:Lsrw;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lfnm;->d:Lzpv;

    iput-object p4, p0, Lfnm;->j:Laadt;

    iput-object p5, p0, Lfnm;->e:Liry;

    iput-object p6, p0, Lfnm;->f:Lujm;

    iput-object p7, p0, Lfnm;->g:Lsvg;

    iput-object p8, p0, Lfnm;->l:Lcfl;

    iput-object p9, p0, Lfnm;->k:Laadt;

    iput-object p10, p0, Lfnm;->h:Lspg;

    iput-object p11, p0, Lfnm;->i:Lxqq;

    return-void
.end method


# virtual methods
.method public final lC(Laezv;Ljava/util/Map;)V
    .locals 12

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/MenuEndpointOuterClass$MenuEndpoint;->menuEndpoint:Ladpd;

    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/MenuEndpointOuterClass$MenuEndpoint;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/MenuEndpointOuterClass$MenuEndpoint;->c:Laiid;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laiid;->a:Laiid;

    :cond_0
    iget v0, v0, Laiid;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_15

    sget-object v0, Lcom/google/protos/youtube/api/innertube/MenuEndpointOuterClass$MenuEndpoint;->menuEndpoint:Ladpd;

    .line 3
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/MenuEndpointOuterClass$MenuEndpoint;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/MenuEndpointOuterClass$MenuEndpoint;->c:Laiid;

    if-nez p1, :cond_1

    sget-object p1, Laiid;->a:Laiid;

    :cond_1
    iget-object p1, p1, Laiid;->c:Laiia;

    if-nez p1, :cond_2

    .line 4
    sget-object p1, Laiia;->a:Laiia;

    :cond_2
    const-class v0, Landroid/view/View;

    const-string v2, "com.google.android.libraries.youtube.rendering.elements.sender_view"

    .line 5
    invoke-static {p2, v2, v0}, Lriy;->bk(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 6
    invoke-static {p2, v2}, Lriy;->bi(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iget-boolean v2, p1, Laiia;->k:Z

    if-nez v2, :cond_14

    const-class v2, Landroid/os/Bundle;

    const-string v3, "com.google.android.libraries.youtube.innertube.bundle"

    .line 7
    invoke-static {p2, v3, v2}, Lriy;->bk(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 8
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    sget-object v3, Lfha;->n:Lfha;

    .line 9
    invoke-virtual {v2, v3}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object v2

    const/4 v3, 0x0

    .line 10
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_4

    :cond_3
    if-nez v0, :cond_13

    .line 12
    iget-object p2, p0, Lfnm;->b:Lbr;

    iget-object v4, p0, Lfnm;->c:Lsrw;

    iget-object v0, p0, Lfnm;->d:Lzpv;

    iget-object v10, p0, Lfnm;->j:Laadt;

    iget-object v5, p0, Lfnm;->k:Laadt;

    new-instance v11, Lewq;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v11

    move-object v3, p1

    .line 13
    invoke-direct/range {v2 .. v9}, Lewq;-><init>(Laiia;Lsrw;Laadt;Ljava/lang/Object;[B[B[B)V

    .line 14
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v3, p1, Laiia;->d:Laiig;

    if-nez v3, :cond_4

    .line 15
    sget-object v3, Laiig;->a:Laiig;

    :cond_4
    iget v4, v3, Laiig;->b:I

    const v5, 0x4e7297d

    if-ne v4, v5, :cond_5

    iget-object v3, v3, Laiig;->c:Ljava/lang/Object;

    .line 16
    check-cast v3, Laiif;

    goto :goto_0

    .line 17
    :cond_5
    sget-object v3, Laiif;->a:Laiif;

    .line 16
    :goto_0
    iget v3, v3, Laiif;->b:I

    and-int/2addr v3, v1

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    iget-object v3, p1, Laiia;->d:Laiig;

    if-nez v3, :cond_6

    sget-object v3, Laiig;->a:Laiig;

    :cond_6
    iget v6, v3, Laiig;->b:I

    if-ne v6, v5, :cond_7

    iget-object v3, v3, Laiig;->c:Ljava/lang/Object;

    .line 18
    check-cast v3, Laiif;

    goto :goto_1

    .line 38
    :cond_7
    sget-object v3, Laiif;->a:Laiif;

    .line 18
    :goto_1
    iget-object v3, v3, Laiif;->c:Lagca;

    if-nez v3, :cond_9

    .line 19
    sget-object v3, Lagca;->a:Lagca;

    goto :goto_2

    :cond_8
    move-object v3, v4

    .line 20
    :cond_9
    :goto_2
    invoke-static {v3}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 21
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_a
    iget-object v3, p1, Laiia;->c:Ladpr;

    .line 22
    invoke-interface {v3}, Ladpr;->size()I

    move-result v3

    if-lez v3, :cond_c

    new-instance v3, Lzkg;

    .line 23
    invoke-direct {v3}, Lzkg;-><init>()V

    new-instance v5, Ldxk;

    const/4 v6, 0x3

    invoke-direct {v5, p2, v0, v6}, Ldxk;-><init>(Landroid/content/Context;Lzpv;I)V

    const-class p2, Laihx;

    .line 24
    invoke-interface {v3, p2, v5}, Lzlh;->f(Ljava/lang/Class;Lzlf;)V

    .line 25
    invoke-virtual {v10, v3}, Laadt;->V(Lzlh;)Lzkp;

    move-result-object p2

    new-instance v0, Lzlr;

    .line 26
    invoke-direct {v0}, Lzlr;-><init>()V

    iget-object v3, p1, Laiia;->c:Ladpr;

    .line 27
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laihx;

    .line 28
    invoke-virtual {v0, v5}, Lzlr;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 29
    :cond_b
    invoke-virtual {p2, v0}, Lzkp;->h(Lzjy;)V

    .line 30
    invoke-virtual {v2, p2, v11}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_c
    iget-object p2, p1, Laiia;->e:Laihs;

    if-nez p2, :cond_d

    .line 31
    sget-object p2, Laihs;->a:Laihs;

    :cond_d
    iget-object p2, p2, Laihs;->b:Laihr;

    if-nez p2, :cond_e

    .line 32
    sget-object p2, Laihr;->a:Laihr;

    :cond_e
    iget p2, p2, Laihr;->b:I

    and-int/2addr p2, v1

    if-eqz p2, :cond_11

    iget-object p1, p1, Laiia;->e:Laihs;

    if-nez p1, :cond_f

    sget-object p1, Laihs;->a:Laihs;

    :cond_f
    iget-object p1, p1, Laihs;->b:Laihr;

    if-nez p1, :cond_10

    sget-object p1, Laihr;->a:Laihr;

    :cond_10
    iget-object v4, p1, Laihr;->c:Lagca;

    if-nez v4, :cond_11

    .line 33
    sget-object v4, Lagca;->a:Lagca;

    .line 34
    :cond_11
    invoke-static {v4}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 35
    invoke-virtual {v2, p1, v11}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 36
    :cond_12
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 37
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {v11, p1}, Lzbt;->j(Landroid/app/AlertDialog;)V

    .line 38
    invoke-virtual {v11}, Lzbt;->k()V

    return-void

    .line 17
    :cond_13
    iget-object v2, p0, Lfnm;->e:Liry;

    const-class v3, Lujn;

    const-string v4, "com.google.android.libraries.youtube.logging.interaction_logger"

    .line 39
    invoke-static {p2, v4, v3}, Lriy;->bk(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lujn;

    .line 40
    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    iget-object v3, p0, Lfnm;->f:Lujm;

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lftk;

    invoke-direct {v4, v3, v1}, Lftk;-><init>(Lujm;I)V

    invoke-virtual {p2, v4}, Lj$/util/Optional;->orElseGet(Lj$/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lujn;

    .line 42
    invoke-virtual {v2, p1, v0, v6, p2}, Lzqc;->a(Laiia;Landroid/view/View;Ljava/lang/Object;Lujn;)V

    return-void

    .line 10
    :cond_14
    :goto_4
    iget-object v2, p0, Lfnm;->b:Lbr;

    iget-object v4, p0, Lfnm;->c:Lsrw;

    iget-object v5, p0, Lfnm;->d:Lzpv;

    iget-object v0, p0, Lfnm;->h:Lspg;

    .line 11
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v7

    iget-object v8, p0, Lfnm;->f:Lujm;

    iget-object v9, p0, Lfnm;->i:Lxqq;

    iget-object v10, p0, Lfnm;->g:Lsvg;

    iget-object v11, p0, Lfnm;->l:Lcfl;

    move-object v3, p1

    move-object v6, p2

    .line 12
    invoke-static/range {v2 .. v11}, Lzsk;->d(Lbr;Laiia;Lsrw;Lzpv;Ljava/util/Map;Lj$/util/Optional;Lujm;Lxqq;Lsvg;Lcfl;)V

    :cond_15
    return-void
.end method
