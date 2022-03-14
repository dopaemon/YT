.class public final Laact;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzlb;
.implements Lzku;


# instance fields
.field private final a:Lujn;

.field private final b:Lbj;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/widget/TextView;

.field private final f:Lrmv;

.field private final g:Lzkx;

.field private h:Laacs;


# direct methods
.method public constructor <init>(Lsrw;Lujn;Lbj;Lrmv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laact;->a:Lujn;

    iput-object p3, p0, Laact;->b:Lbj;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laact;->f:Lrmv;

    invoke-virtual {p3}, Lbp;->C()Lbr;

    move-result-object p2

    const p3, 0x7f0e054f

    const/4 p4, 0x0

    .line 2
    invoke-static {p2, p3, p4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Laact;->c:Landroid/view/View;

    const p3, 0x7f0b071f

    .line 3
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Laact;->d:Landroid/widget/ImageView;

    const p3, 0x7f0b07d1

    .line 4
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Laact;->e:Landroid/widget/TextView;

    new-instance p3, Lzkx;

    .line 5
    invoke-direct {p3, p1, p2, p0}, Lzkx;-><init>(Lsrw;Landroid/view/View;Lzku;)V

    iput-object p3, p0, Laact;->g:Lzkx;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Laact;->c:Landroid/view/View;

    return-object v0
.end method

.method public final h(Landroid/view/View;)Z
    .locals 6

    .line 1
    iget-object p1, p0, Laact;->f:Lrmv;

    new-instance v0, Laaao;

    invoke-direct {v0}, Laaao;-><init>()V

    invoke-virtual {p1, v0}, Lrmv;->d(Ljava/lang/Object;)V

    iget-object p1, p0, Laact;->h:Laacs;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    sget-object p1, Lahls;->a:Lahls;

    .line 3
    invoke-virtual {p1}, Ladpf;->createBuilder()Ladox;

    move-result-object p1

    .line 4
    sget-object v1, Lahly;->a:Lahly;

    .line 5
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    iget-object v2, p0, Laact;->h:Laacs;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v2, Laacs;->d:Ljava/lang/Object;

    check-cast v4, Laezv;

    .line 6
    invoke-static {v4}, Laacs;->a(Laezv;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    iget-object v4, v2, Laacs;->e:Ljava/lang/Object;

    if-nez v4, :cond_0

    iget-object v4, v2, Laacs;->d:Ljava/lang/Object;

    if-eqz v4, :cond_0

    .line 7
    sget-object v5, Lcom/google/protos/youtube/api/innertube/AndroidApplicationEndpointOuterClass;->androidAppEndpoint:Ladpd;

    check-cast v4, Ladpa;

    .line 8
    invoke-virtual {v4, v5}, Ladpa;->qr(Ladon;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v2, Laacs;->d:Ljava/lang/Object;

    sget-object v5, Lcom/google/protos/youtube/api/innertube/AndroidApplicationEndpointOuterClass;->androidAppEndpoint:Ladpd;

    check-cast v4, Ladpa;

    .line 9
    invoke-virtual {v4, v5}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laeeg;

    iget-object v4, v4, Laeeg;->d:Ljava/lang/String;

    iput-object v4, v2, Laacs;->e:Ljava/lang/Object;

    :cond_0
    iget-object v2, v2, Laacs;->e:Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v2, v3, v4

    const-string v2, "%s/%s"

    .line 6
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 10
    check-cast v3, Lahly;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Lahly;->b:I

    or-int/2addr v4, v5

    iput v4, v3, Lahly;->b:I

    iput-object v2, v3, Lahly;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v2, p1, Ladox;->instance:Ladpf;

    .line 13
    check-cast v2, Lahls;

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lahly;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lahls;->j:Lahly;

    iget v1, v2, Lahls;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v2, Lahls;->b:I

    .line 15
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lahls;

    iget-object v1, p0, Laact;->h:Laacs;

    iget-object v1, v1, Laacs;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v2, p0, Laact;->a:Lujn;

    new-instance v3, Lujl;

    check-cast v1, [B

    .line 16
    invoke-direct {v3, v1}, Lujl;-><init>([B)V

    const/4 v1, 0x3

    .line 17
    invoke-interface {v2, v1, v3, p1}, Lujn;->G(ILukk;Lahls;)V

    :cond_1
    iget-object p1, p0, Laact;->b:Lbj;

    .line 18
    invoke-virtual {p1}, Lbj;->kF()V

    return v0
.end method

.method public final lF(Lzlh;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic lG(Lzkz;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Laacs;

    iget-object p1, p0, Laact;->g:Lzkx;

    iget-object v0, p0, Laact;->a:Lujn;

    iget-object v1, p2, Laacs;->d:Ljava/lang/Object;

    check-cast v1, Laezv;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v0, v1, v2}, Lzkx;->a(Lujn;Laezv;Ljava/util/Map;)V

    iget-object p1, p2, Laacs;->c:Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object v0, p0, Laact;->a:Lujn;

    new-instance v1, Lujl;

    check-cast p1, [B

    .line 3
    invoke-direct {v1, p1}, Lujl;-><init>([B)V

    .line 4
    invoke-interface {v0, v1, v2}, Lujn;->s(Lukk;Lahls;)V

    :cond_0
    iget-object p1, p0, Laact;->d:Landroid/widget/ImageView;

    iget-object v0, p2, Laacs;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Laact;->e:Landroid/widget/TextView;

    iget-object v0, p2, Laacs;->b:Ljava/lang/Object;

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object p2, p0, Laact;->h:Laacs;

    return-void
.end method
