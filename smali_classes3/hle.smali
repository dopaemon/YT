.class public final Lhle;
.super Lhkl;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Laouj;

.field private final c:Laouj;

.field private final d:Laouj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laouj;Laouj;Laouj;)V
    .locals 2

    .line 1
    const-class v0, Lxed;

    const-class v1, Lajwf;

    invoke-direct {p0, v0, v1}, Lhkl;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iput-object p1, p0, Lhle;->a:Landroid/content/Context;

    iput-object p2, p0, Lhle;->b:Laouj;

    iput-object p3, p0, Lhle;->c:Laouj;

    iput-object p4, p0, Lhle;->d:Laouj;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Labwp;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lxed;

    iget-object p2, p1, Lxed;->a:Lxeb;

    iget-object v0, p2, Lxeb;->a:Ljava/lang/String;

    iget-object v1, p0, Lhle;->c:Laouj;

    .line 2
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcfk;

    iget-object v2, p0, Lhle;->b:Laouj;

    .line 3
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxey;

    invoke-virtual {v2}, Lxey;->a()Lxho;

    move-result-object v2

    invoke-interface {v2}, Lxho;->k()Lxhu;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Lxed;->b:Ljava/util/List;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 6
    invoke-interface {v2, v6}, Lxhu;->d(Ljava/lang/String;)Lxek;

    move-result-object v6

    if-eqz v6, :cond_0

    const-class v7, Lxek;

    const-class v8, Lajjw;

    .line 7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "downloaded_video_playlist_id"

    const-string v11, "downloaded_video_list_index"

    .line 8
    invoke-static {v10, v0, v11, v9}, Labwp;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labwp;

    move-result-object v9

    .line 9
    invoke-virtual {v1, v7, v8, v6, v9}, Lcfk;->I(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Labwp;)Ljava/lang/Object;

    move-result-object v6

    .line 10
    check-cast v6, Lajjw;

    if-eqz v6, :cond_0

    .line 11
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 12
    :cond_1
    sget-object p1, Lajjp;->a:Lajjp;

    .line 13
    invoke-virtual {p1}, Ladpf;->createBuilder()Ladox;

    move-result-object p1

    .line 14
    invoke-static {v0}, Labrm;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 15
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Ladox;->instance:Ladpf;

    .line 16
    check-cast v1, Lajjp;

    iget v2, v1, Lajjp;->c:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lajjp;->c:I

    iput-object v0, v1, Lajjp;->f:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lhle;->d:Laouj;

    .line 17
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspi;

    invoke-static {v0}, Leek;->aO(Lspi;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p2, p2, Lxeb;->j:Lagca;

    if-eqz p2, :cond_3

    .line 18
    sget-object v0, Lajjr;->a:Lajjr;

    .line 19
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-object v1, p0, Lhle;->a:Landroid/content/Context;

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p2}, Ljxn;->u(Landroid/content/res/Resources;Lagca;)Laiim;

    move-result-object p2

    .line 21
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 22
    check-cast v1, Lajjr;

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Lajjr;->i:Laiim;

    iget p2, v1, Lajjr;->b:I

    or-int/lit8 p2, p2, 0x40

    iput p2, v1, Lajjr;->b:I

    .line 24
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lajjr;

    .line 25
    invoke-virtual {p1, p2}, Ladox;->aL(Lajjr;)V

    .line 26
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p2

    if-ge v4, p2, :cond_4

    .line 27
    sget-object p2, Lajjr;->a:Lajjr;

    .line 28
    invoke-virtual {p2}, Ladpf;->createBuilder()Ladox;

    move-result-object p2

    .line 29
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajjw;

    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object v1, p2, Ladox;->instance:Ladpf;

    .line 30
    check-cast v1, Lajjr;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lajjr;->c:Lajjw;

    iget v0, v1, Lajjr;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lajjr;->b:I

    .line 32
    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lajjr;

    .line 33
    invoke-virtual {p1, p2}, Ladox;->aL(Lajjr;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 34
    :cond_4
    sget-object p2, Lajwf;->a:Lajwf;

    .line 35
    invoke-virtual {p2}, Ladpf;->createBuilder()Ladox;

    move-result-object p2

    .line 36
    sget-object v0, Lajwi;->a:Lajwi;

    .line 37
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 39
    check-cast v1, Lajwi;

    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lajjp;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lajwi;->s:Lajjp;

    iget p1, v1, Lajwi;->b:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, v1, Lajwi;->b:I

    .line 41
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lajwi;

    .line 42
    invoke-virtual {p2, p1}, Ladox;->aO(Lajwi;)V

    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lajwf;

    return-object p1
.end method
