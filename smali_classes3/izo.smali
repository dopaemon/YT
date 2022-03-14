.class public final Lizo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Labqj;->a:Labqj;

    invoke-static {v0}, Laoti;->au(Ljava/lang/Object;)Laoti;

    move-result-object v0

    iput-object v0, p0, Lizo;->b:Ljava/lang/Object;

    check-cast v0, Lantr;

    .line 15
    invoke-virtual {v0}, Lantr;->D()Lantr;

    move-result-object v0

    sget-object v1, Ljtl;->a:Ljtl;

    invoke-virtual {v0, v1}, Lantr;->h(Lantv;)Lantr;

    move-result-object v0

    iput-object v0, p0, Lizo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzhe;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lizo;->a:Ljava/lang/Object;

    iput-object p2, p0, Lizo;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lizo;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lizo;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;[B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lizo;->a:Ljava/lang/Object;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lizo;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;[B[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lizo;->a:Ljava/lang/Object;

    iput-object p2, p0, Lizo;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;[B[B[B)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lizo;->a:Ljava/lang/Object;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lizo;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;[B[C)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lizo;->a:Ljava/lang/Object;

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lizo;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;[C)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lizo;->a:Ljava/lang/Object;

    iput-object p2, p0, Lizo;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;[S)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lizo;->b:Ljava/lang/Object;

    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lizo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lizo;->a:Ljava/lang/Object;

    iput-object p2, p0, Lizo;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljrv;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljrv;->h()Ljuz;

    move-result-object v0

    iget-object v0, v0, Ljuz;->a:Ljux;

    iput-object v0, p0, Lizo;->a:Ljava/lang/Object;

    .line 11
    invoke-interface {p1}, Ljrv;->h()Ljuz;

    move-result-object p1

    iget-object p1, p1, Ljuz;->h:Ljup;

    iput-object p1, p0, Lizo;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljva;Ljuq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lizo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lizo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmil;Lwqu;[B[B)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lizo;->a:Ljava/lang/Object;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lizo;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrxw;Lantr;)V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lrxw;->a()Lanuc;

    move-result-object p1

    sget-object v0, Lantk;->c:Lantk;

    invoke-virtual {p1, v0}, Lanuc;->i(Lantk;)Lantr;

    move-result-object p1

    iput-object p1, p0, Lizo;->a:Ljava/lang/Object;

    sget-object v0, Ljvl;->j:Ljvl;

    move-object v1, p1

    check-cast v1, Lantr;

    .line 35
    invoke-virtual {p1, v0}, Lantr;->F(Lanvy;)Lantr;

    move-result-object p1

    sget-object v0, Ljuy;->m:Ljuy;

    .line 36
    invoke-static {p1, p2, v0}, Lantr;->e(Lappv;Lappv;Lanvr;)Lantr;

    move-result-object p1

    iput-object p1, p0, Lizo;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lspi;Labsl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lizo;->a:Ljava/lang/Object;

    iput-object p2, p0, Lizo;->b:Ljava/lang/Object;

    return-void
.end method

.method public varargs constructor <init>([Ljvo;)V
    .locals 8

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Labpc;->G(Z)V

    new-instance v2, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_1

    .line 20
    aget-object v4, p1, v3

    .line 21
    invoke-interface {v4}, Ljvo;->c()Lantr;

    move-result-object v5

    new-instance v6, Ljao;

    const/16 v7, 0xb

    invoke-direct {v6, v4, v7}, Ljao;-><init>(Ljvo;I)V

    invoke-virtual {v5, v6}, Lantr;->F(Lanvy;)Lantr;

    move-result-object v4

    .line 22
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 23
    :cond_1
    invoke-static {v2}, Lantr;->G(Ljava/lang/Iterable;)Lantr;

    move-result-object v0

    sget-object v2, Labqj;->a:Labqj;

    sget-object v3, Ljuy;->j:Ljuy;

    .line 24
    invoke-virtual {v0, v2, v3}, Lantr;->N(Ljava/lang/Object;Lanvr;)Lantr;

    move-result-object v0

    sget-object v2, Ljtl;->i:Ljtl;

    .line 25
    invoke-virtual {v0, v2}, Lantr;->h(Lantv;)Lantr;

    move-result-object v0

    sget-object v2, Ljvl;->c:Ljvl;

    .line 26
    invoke-virtual {v0, v2}, Lantr;->F(Lanvy;)Lantr;

    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lantr;->n()Lantr;

    move-result-object v2

    sget-object v3, Ljtl;->i:Ljtl;

    .line 28
    invoke-virtual {v2, v3}, Lantr;->h(Lantv;)Lantr;

    move-result-object v2

    iput-object v2, p0, Lizo;->a:Ljava/lang/Object;

    .line 29
    aget-object p1, p1, v1

    .line 30
    invoke-static {p1}, Lantr;->E(Ljava/lang/Object;)Lantr;

    move-result-object p1

    sget-object v1, Ljfs;->s:Ljfs;

    .line 31
    invoke-virtual {v0, v1}, Lantr;->w(Lanvz;)Lantr;

    move-result-object v0

    sget-object v1, Ljvl;->a:Ljvl;

    invoke-virtual {v0, v1}, Lantr;->F(Lanvy;)Lantr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lantr;->j(Lappv;)Lantr;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lantr;->n()Lantr;

    move-result-object p1

    sget-object v0, Ljtl;->i:Ljtl;

    .line 33
    invoke-virtual {p1, v0}, Lantr;->h(Lantv;)Lantr;

    move-result-object p1

    iput-object p1, p0, Lizo;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final c(Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;)Lrzq;
    .locals 2

    new-instance v0, Ljge;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ljge;-><init>(Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;I)V

    return-object v0
.end method

.method public static d(IIILjvd;)Ljvd;
    .locals 1

    .line 1
    div-int/lit8 v0, p0, 0x2

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr p1, p0

    div-int/lit8 p1, p1, 0x2

    if-le p2, p1, :cond_1

    sget-object p3, Ljvd;->c:Ljvd;

    goto :goto_0

    .line 2
    :cond_1
    sget-object p3, Ljvd;->b:Ljvd;

    :goto_0
    return-object p3
.end method

.method public static final e(ZLabxm;)Labrk;
    .locals 1

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Ljvd;->b:Ljvd;

    invoke-static {p0}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Labxm;->size()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    .line 3
    sget-object p0, Lafwz;->c:Lafwz;

    invoke-virtual {p1, p0}, Labxm;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    sget-object p0, Ljvd;->a:Ljvd;

    invoke-static {p0}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lafwz;->b:Lafwz;

    .line 5
    invoke-virtual {p1, p0}, Labxm;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 6
    sget-object p0, Ljvd;->b:Ljvd;

    invoke-static {p0}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Labqj;->a:Labqj;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/widget/ViewSwitcher;Landroid/widget/ViewSwitcher;Landroid/widget/ImageView;Landroid/widget/TextView;Ljde;)Ljdf;
    .locals 9

    .line 1
    new-instance v8, Ljdf;

    iget-object v0, p0, Lizo;->a:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lizo;->b:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lzhe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v8

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Ljdf;-><init>(Landroid/content/Context;Lzhe;Landroid/widget/ViewSwitcher;Landroid/widget/ViewSwitcher;Landroid/widget/ImageView;Landroid/widget/TextView;Ljde;)V

    return-object v8
.end method

.method public final b()Z
    .locals 4

    iget-object v0, p0, Lizo;->a:Ljava/lang/Object;

    check-cast v0, Lspi;

    .line 1
    invoke-virtual {v0}, Lspi;->a()Lagix;

    move-result-object v0

    iget-object v0, v0, Lagix;->e:Laiap;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laiap;->a:Laiap;

    :cond_0
    iget-boolean v0, v0, Laiap;->an:Z

    iget-object v1, p0, Lizo;->a:Ljava/lang/Object;

    check-cast v1, Lspi;

    .line 3
    invoke-virtual {v1}, Lspi;->a()Lagix;

    move-result-object v1

    iget-object v1, v1, Lagix;->e:Laiap;

    if-nez v1, :cond_1

    sget-object v1, Laiap;->a:Laiap;

    :cond_1
    iget-boolean v1, v1, Laiap;->aq:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    if-nez v1, :cond_4

    iget-object v0, p0, Lizo;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Labsl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_0
    const/4 v2, 0x0

    :cond_4
    return v2
.end method

.method public final f(Lujn;)Ljsq;
    .locals 3

    .line 1
    new-instance v0, Ljsq;

    iget-object v1, p0, Lizo;->a:Ljava/lang/Object;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lspd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lizo;->b:Ljava/lang/Object;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lenf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, v2, p1}, Ljsq;-><init>(Lspd;Lenf;Lujn;)V

    return-object v0
.end method

.method public final g(Ljrm;Z)Lrxm;
    .locals 3

    if-eqz p2, :cond_4

    .line 2
    invoke-interface {p1}, Ljrm;->m()Lafxg;

    move-result-object p2

    if-eqz p2, :cond_3

    iget v0, p2, Lafxg;->c:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_3

    iget-object p2, p2, Lafxg;->i:Lafxd;

    if-nez p2, :cond_0

    sget-object p2, Lafxd;->a:Lafxd;

    :cond_0
    iget p2, p2, Lafxd;->c:I

    invoke-static {p2}, Ladfe;->aB(I)I

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_1

    const/4 p2, 0x1

    :cond_1
    add-int/lit8 p2, p2, -0x1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    iget-object p2, p0, Lizo;->a:Ljava/lang/Object;

    check-cast p2, Ljux;

    .line 3
    invoke-virtual {p2, p1}, Ljux;->b(Ljrm;)Lrxm;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lizo;->a:Ljava/lang/Object;

    new-instance v1, Ljuw;

    sget-object v2, Ljux;->a:Lrxl;

    check-cast p2, Ljux;

    .line 4
    invoke-direct {v1, p2, v0, p1, v2}, Ljuw;-><init>(Ljux;ZLjrm;Lrxl;)V

    move-object p1, v1

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lizo;->a:Ljava/lang/Object;

    check-cast p2, Ljux;

    .line 1
    invoke-virtual {p2, p1}, Ljux;->b(Ljrm;)Lrxm;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_4
    iget-object p1, p0, Lizo;->b:Ljava/lang/Object;

    return-object p1
.end method
