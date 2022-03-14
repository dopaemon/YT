.class public final synthetic Lprj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lantn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Levm;Lamea;Lnix;I)V
    .locals 0

    iput p4, p0, Lprj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lprj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lprj;->c:Ljava/lang/Object;

    iput-object p3, p0, Lprj;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lprk;Lcom/google/common/util/concurrent/ListenableFuture;Laevv;I)V
    .locals 0

    iput p4, p0, Lprj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lprj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lprj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lprj;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lprk;Ltft;Lalbb;I[B)V
    .locals 0

    iput p4, p0, Lprj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lprj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lprj;->a:Ljava/lang/Object;

    iput-object p3, p0, Lprj;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzfy;Ljava/util/Map;Ladoz;I)V
    .locals 0

    iput p4, p0, Lprj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lprj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lprj;->c:Ljava/lang/Object;

    iput-object p3, p0, Lprj;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lanya;)V
    .locals 10

    .line 22
    iget v0, p0, Lprj;->d:I

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lprj;->a:Ljava/lang/Object;

    iget-object v1, p0, Lprj;->c:Ljava/lang/Object;

    iget-object v2, p0, Lprj;->b:Ljava/lang/Object;

    new-instance v3, Lzfx;

    invoke-direct {v3, p1}, Lzfx;-><init>(Lanya;)V

    new-instance p1, Ljava/util/HashMap;

    .line 23
    invoke-direct {p1, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v1, "command_status_callback"

    .line 24
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lzfy;

    iget-object v0, v0, Lzfy;->a:Lsrw;

    check-cast v2, Ladox;

    .line 25
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Laezv;

    invoke-interface {v0, v1, p1}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    .line 26
    invoke-virtual {v3}, Lzfx;->a()Z

    move-result p1

    if-nez p1, :cond_0

    .line 27
    invoke-virtual {v3}, Lzfx;->b()Lanya;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lanya;->a()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lprj;->b:Ljava/lang/Object;

    iget-object v1, p0, Lprj;->a:Ljava/lang/Object;

    iget-object v2, p0, Lprj;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lprk;

    iget-object v0, v4, Lprk;->a:Ljava/lang/Object;

    new-instance v9, Lprv;

    move-object v5, v2

    check-cast v5, Lalbb;

    const/4 v7, 0x5

    const/4 v8, 0x0

    move-object v3, v9

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, Lprv;-><init>(Lprk;Lalbb;Lanya;I[B)V

    check-cast v0, Laaes;

    iget-object p1, v0, Laaes;->a:Ltbe;

    check-cast v1, Ltak;

    .line 1
    invoke-virtual {p1, v1, v9}, Ltbe;->e(Ltak;Lwtx;)V

    return-void

    :cond_2
    iget-object v0, p0, Lprj;->a:Ljava/lang/Object;

    iget-object v3, p0, Lprj;->c:Ljava/lang/Object;

    iget-object v4, p0, Lprj;->b:Ljava/lang/Object;

    .line 2
    invoke-static {v3}, Lxno;->L(Ladqq;)Lahyy;

    move-result-object v3

    if-eqz v3, :cond_3

    iget v5, v3, Lahyy;->c:I

    and-int/2addr v5, v2

    if-eqz v5, :cond_3

    check-cast v4, Lnix;

    iget-object v5, v4, Lnix;->a:Landroid/view/View;

    if-eqz v5, :cond_3

    check-cast v0, Levm;

    iget-object v5, v0, Levm;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v5}, Lujm;->oC()Lujn;

    move-result-object v5

    new-instance v6, Lujl;

    iget-object v3, v3, Lahyy;->d:Ladnz;

    .line 4
    invoke-direct {v6, v3}, Lujl;-><init>(Ladnz;)V

    iget-object v3, v4, Lnix;->a:Landroid/view/View;

    iget-object v4, v0, Levm;->b:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    .line 5
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-static {v4, v7}, Lriy;->aN(Landroid/util/DisplayMetrics;I)I

    move-result v4

    iget-object v0, v0, Levm;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-static {v0, v3}, Lriy;->aN(Landroid/util/DisplayMetrics;I)I

    move-result v0

    .line 7
    sget-object v3, Lahls;->a:Lahls;

    .line 8
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    .line 9
    sget-object v7, Lafcw;->a:Lafcw;

    .line 10
    invoke-virtual {v7}, Ladpf;->createBuilder()Ladox;

    move-result-object v7

    .line 9
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v8, v7, Ladox;->instance:Ladpf;

    .line 11
    check-cast v8, Lafcw;

    iget v9, v8, Lafcw;->b:I

    or-int/2addr v2, v9

    iput v2, v8, Lafcw;->b:I

    iput v4, v8, Lafcw;->c:I

    .line 12
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v2, v7, Ladox;->instance:Ladpf;

    .line 13
    check-cast v2, Lafcw;

    iget v4, v2, Lafcw;->b:I

    or-int/2addr v1, v4

    iput v1, v2, Lafcw;->b:I

    iput v0, v2, Lafcw;->d:I

    .line 9
    invoke-virtual {v7}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lafcw;

    .line 14
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v1, v3, Ladox;->instance:Ladpf;

    .line 15
    check-cast v1, Lahls;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lahls;->F:Lafcw;

    iget v0, v1, Lahls;->c:I

    const/high16 v2, 0x400000

    or-int/2addr v0, v2

    iput v0, v1, Lahls;->c:I

    .line 17
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lahls;

    .line 18
    invoke-interface {v5, v6, v0}, Lujn;->u(Lukk;Lahls;)V

    .line 19
    :cond_3
    invoke-virtual {p1}, Lanya;->a()V

    return-void

    :cond_4
    iget-object v0, p0, Lprj;->a:Ljava/lang/Object;

    iget-object v1, p0, Lprj;->b:Ljava/lang/Object;

    iget-object v2, p0, Lprj;->c:Ljava/lang/Object;

    .line 20
    sget-object v3, Laclc;->a:Laclc;

    new-instance v4, Lgnp;

    const/16 v5, 0xa

    invoke-direct {v4, p1, v5}, Lgnp;-><init>(Lanya;I)V

    new-instance v5, Leyt;

    check-cast v2, Laevv;

    check-cast v0, Lprk;

    const/16 v6, 0xd

    invoke-direct {v5, v0, p1, v2, v6}, Leyt;-><init>(Lprk;Lanya;Laevv;I)V

    .line 21
    invoke-static {v1, v3, v4, v5}, Lrll;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lrlj;Lrlk;)V

    return-void
.end method
