.class public final Liol;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpb;

.field public final b:Ljava/util/Map;

.field public c:Landroid/support/v7/widget/RecyclerView;

.field public d:Lzld;

.field public e:Ljava/util/Set;

.field public f:Ljava/util/Set;

.field public g:Ljava/util/Set;

.field private final h:Low;

.field private i:Lzla;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lioh;

    invoke-direct {v0, p0}, Lioh;-><init>(Liol;)V

    iput-object v0, p0, Liol;->h:Low;

    new-instance v1, Lpb;

    invoke-direct {v1, v0}, Lpb;-><init>(Low;)V

    iput-object v1, p0, Liol;->a:Lpb;

    new-instance v0, Ljava/util/IdentityHashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Liol;->b:Ljava/util/Map;

    return-void
.end method

.method public static a(Lnf;Lzlr;Lzld;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnf;->b()I

    move-result p0

    invoke-interface {p2, p0}, Lzld;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lzlr;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static b(Lzkz;)Liol;
    .locals 2

    .line 1
    const-class v0, Liol;

    const-string v1, "DragReorderCoordinator.PRESENT_CONTEXT_KEY"

    invoke-static {p0, v1, v0}, Liol;->r(Lzkz;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liol;

    return-object p0
.end method

.method public static d(Lnf;)Lzlb;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    instance-of v0, p0, Lzlg;

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, Lzlg;

    iget-object p0, p0, Lzlg;->t:Lzlb;

    return-object p0

    :cond_1
    iget-object p0, p0, Lnf;->a:Landroid/view/View;

    .line 3
    invoke-static {p0}, Lxnz;->s(Landroid/view/View;)Lzlb;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lzkz;)Lzlr;
    .locals 2

    .line 1
    const-class v0, Lzlr;

    const-string v1, "DragReorderCoordinator.DATA_ADAPTER_KEY"

    invoke-static {p0, v1, v0}, Liol;->r(Lzkz;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzlr;

    return-object p0
.end method

.method public static k(Lzkz;Lzlr;)V
    .locals 1

    const-string v0, "DragReorderCoordinator.DATA_ADAPTER_KEY"

    .line 1
    invoke-static {p0, v0, p1}, Liol;->l(Lzkz;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static l(Lzkz;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzkz;->f(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static n(Ljava/util/Set;Ljava/lang/Object;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private static r(Lzkz;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lzkz;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 2
    :goto_0
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method private static s(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    .line 1
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 2
    :cond_1
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method


# virtual methods
.method public final c()Lzla;
    .locals 2

    iget-object v0, p0, Liol;->i:Lzla;

    if-nez v0, :cond_0

    new-instance v0, Lees;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lees;-><init>(Liol;I)V

    iput-object v0, p0, Liol;->i:Lzla;

    :cond_0
    iget-object v0, p0, Liol;->i:Lzla;

    return-object v0
.end method

.method public final f(Lioi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liol;->g:Ljava/util/Set;

    invoke-static {v0, p1}, Liol;->s(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Liol;->g:Ljava/util/Set;

    return-void
.end method

.method public final g(Lioj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liol;->f:Ljava/util/Set;

    invoke-static {v0, p1}, Liol;->s(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Liol;->f:Ljava/util/Set;

    return-void
.end method

.method public final h(Liok;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liol;->e:Ljava/util/Set;

    invoke-static {v0, p1}, Liol;->s(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Liol;->e:Ljava/util/Set;

    return-void
.end method

.method public final i(Lzlb;Lzlr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liol;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final j(Landroid/support/v7/widget/RecyclerView;Lzld;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liol;->c:Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Liol;->d:Lzld;

    iget-object p2, p0, Liol;->a:Lpb;

    invoke-virtual {p2, p1}, Lpb;->p(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public final m(Lzlb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liol;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final o(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    iget-object v0, p0, Liol;->c:Landroid/support/v7/widget/RecyclerView;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p(Lnf;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Liol;->b:Ljava/util/Map;

    invoke-static {p1}, Liol;->d(Lnf;)Lzlb;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final q(Lnf;Lnf;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Liol;->b:Ljava/util/Map;

    invoke-static {p1}, Liol;->d(Lnf;)Lzlb;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzlr;

    iget-object v0, p0, Liol;->b:Ljava/util/Map;

    .line 2
    invoke-static {p2}, Liol;->d(Lnf;)Lzlb;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzlr;

    if-eqz p1, :cond_0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
