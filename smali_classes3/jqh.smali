.class public final Ljqh;
.super Ljpz;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lzbw;
.implements Lyqs;


# static fields
.field private static final aI:Labrn;


# instance fields
.field private final aJ:Lanuz;

.field private final aK:Ljava/util/Map;

.field private final aL:Ljava/util/Set;

.field private aM:Ljava/util/List;

.field private aN:Ljava/lang/String;

.field private aO:Lzjt;

.field private aP:Landroid/widget/ListView;

.field public ae:Lyqq;

.field public af:Lzpv;

.field public ag:Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;

.field public ah:Lcom/google/android/apps/youtube/app/player/controls/NextPaddleMenuItemController;

.field public ai:Lyqu;

.field public aj:Lfpf;

.field public ak:Lujn;

.field public al:Ljava/util/List;

.field public am:Ljava/util/Set;

.field an:Lukk;

.field ao:Lzkf;

.field public ap:Lxqq;

.field public aq:Lcfl;

.field public ar:Laadt;

.field public as:Lubm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Liyn;->n:Liyn;

    sput-object v0, Ljqh;->aI:Labrn;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljpz;-><init>()V

    new-instance v0, Lanuz;

    invoke-direct {v0}, Lanuz;-><init>()V

    iput-object v0, p0, Ljqh;->aJ:Lanuz;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljqh;->aK:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ljqh;->aL:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method protected final aK()Lj$/util/Optional;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v0

    new-instance v1, Lzlr;

    invoke-direct {v1}, Lzlr;-><init>()V

    iget-object v2, p0, Ljqh;->aM:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_14

    .line 2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laihx;

    iget-object v5, v4, Laihx;->c:Laihy;

    if-nez v5, :cond_1

    .line 3
    sget-object v5, Laihy;->a:Laihy;

    :cond_1
    iget v5, v5, Laihy;->b:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_5

    iget-object v5, v4, Laihx;->c:Laihy;

    if-nez v5, :cond_2

    sget-object v5, Laihy;->a:Laihy;

    :cond_2
    iget-object v5, v5, Laihy;->d:Lagjl;

    if-nez v5, :cond_3

    .line 4
    sget-object v5, Lagjl;->a:Lagjl;

    :cond_3
    iget v5, v5, Lagjl;->c:I

    .line 5
    invoke-static {v5}, Lagjk;->b(I)Lagjk;

    move-result-object v5

    if-nez v5, :cond_4

    sget-object v5, Lagjk;->a:Lagjk;

    :cond_4
    sget-object v6, Lagjk;->os:Lagjk;

    if-ne v5, v6, :cond_5

    .line 6
    invoke-static {v4}, Lrlx;->bx(Laihx;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_5
    iget-object v5, v4, Laihx;->c:Laihy;

    if-nez v5, :cond_6

    sget-object v6, Laihy;->a:Laihy;

    goto :goto_1

    :cond_6
    move-object v6, v5

    :goto_1
    iget v6, v6, Laihy;->b:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_a

    if-nez v5, :cond_7

    sget-object v5, Laihy;->a:Laihy;

    :cond_7
    iget-object v5, v5, Laihy;->d:Lagjl;

    if-nez v5, :cond_8

    .line 7
    sget-object v5, Lagjl;->a:Lagjl;

    :cond_8
    iget v5, v5, Lagjl;->c:I

    .line 8
    invoke-static {v5}, Lagjk;->b(I)Lagjk;

    move-result-object v5

    if-nez v5, :cond_9

    sget-object v5, Lagjk;->a:Lagjk;

    :cond_9
    sget-object v6, Lagjk;->jX:Lagjk;

    if-ne v5, v6, :cond_a

    .line 9
    invoke-static {v4}, Lrlx;->bx(Laihx;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_a
    iget v5, v4, Laihx;->b:I

    and-int/lit16 v5, v5, 0x4000

    if-eqz v5, :cond_d

    iget-object v4, v4, Laihx;->q:Laihz;

    if-nez v4, :cond_b

    .line 10
    sget-object v4, Laihz;->a:Laihz;

    :cond_b
    iget-object v4, v4, Laihz;->b:Ljava/lang/String;

    iget-object v5, p0, Ljqh;->aK:Ljava/util/Map;

    .line 11
    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhrj;

    if-nez v4, :cond_c

    move-object v4, v3

    goto :goto_2

    .line 12
    :cond_c
    invoke-interface {v4}, Lhrj;->a()Lhrk;

    move-result-object v4

    :goto_2
    invoke-static {v4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    goto/16 :goto_4

    .line 13
    :cond_d
    invoke-static {v4}, Lrlx;->bx(Laihx;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_f

    iget-object v6, p0, Ljqh;->aK:Ljava/util/Map;

    .line 14
    invoke-interface {v6, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhrj;

    if-eqz v6, :cond_f

    iget-object v7, p0, Ljqh;->aL:Ljava/util/Set;

    .line 15
    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    iget v5, v4, Laihx;->b:I

    and-int/lit16 v5, v5, 0x2000

    if-eqz v5, :cond_e

    goto :goto_3

    .line 25
    :cond_e
    invoke-interface {v6}, Lhrj;->a()Lhrk;

    move-result-object v4

    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    goto :goto_4

    .line 15
    :cond_f
    :goto_3
    iget v5, v4, Laihx;->b:I

    and-int/lit16 v5, v5, 0x2000

    if-eqz v5, :cond_11

    iget-object v4, v4, Laihx;->p:Lafup;

    if-nez v4, :cond_10

    .line 16
    sget-object v4, Lafup;->a:Lafup;

    :cond_10
    iget-object v5, p0, Ljqh;->ap:Lxqq;

    iget-object v6, p0, Ljqh;->ak:Lujn;

    .line 17
    invoke-virtual {v5, v6, v4}, Lxqq;->h(Lujn;Lafup;)Lzsf;

    move-result-object v4

    .line 18
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    goto :goto_4

    :cond_11
    new-instance v5, Lzsi;

    .line 19
    invoke-static {v4}, Lrlx;->bw(Laihx;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Lzsi;-><init>(Ljava/lang/String;Laihx;)V

    .line 20
    invoke-static {v4}, Lrlx;->bu(Laihx;)Lagjl;

    move-result-object v6

    if-eqz v6, :cond_13

    iget-object v6, p0, Ljqh;->af:Lzpv;

    .line 21
    invoke-static {v4}, Lrlx;->bu(Laihx;)Lagjl;

    move-result-object v4

    iget v4, v4, Lagjl;->c:I

    .line 22
    invoke-static {v4}, Lagjk;->b(I)Lagjk;

    move-result-object v4

    if-nez v4, :cond_12

    sget-object v4, Lagjk;->a:Lagjk;

    .line 21
    :cond_12
    invoke-interface {v6, v4}, Lzpv;->a(Lagjk;)I

    move-result v4

    if-lez v4, :cond_13

    .line 23
    invoke-virtual {p0}, Lbp;->rn()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v5, Lowq;->e:Landroid/graphics/drawable/Drawable;

    .line 24
    :cond_13
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    .line 26
    :goto_4
    new-instance v5, Liux;

    const/16 v6, 0x9

    invoke-direct {v5, v1, v6}, Liux;-><init>(Lzlr;I)V

    invoke-virtual {v4, v5}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    goto/16 :goto_0

    .line 25
    :cond_14
    new-instance v2, Lzlr;

    .line 27
    invoke-direct {v2}, Lzlr;-><init>()V

    new-instance v4, Lzjt;

    .line 28
    invoke-direct {v4, v2}, Lzjt;-><init>(Lzjy;)V

    iput-object v4, p0, Ljqh;->aO:Lzjt;

    iget-object v4, p0, Ljqh;->al:Ljava/util/List;

    .line 29
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhrj;

    .line 30
    invoke-interface {v5}, Lhrj;->b()Ljava/lang/String;

    move-result-object v7

    .line 31
    invoke-interface {v5}, Lhrj;->a()Lhrk;

    move-result-object v5

    iget-object v8, p0, Ljqh;->aK:Ljava/util/Map;

    .line 32
    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    .line 33
    invoke-virtual {v2, v5}, Lzlr;->add(Ljava/lang/Object;)Z

    :cond_15
    new-instance v7, Ljqf;

    invoke-direct {v7, p0, v6}, Ljqf;-><init>(Ljqh;I)V

    .line 34
    invoke-virtual {v5, v7}, Lzsh;->c(Lzsg;)V

    goto :goto_5

    :cond_16
    new-instance v2, Lzkr;

    .line 35
    invoke-direct {v2}, Lzkr;-><init>()V

    .line 36
    invoke-virtual {v2, v1}, Lzkr;->m(Lzjy;)V

    iget-object v1, p0, Ljqh;->aO:Lzjt;

    if-eqz v1, :cond_17

    .line 37
    invoke-virtual {v2, v1}, Lzkr;->m(Lzjy;)V

    :cond_17
    new-instance v1, Lzkf;

    sget-object v4, Ljqh;->aI:Labrn;

    .line 38
    invoke-direct {v1, v2, v4}, Lzkf;-><init>(Lzjy;Labrn;)V

    iput-object v1, p0, Ljqh;->ao:Lzkf;

    .line 39
    new-instance v1, Lzse;

    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Ljqh;->ao:Lzkf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v2, v4}, Lzse;-><init>(Landroid/content/Context;Lzjy;)V

    if-eqz v0, :cond_19

    .line 41
    invoke-virtual {v1}, Lzse;->getCount()I

    move-result v2

    if-nez v2, :cond_18

    goto :goto_6

    .line 42
    :cond_18
    new-instance v2, Lzta;

    .line 43
    invoke-direct {v2, v0}, Lzta;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Ljqh;->aP:Landroid/widget/ListView;

    .line 44
    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Ljqh;->aP:Landroid/widget/ListView;

    .line 45
    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Ljqh;->aP:Landroid/widget/ListView;

    .line 46
    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Ljqh;->aP:Landroid/widget/ListView;

    .line 47
    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setDividerHeight(I)V

    iget-object v0, p0, Ljqh;->aP:Landroid/widget/ListView;

    .line 48
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    .line 42
    :cond_19
    :goto_6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method protected final aL()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method protected final aM()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final aN(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->s()Lahcp;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lujl;->a(Ladqq;)Lujl;

    move-result-object p1

    iget-object v0, p0, Ljqh;->an:Lukk;

    if-eq p1, v0, :cond_2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Ljqh;->ak:Lujn;

    .line 3
    invoke-interface {v2, v0, v1}, Lujn;->o(Lukk;Lahls;)V

    :cond_1
    iput-object p1, p0, Ljqh;->an:Lukk;

    if-eqz p1, :cond_2

    iget-object v0, p0, Ljqh;->ak:Lujn;

    .line 4
    invoke-interface {v0, p1}, Lujn;->B(Lukk;)V

    iget-object p1, p0, Ljqh;->ak:Lujn;

    iget-object v0, p0, Ljqh;->an:Lukk;

    .line 5
    invoke-interface {p1, v0, v1}, Lujn;->s(Lukk;Lahls;)V

    iget-object p1, p0, Ljqh;->aj:Lfpf;

    .line 6
    invoke-virtual {p1}, Lfpf;->c()V

    :cond_2
    return-void
.end method

.method final aO()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljqh;->ae:Lyqq;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lyqq;->q()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljqh;->aN:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Ljqh;->aO:Lzjt;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v2, v0, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const v2, 0x7fffffff

    .line 2
    :goto_0
    invoke-virtual {v1, v2}, Lzjt;->h(I)V

    :cond_2
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lbp;->ar()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ljqh;->aO:Lzjt;

    if-nez v0, :cond_3

    goto :goto_1

    .line 3
    :cond_3
    invoke-virtual {v0}, Lzjr;->v()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final kJ(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ljpz;->kJ(Landroid/os/Bundle;)V

    iget-object p1, p0, Ljqh;->aK:Ljava/util/Map;

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    iget-object p1, p0, Ljqh;->aL:Ljava/util/Set;

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    iget-object p1, p0, Ljqh;->al:Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhrj;

    iget-object v1, p0, Ljqh;->aK:Ljava/util/Map;

    .line 5
    invoke-interface {v0}, Lhrj;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {v0}, Lhrj;->nI()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljqh;->aL:Ljava/util/Set;

    .line 7
    invoke-interface {v0}, Lhrj;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lbp;->m:Landroid/os/Bundle;

    if-eqz p1, :cond_4

    const-string v0, "FEED_MENU_ITEMS_KEY"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljqh;->aM:Ljava/util/List;

    goto :goto_1

    .line 10
    :cond_2
    :try_start_0
    sget-object v1, Laiia;->a:Laiia;

    .line 11
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v2

    .line 12
    invoke-static {p1, v0, v1, v2}, Labpc;->cn(Landroid/os/Bundle;Ljava/lang/String;Ladqq;Ladop;)Ladqq;

    move-result-object v0

    check-cast v0, Laiia;
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v0, Laiia;->c:Ladpr;

    iput-object v0, p0, Ljqh;->aM:Ljava/util/List;

    :goto_1
    const-string v0, "VIDEO_ID_KEY"

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljqh;->aN:Ljava/lang/String;

    return-void

    :catch_0
    move-exception p1

    .line 12
    new-instance v0, Ljava/lang/RuntimeException;

    .line 13
    invoke-virtual {p1}, Ladpu;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "unable to decode menu items: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-void
.end method

.method public final kQ(Lyqu;)[Lanva;
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [Lanva;

    .line 1
    invoke-interface {p1}, Lyqu;->bP()Laaoy;

    move-result-object v2

    iget-object v2, v2, Laaoy;->g:Ljava/lang/Object;

    new-instance v3, Ljqg;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Ljqg;-><init>(Ljqh;I)V

    sget-object v5, Lixk;->i:Lixk;

    check-cast v2, Lantr;

    .line 2
    invoke-virtual {v2, v3, v5}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v2

    aput-object v2, v1, v4

    .line 3
    invoke-interface {p1}, Lyqu;->v()Lantr;

    move-result-object p1

    new-instance v2, Ljqg;

    invoke-direct {v2, p0, v0}, Ljqg;-><init>(Ljqh;I)V

    sget-object v0, Lixk;->i:Lixk;

    .line 4
    invoke-virtual {p1, v2, v0}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v1, v0

    return-object v1
.end method

.method public final ma()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbj;->kF()V

    return-void
.end method

.method public final mr()V
    .locals 4

    .line 1
    invoke-super {p0}, Ljpz;->mr()V

    .line 2
    invoke-virtual {p0}, Ljqh;->aO()V

    iget-object v0, p0, Ljqh;->aJ:Lanuz;

    .line 3
    invoke-virtual {v0}, Lanuz;->c()V

    iget-object v0, p0, Ljqh;->aJ:Lanuz;

    iget-object v1, p0, Ljqh;->ai:Lyqu;

    .line 4
    invoke-virtual {p0, v1}, Ljqh;->kQ(Lyqu;)[Lanva;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanuz;->g([Lanva;)V

    iget-object v0, p0, Ljqh;->ar:Laadt;

    .line 5
    invoke-virtual {v0, p0}, Laadt;->aa(Lzbw;)V

    iget-object v0, p0, Ljqh;->aq:Lcfl;

    .line 6
    invoke-virtual {v0}, Lcfl;->m()V

    iget-object v0, p0, Ljqh;->aj:Lfpf;

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lfpf;->d(Z)V

    iget-object v0, p0, Ljqh;->ae:Lyqq;

    .line 8
    invoke-virtual {v0}, Lyqq;->o()Lyxa;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Lyxa;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljqh;->aN(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    :cond_0
    iget-object v0, p0, Ljqh;->am:Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Ljqh;->ag:Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;->m(Z)V

    iget-object v0, p0, Ljqh;->ah:Lcom/google/android/apps/youtube/app/player/controls/NextPaddleMenuItemController;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/player/controls/NextPaddleMenuItemController;->h()V

    return-void
.end method

.method public final ms()V
    .locals 3

    .line 1
    invoke-super {p0}, Ljpz;->ms()V

    iget-object v0, p0, Ljqh;->aJ:Lanuz;

    .line 2
    invoke-virtual {v0}, Lanuz;->c()V

    iget-object v0, p0, Ljqh;->ar:Laadt;

    .line 3
    invoke-virtual {v0, p0}, Laadt;->ad(Lzbw;)V

    iget-object v0, p0, Ljqh;->aj:Lfpf;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lfpf;->d(Z)V

    iget-object v0, p0, Ljqh;->an:Lukk;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljqh;->ak:Lujn;

    const/4 v2, 0x0

    .line 5
    invoke-interface {v1, v0, v2}, Lujn;->o(Lukk;Lahls;)V

    iget-object v0, p0, Ljqh;->aj:Lfpf;

    .line 6
    invoke-virtual {v0}, Lfpf;->c()V

    :cond_0
    iget-object v0, p0, Ljqh;->ag:Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;->l()V

    iget-object v0, p0, Ljqh;->ah:Lcom/google/android/apps/youtube/app/player/controls/NextPaddleMenuItemController;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/player/controls/NextPaddleMenuItemController;->g()V

    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljqh;->aP:Landroid/widget/ListView;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lowp;

    .line 2
    instance-of p2, p1, Lowq;

    if-nez p2, :cond_1

    return-void

    .line 3
    :cond_1
    check-cast p1, Lowq;

    iget-object p2, p0, Ljqh;->as:Lubm;

    if-nez p2, :cond_2

    .line 4
    invoke-virtual {p0}, Lzsw;->aV()V

    return-void

    .line 5
    :cond_2
    instance-of p3, p1, Lzsi;

    if-eqz p3, :cond_4

    .line 6
    check-cast p1, Lzsi;

    iget-object p1, p1, Lzsi;->i:Laihx;

    if-eqz p1, :cond_5

    iget-object p3, p0, Ljqh;->aN:Ljava/lang/String;

    if-eqz p3, :cond_5

    iget-object p2, p2, Lubm;->a:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/apps/youtube/app/watch/bottomsheet/PlayerOverflowBottomSheetController;

    .line 7
    invoke-virtual {p2}, Lcom/google/android/apps/youtube/app/watch/bottomsheet/PlayerOverflowBottomSheetController;->m()Ljava/lang/String;

    move-result-object p4

    .line 8
    invoke-static {p3, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {p1}, Lcom/google/android/apps/youtube/app/watch/bottomsheet/PlayerOverflowBottomSheetController;->l(Laihx;)Laezv;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p2, p2, Lcom/google/android/apps/youtube/app/watch/bottomsheet/PlayerOverflowBottomSheetController;->a:Lsrw;

    .line 10
    invoke-interface {p2, p1}, Lsrw;->a(Laezv;)V

    goto :goto_0

    .line 11
    :cond_4
    instance-of p2, p1, Lhrk;

    if-eqz p2, :cond_5

    .line 12
    check-cast p1, Lhrk;

    invoke-virtual {p1}, Lhrk;->a()V

    .line 13
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lzsw;->aV()V

    return-void
.end method
