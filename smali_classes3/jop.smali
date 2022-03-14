.class public final Ljop;
.super Ljnv;
.source "PG"

# interfaces
.implements Lrmy;


# instance fields
.field public final e:Lsrw;

.field public final f:Lujn;

.field public final g:Lsvg;

.field public final h:Landroid/content/Context;

.field public final i:Lvpe;

.field public final j:Lquo;

.field private final k:Lfhp;

.field private final l:Lrmv;

.field private final m:Lidd;

.field private final n:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

.field private final o:Lspg;


# direct methods
.method public constructor <init>(Lspg;Lfhp;Lrmv;Lquo;Lsrw;Lujn;Lidd;Lsvg;Lvpe;Landroid/content/Context;Lajht;Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;[B[B[B[B[B)V
    .locals 2

    move-object v0, p0

    move-object v1, p11

    .line 1
    invoke-direct {p0, p11}, Ljnv;-><init>(Ljava/lang/Object;)V

    move-object v1, p1

    iput-object v1, v0, Ljop;->o:Lspg;

    move-object v1, p2

    iput-object v1, v0, Ljop;->k:Lfhp;

    move-object v1, p3

    iput-object v1, v0, Ljop;->l:Lrmv;

    move-object v1, p4

    iput-object v1, v0, Ljop;->j:Lquo;

    move-object v1, p5

    iput-object v1, v0, Ljop;->e:Lsrw;

    move-object v1, p6

    iput-object v1, v0, Ljop;->f:Lujn;

    move-object v1, p7

    iput-object v1, v0, Ljop;->m:Lidd;

    move-object v1, p12

    iput-object v1, v0, Ljop;->n:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    move-object v1, p8

    iput-object v1, v0, Ljop;->g:Lsvg;

    move-object v1, p9

    iput-object v1, v0, Ljop;->i:Lvpe;

    move-object v1, p10

    iput-object v1, v0, Ljop;->h:Landroid/content/Context;

    return-void
.end method

.method private static j(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0}, Labxm;->s(Ljava/lang/Object;)Labxm;

    move-result-object p0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p0, Lacag;->a:Lacag;

    :goto_0
    return-object p0
.end method

.method private final k(Lahcy;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljnv;->b()Lj$/util/Optional;

    move-result-object v0

    iget v1, p1, Lahcy;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lahcy;->d:Lahcz;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lahcz;->a:Lahcz;

    :cond_0
    iget v0, v0, Lahcz;->b:I

    const v1, 0x32ce059

    if-ne v0, v1, :cond_3

    iget-object p1, p1, Lahcy;->d:Lahcz;

    if-nez p1, :cond_1

    sget-object p1, Lahcz;->a:Lahcz;

    :cond_1
    iget v0, p1, Lahcz;->b:I

    if-ne v0, v1, :cond_2

    iget-object p1, p1, Lahcz;->c:Ljava/lang/Object;

    .line 5
    check-cast p1, Lajht;

    goto :goto_0

    .line 6
    :cond_2
    sget-object p1, Lajht;->a:Lajht;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, Ljnv;->d:Ljog;

    .line 7
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    .line 8
    new-instance v1, Lkfo;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lkfo;-><init>(Ljop;Lajht;I)V

    .line 9
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    iput-object p1, p0, Ljnv;->a:Ljava/lang/Object;

    :cond_4
    return-void

    .line 2
    :cond_5
    sget-object p1, Lgym;->p:Lgym;

    invoke-virtual {v0, p1}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public final a(Labxm;)Labxm;
    .locals 5

    .line 1
    iget-object v0, p0, Ljnv;->a:Ljava/lang/Object;

    check-cast v0, Lajht;

    .line 2
    invoke-static {}, Labxm;->i()Labxk;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1}, Labxk;->j(Ljava/lang/Iterable;)V

    iget-object p1, v0, Lajht;->y:Lajhl;

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lajhl;->a:Lajhl;

    :cond_0
    iget-boolean p1, p1, Lajhl;->b:Z

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    new-instance p1, Ljom;

    iget-object v3, v0, Lajht;->h:Ljava/lang/String;

    const/4 v4, 0x0

    .line 5
    invoke-direct {p1, p0, v3, v4}, Ljom;-><init>(Ljop;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    move-object p1, v2

    .line 6
    :goto_0
    invoke-static {p1}, Ljop;->j(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-virtual {v1, p1}, Labxk;->j(Ljava/lang/Iterable;)V

    iget-object p1, v0, Lajht;->G:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    new-instance v2, Ljoo;

    iget-object p1, v0, Lajht;->G:Ljava/lang/String;

    iget-object v3, v0, Lajht;->F:Ladnz;

    .line 8
    invoke-virtual {v3}, Ladnz;->I()[B

    move-result-object v3

    invoke-direct {v2, p0, p1, v3}, Ljoo;-><init>(Ljop;Ljava/lang/String;[B)V

    .line 9
    :cond_2
    invoke-static {v2}, Ljop;->j(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-virtual {v1, p1}, Labxk;->j(Ljava/lang/Iterable;)V

    iget-object p1, p0, Ljop;->n:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Lagnr;

    iget-object p1, p1, Lagnr;->k:Lagnv;

    if-nez p1, :cond_3

    .line 10
    sget-object p1, Lagnv;->a:Lagnv;

    :cond_3
    iget v2, p1, Lagnv;->b:I

    const v3, 0x3f5caaa

    if-ne v2, v3, :cond_4

    iget-object p1, p1, Lagnv;->c:Ljava/lang/Object;

    .line 11
    check-cast p1, Laiia;

    goto :goto_1

    .line 12
    :cond_4
    sget-object p1, Laiia;->a:Laiia;

    .line 11
    :goto_1
    iget-object p1, p1, Laiia;->c:Ladpr;

    .line 13
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v2, Lgrn;

    const/16 v4, 0xf

    invoke-direct {v2, p0, v4}, Lgrn;-><init>(Ljop;I)V

    .line 14
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v2, Litr;->q:Litr;

    .line 15
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v2, Lixs;->p:Lixs;

    .line 16
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    .line 17
    sget-object v2, Labuc;->a:Lj$/util/stream/Collector;

    .line 18
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 19
    invoke-virtual {v1, p1}, Labxk;->j(Ljava/lang/Iterable;)V

    iget-object p1, v0, Lajht;->M:Lajhr;

    if-nez p1, :cond_5

    .line 20
    sget-object p1, Lajhr;->a:Lajhr;

    :cond_5
    iget v0, p1, Lajhr;->b:I

    if-ne v0, v3, :cond_6

    iget-object p1, p1, Lajhr;->c:Ljava/lang/Object;

    .line 21
    check-cast p1, Laiia;

    goto :goto_2

    .line 26
    :cond_6
    sget-object p1, Laiia;->a:Laiia;

    .line 21
    :goto_2
    iget-object p1, p1, Laiia;->c:Ladpr;

    .line 22
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lgrn;

    const/16 v2, 0xe

    invoke-direct {v0, p0, v2}, Lgrn;-><init>(Ljop;I)V

    .line 23
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Labuc;->a:Lj$/util/stream/Collector;

    .line 24
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 25
    invoke-virtual {v1, p1}, Labxk;->j(Ljava/lang/Iterable;)V

    .line 26
    invoke-virtual {v1}, Labxk;->g()Labxm;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Ljop;->o:Lspg;

    invoke-virtual {v0}, Lspg;->Q()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljnv;->a:Ljava/lang/Object;

    .line 2
    check-cast v0, Lajht;

    iget v2, v0, Lajht;->b:I

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_0

    iget-object v1, v0, Lajht;->n:Lagca;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lagca;->a:Lagca;

    .line 4
    :cond_0
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljop;->l:Lrmv;

    invoke-virtual {v0, p0}, Lrmv;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljop;->m:Lidd;

    iget-object v1, p0, Ljnv;->a:Ljava/lang/Object;

    check-cast v1, Lajht;

    iget-object v1, v1, Lajht;->h:Ljava/lang/String;

    invoke-interface {v0, v1}, Lidd;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljop;->l:Lrmv;

    .line 2
    invoke-virtual {v0, p0}, Lrmv;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljnv;->a:Ljava/lang/Object;

    check-cast v0, Lajht;

    iget-boolean v0, v0, Lajht;->m:Z

    return v0
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ljnv;->a:Ljava/lang/Object;

    check-cast v0, Lajht;

    iget v1, v0, Lajht;->b:I

    and-int/lit16 v1, v1, 0x100

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v0, Lajht;->l:Lahrm;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lahrm;->a:Lahrm;

    :cond_0
    iget v0, v0, Lahrm;->b:I

    shr-int/lit8 v0, v0, 0x18

    const/16 v1, 0xff

    and-int/2addr v0, v1

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 6

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq p3, p1, :cond_c

    if-eqz p3, :cond_7

    if-eq p3, v4, :cond_6

    if-eq p3, v3, :cond_4

    if-eq p3, v1, :cond_2

    if-ne p3, v2, :cond_1

    .line 1
    check-cast p2, Ltit;

    iget-object p1, p0, Ljnv;->a:Ljava/lang/Object;

    if-eqz p1, :cond_d

    .line 2
    invoke-virtual {p0}, Ljnv;->b()Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Ljnv;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Lajht;

    iget-object p1, p1, Lajht;->h:Ljava/lang/String;

    iget-object p3, p2, Ltit;->a:Ljava/lang/String;

    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    iget-object p1, p2, Ltit;->c:Lahcy;

    invoke-direct {p0, p1}, Ljop;->k(Lahcy;)V

    return-object v5

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 32
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    check-cast p2, Ltir;

    iget-object p1, p0, Ljnv;->a:Ljava/lang/Object;

    if-eqz p1, :cond_d

    .line 6
    invoke-virtual {p0}, Ljnv;->b()Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Ljnv;->a:Ljava/lang/Object;

    .line 7
    check-cast p1, Lajht;

    iget-object p1, p1, Lajht;->h:Ljava/lang/String;

    iget-object p3, p2, Ltir;->a:Ljava/lang/String;

    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p2, Ltir;->d:Lahcy;

    iget p2, p1, Lahcy;->b:I

    and-int/2addr p2, v2

    if-nez p2, :cond_3

    goto/16 :goto_0

    .line 8
    :cond_3
    invoke-direct {p0, p1}, Ljop;->k(Lahcy;)V

    return-object v5

    .line 9
    :cond_4
    check-cast p2, Ltiq;

    iget-object p1, p0, Ljnv;->a:Ljava/lang/Object;

    if-eqz p1, :cond_d

    .line 10
    invoke-virtual {p0}, Ljnv;->b()Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Ljnv;->a:Ljava/lang/Object;

    .line 11
    check-cast p1, Lajht;

    iget-object p1, p1, Lajht;->h:Ljava/lang/String;

    iget-object p3, p2, Ltiq;->a:Ljava/lang/String;

    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    .line 12
    :cond_5
    iget-object p1, p2, Ltiq;->c:Lahcy;

    invoke-direct {p0, p1}, Ljop;->k(Lahcy;)V

    return-object v5

    .line 13
    :cond_6
    check-cast p2, Lfjg;

    iget-object p1, p0, Ljop;->k:Lfhp;

    .line 14
    invoke-interface {p1, v0}, Lfhp;->c(Z)V

    goto/16 :goto_0

    .line 15
    :cond_7
    check-cast p2, Lfgt;

    iget-object p1, p0, Ljnv;->a:Ljava/lang/Object;

    .line 16
    check-cast p1, Lajht;

    iget p3, p1, Lajht;->c:I

    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_d

    iget-object p1, p1, Lajht;->h:Ljava/lang/String;

    .line 17
    invoke-virtual {p2}, Lfgt;->b()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_0

    :cond_8
    iget-object p1, p0, Ljnv;->a:Ljava/lang/Object;

    .line 18
    check-cast p1, Lajht;

    iget-object p1, p1, Lajht;->A:Lahrq;

    if-nez p1, :cond_9

    .line 19
    sget-object p1, Lahrq;->a:Lahrq;

    :cond_9
    iget-object p1, p1, Lahrq;->c:Lahrp;

    if-nez p1, :cond_a

    .line 20
    sget-object p1, Lahrp;->a:Lahrp;

    .line 18
    :cond_a
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    check-cast p1, Ladoz;

    .line 21
    invoke-virtual {p2}, Lfgt;->a()Lahrv;

    move-result-object p2

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p3, p1, Ladoz;->instance:Ladpf;

    .line 22
    check-cast p3, Lahrp;

    iget p2, p2, Lahrv;->e:I

    iput p2, p3, Lahrp;->d:I

    iget p2, p3, Lahrp;->b:I

    or-int/2addr p2, v3

    iput p2, p3, Lahrp;->b:I

    .line 23
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lahrp;

    iget-object p2, p0, Ljnv;->a:Ljava/lang/Object;

    .line 24
    check-cast p2, Lajht;

    iget-object p2, p2, Lajht;->A:Lahrq;

    if-nez p2, :cond_b

    sget-object p2, Lahrq;->a:Lahrq;

    :cond_b
    invoke-virtual {p2}, Ladpf;->toBuilder()Ladox;

    move-result-object p2

    .line 25
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object p3, p2, Ladox;->instance:Ladpf;

    .line 26
    check-cast p3, Lahrq;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p3, Lahrq;->c:Lahrp;

    iget p1, p3, Lahrq;->b:I

    or-int/2addr p1, v4

    iput p1, p3, Lahrq;->b:I

    .line 28
    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lahrq;

    iget-object p2, p0, Ljnv;->a:Ljava/lang/Object;

    .line 29
    check-cast p2, Lajht;

    invoke-virtual {p2}, Ladpf;->toBuilder()Ladox;

    move-result-object p2

    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object p3, p2, Ladox;->instance:Ladpf;

    .line 30
    check-cast p3, Lajht;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p3, Lajht;->A:Lahrq;

    iget p1, p3, Lajht;->c:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p3, Lajht;->c:I

    .line 29
    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lajht;

    iput-object p1, p0, Ljnv;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_c
    const/4 p1, 0x5

    new-array v5, p1, [Ljava/lang/Class;

    .line 1
    const-class p1, Lfgt;

    aput-object p1, v5, v0

    const-class p1, Lfjg;

    aput-object p1, v5, v4

    const-class p1, Ltiq;

    aput-object p1, v5, v3

    const-class p1, Ltir;

    aput-object p1, v5, v1

    const-class p1, Ltit;

    aput-object p1, v5, v2

    :cond_d
    :goto_0
    return-object v5
.end method
