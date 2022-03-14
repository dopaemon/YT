.class public final Laabb;
.super Laabf;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lrmy;


# static fields
.field public static final ae:J


# instance fields
.field public af:Lujn;

.field public ag:Lzqd;

.field public ah:Lrmv;

.field public ai:Lsrw;

.field public aj:Lmvs;

.field public ak:Lsbz;

.field public al:Laadt;

.field private am:Laezv;

.field private an:Landroid/view/View;

.field private ao:Landroid/support/v7/widget/RecyclerView;

.field private ap:Lzlr;

.field private aq:Landroid/support/v7/widget/Toolbar;

.field private ar:Lcom/google/android/libraries/quantum/snackbar/Snackbar;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Laabb;->ae:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laabf;-><init>()V

    return-void
.end method

.method public static aI(Laezv;)Laabb;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AddContactsEndpointOuterClass$AddContactsEndpoint;->addContactsEndpoint:Ladpd;

    .line 2
    invoke-virtual {p0, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    .line 1
    invoke-static {v0}, Labpc;->x(Z)V

    new-instance v0, Laabb;

    .line 3
    invoke-direct {v0}, Laabb;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    .line 4
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "add_contacts_endpoint"

    .line 5
    invoke-static {v1, v2, p0}, Labpc;->cr(Landroid/os/Bundle;Ljava/lang/String;Ladqq;)V

    .line 6
    invoke-virtual {v0, v1}, Lbp;->af(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const p3, 0x7f0e004d

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Laabb;->an:Landroid/view/View;

    const p2, 0x7f0b00ce

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Laabb;->ao:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p0, Laabb;->an:Landroid/view/View;

    const p2, 0x7f0b1180

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    iput-object p1, p0, Laabb;->aq:Landroid/support/v7/widget/Toolbar;

    iget-object p1, p0, Laabb;->an:Landroid/view/View;

    const p2, 0x7f0b0f8b

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    iput-object p1, p0, Laabb;->ar:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    iget-object p1, p0, Laabb;->ag:Lzqd;

    const-class p2, Laebj;

    .line 5
    invoke-interface {p1, p2}, Lzqd;->a(Ljava/lang/Class;)V

    iget-object p1, p0, Laabb;->ao:Landroid/support/v7/widget/RecyclerView;

    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 6
    invoke-direct {p2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->af(Lmo;)V

    new-instance p1, Lzlr;

    .line 7
    invoke-direct {p1}, Lzlr;-><init>()V

    iput-object p1, p0, Laabb;->ap:Lzlr;

    iget-object p1, p0, Laabb;->al:Laadt;

    iget-object p2, p0, Laabb;->ag:Lzqd;

    .line 8
    invoke-interface {p2}, Lzqd;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Laadt;->R(Lzlh;)Lzlm;

    move-result-object p1

    iget-object p2, p0, Laabb;->ap:Lzlr;

    .line 9
    invoke-virtual {p1, p2}, Lzlm;->h(Lzjy;)V

    new-instance p2, Lzkl;

    iget-object p3, p0, Laabb;->af:Lujn;

    invoke-direct {p2, p3}, Lzkl;-><init>(Lujn;)V

    .line 10
    invoke-virtual {p1, p2}, Lzlm;->rT(Lzla;)V

    iget-object p2, p0, Laabb;->ao:Landroid/support/v7/widget/RecyclerView;

    .line 11
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->ac(Lmi;)V

    iget-object p1, p0, Laabb;->aq:Landroid/support/v7/widget/Toolbar;

    .line 12
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/Toolbar;->r(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Laabb;->aq:Landroid/support/v7/widget/Toolbar;

    const p2, 0x7f14002c

    .line 13
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->o(I)V

    iget-object p1, p0, Lbp;->m:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string p2, "add_contacts_endpoint"

    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 16
    :try_start_0
    sget-object p3, Laezv;->a:Laezv;

    .line 17
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v1

    .line 18
    invoke-static {p1, p2, p3, v1}, Labpc;->cn(Landroid/os/Bundle;Ljava/lang/String;Ladqq;Ladop;)Ladqq;

    move-result-object p1

    check-cast p1, Laezv;

    iput-object p1, p0, Laabb;->am:Laezv;
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 19
    :catch_0
    sget-object p1, Laezv;->a:Laezv;

    iput-object p1, p0, Laabb;->am:Laezv;

    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Laezv;->a:Laezv;

    iput-object p1, p0, Laabb;->am:Laezv;

    .line 18
    :goto_0
    iget-object p1, p0, Laabb;->am:Laezv;

    .line 20
    sget-object p2, Lcom/google/protos/youtube/api/innertube/AddContactsEndpointOuterClass$AddContactsEndpoint;->addContactsEndpoint:Ladpd;

    invoke-virtual {p1, p2}, Ladpa;->qr(Ladon;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Laabb;->am:Laezv;

    sget-object p3, Lcom/google/protos/youtube/api/innertube/AddContactsEndpointOuterClass$AddContactsEndpoint;->addContactsEndpoint:Ladpd;

    .line 21
    invoke-virtual {p1, p3}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/AddContactsEndpointOuterClass$AddContactsEndpoint;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/AddContactsEndpointOuterClass$AddContactsEndpoint;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object p1, p2

    .line 22
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    move-object p1, p2

    goto :goto_2

    .line 23
    :cond_2
    sget-object p3, Lagmt;->a:Lagmt;

    .line 24
    invoke-virtual {p3}, Ladpf;->getParserForType()Ladqx;

    move-result-object p3

    .line 23
    invoke-static {p1, p3}, Lriy;->bx(Ljava/lang/String;Ladqx;)Ladqq;

    move-result-object p1

    check-cast p1, Lagmt;

    :goto_2
    if-eqz p1, :cond_12

    .line 22
    iget p3, p1, Lagmt;->b:I

    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_3

    iget-object p3, p0, Laabb;->af:Lujn;

    new-instance v1, Lujl;

    iget-object v2, p1, Lagmt;->d:Ladnz;

    .line 25
    invoke-direct {v1, v2}, Lujl;-><init>(Ladnz;)V

    .line 26
    invoke-interface {p3, v1}, Lujn;->B(Lukk;)V

    :cond_3
    iget-object p3, p0, Laabb;->af:Lujn;

    const/16 v1, 0x692e

    .line 27
    invoke-static {v1}, Lukl;->b(I)Lukm;

    move-result-object v1

    iget-object v2, p0, Laabb;->am:Laezv;

    .line 28
    invoke-interface {p3, v1, v2, p2}, Lujn;->b(Lukm;Laezv;Lahls;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget p3, p1, Lagmt;->b:I

    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_4

    iget-object p3, p0, Laabb;->af:Lujn;

    new-instance v1, Lujl;

    iget-object v2, p1, Lagmt;->d:Ladnz;

    .line 29
    invoke-direct {v1, v2}, Lujl;-><init>(Ladnz;)V

    .line 30
    invoke-interface {p3, v1, p2}, Lujn;->s(Lukk;Lahls;)V

    :cond_4
    iget-object p2, p1, Lagmt;->c:Lagms;

    if-nez p2, :cond_5

    .line 31
    sget-object p2, Lagms;->a:Lagms;

    :cond_5
    iget p2, p2, Lagms;->b:I

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_12

    iget-object p1, p1, Lagmt;->c:Lagms;

    if-nez p1, :cond_6

    sget-object p1, Lagms;->a:Lagms;

    :cond_6
    iget-object p1, p1, Lagms;->c:Lajwf;

    if-nez p1, :cond_7

    .line 32
    sget-object p1, Lajwf;->a:Lajwf;

    :cond_7
    iget-object p2, p1, Lajwf;->d:Ladpr;

    .line 33
    invoke-interface {p2}, Ladpr;->size()I

    move-result p2

    if-lez p2, :cond_d

    iget-object p2, p1, Lajwf;->d:Ladpr;

    .line 34
    invoke-interface {p2, v0}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lajwi;

    iget p2, p2, Lajwi;->c:I

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_d

    iget-object p2, p1, Lajwf;->d:Ladpr;

    .line 35
    invoke-interface {p2, v0}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lajwi;

    iget-object p2, p2, Lajwi;->M:Laebj;

    if-nez p2, :cond_8

    .line 36
    sget-object p2, Laebj;->a:Laebj;

    :cond_8
    iget-object p3, p2, Laebj;->b:Ladpr;

    .line 37
    invoke-interface {p3}, Ladpr;->size()I

    move-result p3

    if-nez p3, :cond_9

    goto :goto_5

    .line 49
    :cond_9
    iget-object p2, p2, Laebj;->b:Ladpr;

    .line 38
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_a
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laebk;

    iget v0, p3, Laebk;->b:I

    const v1, 0x64f8b3f

    if-ne v0, v1, :cond_b

    iget-object p3, p3, Laebk;->c:Ljava/lang/Object;

    .line 39
    check-cast p3, Laebh;

    iget-object v0, p3, Laebh;->b:Ladnz;

    .line 40
    invoke-virtual {v0}, Ladnz;->I()[B

    move-result-object v0

    goto :goto_4

    :cond_b
    const v1, 0x4b76d6a

    if-ne v0, v1, :cond_c

    .line 46
    iget-object p3, p3, Laebk;->c:Ljava/lang/Object;

    .line 41
    check-cast p3, Lafej;

    iget-object v0, p3, Lafej;->n:Ladnz;

    .line 42
    invoke-virtual {v0}, Ladnz;->I()[B

    move-result-object v0

    goto :goto_4

    :cond_c
    const v1, 0x936b829

    if-ne v0, v1, :cond_a

    iget-object p3, p3, Laebk;->c:Ljava/lang/Object;

    .line 43
    check-cast p3, Laebg;

    iget-object v0, p3, Laebg;->b:Ladnz;

    .line 44
    invoke-virtual {v0}, Ladnz;->I()[B

    move-result-object v0

    .line 40
    :goto_4
    iget-object v1, p0, Laabb;->ap:Lzlr;

    .line 45
    invoke-virtual {v1, p3}, Lzlr;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Laabb;->af:Lujn;

    new-instance v1, Lujl;

    .line 46
    invoke-direct {v1, v0}, Lujl;-><init>([B)V

    invoke-interface {p3, v1}, Lujn;->B(Lukk;)V

    goto :goto_3

    .line 37
    :cond_d
    :goto_5
    iget-object p2, p1, Lajwf;->g:Lajwe;

    if-nez p2, :cond_e

    .line 47
    sget-object p2, Lajwe;->a:Lajwe;

    :cond_e
    iget p2, p2, Lajwe;->b:I

    const p3, 0x7aa9225

    if-ne p2, p3, :cond_12

    iget-object p2, p0, Laabb;->aq:Landroid/support/v7/widget/Toolbar;

    iget-object p1, p1, Lajwf;->g:Lajwe;

    if-nez p1, :cond_f

    sget-object p1, Lajwe;->a:Lajwe;

    :cond_f
    iget v0, p1, Lajwe;->b:I

    if-ne v0, p3, :cond_10

    iget-object p1, p1, Lajwe;->c:Ljava/lang/Object;

    .line 48
    check-cast p1, Laebl;

    goto :goto_6

    .line 49
    :cond_10
    sget-object p1, Laebl;->a:Laebl;

    .line 48
    :goto_6
    iget-object p1, p1, Laebl;->b:Lagca;

    if-nez p1, :cond_11

    .line 50
    sget-object p1, Lagca;->a:Lagca;

    .line 51
    :cond_11
    invoke-static {p1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p1

    .line 52
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/Toolbar;->x(Ljava/lang/CharSequence;)V

    :cond_12
    iget-object p1, p0, Laabb;->an:Landroid/view/View;

    return-object p1
.end method

.method public final V()V
    .locals 1

    .line 1
    invoke-super {p0}, Laabf;->V()V

    iget-object v0, p0, Laabb;->ah:Lrmv;

    .line 2
    invoke-virtual {v0, p0}, Lrmv;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final kJ(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Laabf;->kJ(Landroid/os/Bundle;)V

    iget-object p1, p0, Laabb;->ak:Lsbz;

    iget p1, p1, Lsbz;->a:I

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0, p1}, Lbj;->nj(II)V

    iget-object p1, p0, Laabb;->ah:Lrmv;

    .line 3
    invoke-virtual {p1, p0}, Lrmv;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 8

    const/4 p1, -0x1

    const/4 v0, 0x0

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    move-object v3, p2

    check-cast v3, Lsoh;

    iget-object v1, p0, Laabb;->aj:Lmvs;

    iget-object v2, p0, Laabb;->ar:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    sget-wide v4, Laabb;->ae:J

    iget-object v6, p0, Laabb;->ai:Lsrw;

    .line 2
    invoke-virtual {p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f040865

    invoke-static {p1, p2}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p1

    invoke-virtual {p1, v0}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 3
    invoke-static/range {v1 .. v7}, Laacv;->c(Lmvs;Lcom/google/android/libraries/quantum/snackbar/Snackbar;Lsoh;JLsrw;Ljava/lang/Integer;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 4
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Class;

    const-class p2, Lsoh;

    aput-object p2, p1, v0

    :goto_0
    return-object p1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbj;->dismiss()V

    return-void
.end method
