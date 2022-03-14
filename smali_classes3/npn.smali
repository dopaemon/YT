.class public final Lnpn;
.super Lnpj;
.source "PG"


# instance fields
.field public final h:Lnpm;

.field public final i:Ljava/lang/String;

.field public final j:Lnph;

.field public k:Z

.field public l:Z

.field public m:Z

.field private final n:Landroid/view/View$OnAttachStateChangeListener;

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lnpm;Ljava/lang/String;Lnph;)V
    .locals 1

    .line 1
    new-instance v0, Lnpt;

    invoke-direct {v0}, Lnpt;-><init>()V

    invoke-direct {p0, v0}, Lnpj;-><init>(Lnpt;)V

    iput-object p2, p0, Lnpn;->h:Lnpm;

    iput-object p3, p0, Lnpn;->i:Ljava/lang/String;

    iput-object p4, p0, Lnpn;->j:Lnph;

    .line 2
    new-instance p2, Lhy;

    const/16 p3, 0x9

    invoke-direct {p2, p0, p3}, Lhy;-><init>(Lnpn;I)V

    iput-object p2, p0, Lnpn;->n:Landroid/view/View$OnAttachStateChangeListener;

    .line 3
    invoke-virtual {p0, p1}, Lnpj;->d(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lnpj;->d(Landroid/view/View;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lnpn;->n:Landroid/view/View$OnAttachStateChangeListener;

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lnpj;->a:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lnpn;->k:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lnpn;->l:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)Lnpf;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Lnpj;->c()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 2
    sget-object v1, Lnpg;->a:Lnpg;

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lnpg;->b:Lnpg;

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    .line 4
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object p2, Lnpg;->a:Lnpg;

    invoke-static {p2}, Lodo;->be(Lnpg;)Lnpw;

    move-result-object p2

    const-string v1, "id"

    .line 5
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lnpg;->b:Lnpg;

    invoke-static {p2}, Lodo;->be(Lnpg;)Lnpw;

    move-result-object p2

    const-string v1, "r"

    .line 6
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lnpg;->l:Lnpg;

    .line 7
    sget-object v1, Lnpe;->b:Ljava/text/DecimalFormat;

    invoke-static {p2, v1}, Lodo;->bh(Lnpg;Ljava/text/DecimalFormat;)Lnpw;

    move-result-object p2

    const-string v1, "c"

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lnpg;->m:Lnpg;

    sget-object v1, Lnpe;->b:Ljava/text/DecimalFormat;

    invoke-static {p2, v1}, Lodo;->bh(Lnpg;Ljava/text/DecimalFormat;)Lnpw;

    move-result-object p2

    const-string v1, "nc"

    .line 8
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lnpg;->n:Lnpg;

    sget-object v1, Lnpe;->b:Ljava/text/DecimalFormat;

    invoke-static {p2, v1}, Lodo;->bh(Lnpg;Ljava/text/DecimalFormat;)Lnpw;

    move-result-object p2

    const-string v1, "mc"

    .line 9
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lnpg;->y:Lnpg;

    invoke-static {p2}, Lodo;->bi(Lnpg;)Lnpw;

    move-result-object p2

    const-string v1, "tos"

    .line 10
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lnpg;->z:Lnpg;

    invoke-static {p2}, Lodo;->bi(Lnpg;)Lnpw;

    move-result-object p2

    const-string v1, "mtos"

    .line 11
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lnpg;->Q:Lnpg;

    invoke-static {p2}, Lodo;->bi(Lnpg;)Lnpw;

    move-result-object p2

    const-string v1, "p"

    .line 12
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lnpg;->V:Lnpg;

    invoke-static {p2}, Lodo;->bi(Lnpg;)Lnpw;

    move-result-object p2

    const-string v1, "cp"

    .line 13
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lnpg;->ab:Lnpg;

    invoke-static {p2}, Lodo;->bi(Lnpg;)Lnpw;

    move-result-object p2

    const-string v1, "bs"

    .line 14
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lnpg;->aa:Lnpg;

    invoke-static {p2}, Lodo;->bi(Lnpg;)Lnpw;

    move-result-object p2

    const-string v1, "ps"

    .line 15
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lnpg;->ac:Lnpg;

    invoke-static {p2}, Lodo;->bi(Lnpg;)Lnpw;

    move-result-object p2

    const-string v1, "scs"

    .line 16
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "1"

    invoke-static {p2}, Lodo;->bf(Ljava/lang/String;)Lnpw;

    move-result-object p2

    const-string v1, "lte"

    .line 17
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "nl"

    invoke-static {p2}, Lodo;->bf(Ljava/lang/String;)Lnpw;

    move-result-object p2

    const-string v1, "avms"

    .line 18
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "95"

    invoke-static {p2}, Lodo;->bf(Ljava/lang/String;)Lnpw;

    move-result-object p2

    const-string v1, "sv"

    .line 19
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "a"

    invoke-static {p2}, Lodo;->bf(Ljava/lang/String;)Lnpw;

    move-result-object p2

    const-string v1, "cb"

    .line 20
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const/4 p2, 0x0

    .line 22
    invoke-static {v0, p1, p2, p2}, Lmio;->F(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2, p2, p2, p2}, Lmio;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnpf;

    move-result-object p1

    return-object p1
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnpn;->m:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lnpn;->o:Z

    if-nez v0, :cond_0

    const-string v0, "lidartos"

    const-string v1, "u"

    invoke-virtual {p0, v0, v1}, Lnpn;->i(Ljava/lang/String;Ljava/lang/String;)Lnpf;

    move-result-object v0

    iget-object v1, p0, Lnpn;->h:Lnpm;

    .line 2
    invoke-virtual {p0}, Lnpj;->a()Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lnpm;->b(Lnpf;Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnpn;->o:Z

    .line 3
    invoke-virtual {p0}, Lnpj;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lnpj;->a()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lnpn;->n:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    return-void
.end method
