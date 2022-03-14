.class public final Ljgb;
.super Ljgk;
.source "PG"

# interfaces
.implements Lfba;
.implements Lrmy;


# instance fields
.field public i:Lfgu;

.field private final j:Lrmv;

.field private final k:Lssn;

.field private l:Lanva;

.field private final m:Lfbd;


# direct methods
.method public constructor <init>(Lsrw;Lzpv;Landroid/content/Context;Lfbd;Lrmv;Lssn;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p7}, Ljgk;-><init>(Lsrw;Lzpv;Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object p5, p0, Ljgb;->j:Lrmv;

    iput-object p6, p0, Ljgb;->k:Lssn;

    iput-object p4, p0, Ljgb;->m:Lfbd;

    return-void
.end method

.method public constructor <init>(Lsrw;Lzpv;Landroid/content/Context;Lfbd;Lrmv;Lssn;Landroid/view/ViewGroup;ILjgj;)V
    .locals 8

    move-object v7, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p7

    move/from16 v5, p8

    move-object/from16 v6, p9

    .line 2
    invoke-direct/range {v0 .. v6}, Ljgk;-><init>(Lsrw;Lzpv;Landroid/content/Context;Landroid/view/ViewGroup;ILjgj;)V

    move-object v0, p5

    iput-object v0, v7, Ljgb;->j:Lrmv;

    move-object v0, p6

    iput-object v0, v7, Ljgb;->k:Lssn;

    move-object v0, p4

    iput-object v0, v7, Ljgb;->m:Lfbd;

    return-void
.end method

.method public static l(Lakeb;Lahrv;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lakeb;->c:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lahrv;->a:Lahrv;

    if-eq p1, v0, :cond_3

    :cond_0
    iget-boolean p0, p0, Lakeb;->d:Z

    if-eqz p0, :cond_2

    .line 2
    sget-object p0, Lahrv;->b:Lahrv;

    if-ne p1, p0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method

.method private final n()V
    .locals 1

    iget-object v0, p0, Ljgb;->l:Lanva;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {v0}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Ljgb;->l:Lanva;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILagca;Lagca;)V
    .locals 1

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Ljgb;->j()Lakeb;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Ljgb;->j()Lakeb;

    move-result-object v0

    iget-object v0, v0, Lakeb;->e:Lahrw;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lahrw;->a:Lahrw;

    :cond_0
    iget-object v0, v0, Lahrw;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    .line 5
    invoke-virtual {p0}, Ljgb;->j()Lakeb;

    move-result-object p1

    iget-boolean p1, p1, Lakeb;->c:Z

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    if-ne p2, p1, :cond_2

    .line 4
    invoke-virtual {p0}, Ljgb;->j()Lakeb;

    move-result-object p1

    iget-boolean p1, p1, Lakeb;->d:Z

    if-nez p1, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Ljgb;->f:Laeoq;

    .line 6
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p2, p1, Ladox;->instance:Ladpf;

    .line 8
    check-cast p2, Laeoq;

    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p2, Laeoq;->h:Lagca;

    iget p3, p2, Laeoq;->b:I

    or-int/lit8 p3, p3, 0x40

    iput p3, p2, Laeoq;->b:I

    .line 10
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p2, p1, Ladox;->instance:Ladpf;

    .line 11
    check-cast p2, Laeoq;

    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p2, Laeoq;->n:Lagca;

    iget p3, p2, Laeoq;->b:I

    or-int/lit16 p3, p3, 0x1000

    iput p3, p2, Laeoq;->b:I

    .line 13
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laeoq;

    iput-object p1, p0, Ljgb;->f:Laeoq;

    .line 14
    invoke-virtual {p0}, Lize;->g()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljgk;->b()V

    iget-object v0, p0, Ljgb;->j:Lrmv;

    .line 2
    invoke-virtual {v0, p0}, Lrmv;->m(Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljgb;->n()V

    return-void
.end method

.method public final j()Lakeb;
    .locals 1

    .line 1
    iget-object v0, p0, Ljgb;->g:Ljava/lang/Object;

    check-cast v0, Lakeb;

    return-object v0
.end method

.method public final k(Lakeb;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Ljgk;->k(Lakeb;)V

    iget-object v0, p0, Ljgb;->i:Lfgu;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Ljgb;->g:Ljava/lang/Object;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lfgu;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    check-cast v2, Lakeb;

    iget-object v2, v2, Lakeb;->e:Lahrw;

    if-nez v2, :cond_0

    .line 3
    sget-object v2, Lahrw;->a:Lahrw;

    :cond_0
    iget-object v2, v2, Lahrw;->c:Ljava/lang/String;

    .line 2
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljgb;->g:Ljava/lang/Object;

    .line 4
    check-cast v0, Lakeb;

    iget-object v2, p0, Ljgb;->i:Lfgu;

    invoke-virtual {v2}, Lfgu;->a()Lahrv;

    move-result-object v2

    invoke-static {v0, v2}, Ljgb;->l(Lakeb;Lahrv;)Z

    move-result v0

    invoke-virtual {p0, v0}, Ljgk;->m(Z)V

    goto :goto_0

    .line 11
    :cond_1
    iput-object v1, p0, Ljgb;->i:Lfgu;

    .line 5
    :cond_2
    :goto_0
    invoke-direct {p0}, Ljgb;->n()V

    iget-object p1, p1, Lakeb;->f:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    invoke-static {p1}, Lsvf;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 8
    invoke-static {p1}, Lsvf;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9
    invoke-static {p1}, Lsvf;->a(Ljava/lang/String;)I

    move-result v0

    .line 10
    invoke-static {p1}, Lsvf;->b(Ljava/lang/String;)Ladnz;

    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Lsvf;->e(ILadnz;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, p1

    :cond_5
    :goto_1
    if-nez v1, :cond_6

    .line 6
    iget-object p1, p0, Ljgb;->j:Lrmv;

    .line 12
    invoke-virtual {p1, p0}, Lrmv;->g(Ljava/lang/Object;)V

    goto :goto_2

    .line 22
    :cond_6
    iget-object p1, p0, Ljgb;->k:Lssn;

    .line 13
    invoke-interface {p1}, Lssn;->c()Lssm;

    move-result-object p1

    .line 14
    invoke-interface {p1, v1}, Lssm;->i(Ljava/lang/String;)Lanuc;

    move-result-object p1

    sget-object v0, Ljfs;->c:Ljfs;

    .line 15
    invoke-virtual {p1, v0}, Lanuc;->K(Lanvz;)Lanuc;

    move-result-object p1

    sget-object v0, Liun;->p:Liun;

    .line 16
    invoke-virtual {p1, v0}, Lanuc;->X(Lanvy;)Lanuc;

    move-result-object p1

    const-class v0, Lahrt;

    .line 17
    invoke-virtual {p1, v0}, Lanuc;->k(Ljava/lang/Class;)Lanuc;

    move-result-object p1

    .line 18
    invoke-static {}, Lanuu;->a()Lanum;

    move-result-object v0

    invoke-virtual {p1, v0}, Lanuc;->aa(Lanum;)Lanuc;

    move-result-object p1

    new-instance v0, Liys;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Liys;-><init>(Ljgb;I)V

    .line 19
    invoke-virtual {p1, v0}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object p1

    iput-object p1, p0, Ljgb;->l:Lanva;

    .line 12
    :goto_2
    iget-object p1, p0, Ljgb;->g:Ljava/lang/Object;

    .line 20
    check-cast p1, Lakeb;

    iget-boolean v0, p1, Lakeb;->c:Z

    if-eqz v0, :cond_7

    iget-object p1, p0, Lize;->c:Landroid/view/View;

    const v0, 0x7f0b0805

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    goto :goto_3

    .line 26
    :cond_7
    iget-boolean p1, p1, Lakeb;->d:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lize;->c:Landroid/view/View;

    const v0, 0x7f0b050a

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 23
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lize;->g()V

    iget-object p1, p0, Ljgb;->e:Landroid/widget/TextView;

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    iget-object p1, p0, Ljgb;->m:Lfbd;

    .line 24
    invoke-virtual {p0}, Ljgb;->j()Lakeb;

    move-result-object v0

    iget-object v0, v0, Lakeb;->e:Lahrw;

    if-nez v0, :cond_a

    .line 25
    sget-object v0, Lahrw;->a:Lahrw;

    :cond_a
    iget-object v0, v0, Lahrw;->c:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v0}, Lfbd;->a(Ljava/lang/String;)Lfay;

    move-result-object p1

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 27
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v1, p1, Lfay;->e:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, Lfay;->h:Ljava/util/List;

    if-eqz v2, :cond_b

    .line 29
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v3

    .line 30
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v4

    .line 31
    invoke-static {v0}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object v5

    .line 32
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v6

    iget-object v7, p1, Lfay;->b:Ljava/lang/String;

    .line 26
    invoke-static/range {v2 .. v7}, Lfay;->d(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    :cond_b
    :goto_4
    return-void
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x0

    if-eq p3, p1, :cond_3

    if-nez p3, :cond_2

    .line 1
    check-cast p2, Lfgu;

    iget-object p1, p0, Ljgb;->g:Ljava/lang/Object;

    .line 2
    check-cast p1, Lakeb;

    iget-object p1, p1, Lakeb;->e:Lahrw;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lahrw;->a:Lahrw;

    :cond_0
    iget-object p1, p1, Lahrw;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Lfgu;->b()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljgb;->g:Ljava/lang/Object;

    .line 5
    check-cast p1, Lakeb;

    invoke-virtual {p2}, Lfgu;->a()Lahrv;

    move-result-object p3

    invoke-static {p1, p3}, Ljgb;->l(Lakeb;Lahrv;)Z

    move-result p1

    invoke-virtual {p0, p1}, Ljgk;->m(Z)V

    .line 6
    invoke-virtual {p0}, Lize;->g()V

    iput-object p2, p0, Ljgb;->i:Lfgu;

    goto :goto_0

    :cond_1
    iput-object v0, p0, Ljgb;->i:Lfgu;

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 7
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    const-class p2, Lfgu;

    aput-object p2, v0, p1

    :goto_0
    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljgk;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljgb;->f:Laeoq;

    iget v0, p1, Laeoq;->b:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_2

    iget-object p1, p1, Laeoq;->p:Laezv;

    if-nez p1, :cond_1

    .line 3
    sget-object p1, Laezv;->a:Laezv;

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Ljgb;->f:Laeoq;

    iget v0, p1, Laeoq;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_2

    iget-object p1, p1, Laeoq;->k:Laezv;

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Laezv;->a:Laezv;

    .line 3
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 5
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ljgb;->a:Lsrw;

    .line 6
    invoke-interface {v1, p1, v0}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    :cond_2
    return-void
.end method
