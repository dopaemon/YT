.class public final Lhme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxhm;


# instance fields
.field private final a:Lwqu;

.field private final b:Lstc;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwqu;Lstc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhme;->c:Landroid/content/Context;

    iput-object p2, p0, Lhme;->a:Lwqu;

    iput-object p3, p0, Lhme;->b:Lstc;

    return-void
.end method


# virtual methods
.method public final a(Lahco;Ljava/lang/String;)Lahco;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object v0

    check-cast v0, Ladoz;

    .line 2
    invoke-static {}, Lriy;->n()V

    iget-object v1, p0, Lhme;->b:Lstc;

    iget-object v2, p0, Lhme;->a:Lwqu;

    .line 3
    invoke-interface {v2}, Lwqu;->c()Lwqt;

    move-result-object v2

    invoke-interface {v1, v2}, Lstc;->a(Lwqt;)Lstb;

    move-result-object v1

    .line 4
    invoke-static {p2}, Leek;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-interface {v1, p2}, Lstb;->f(Ljava/lang/String;)Lantw;

    move-result-object p2

    const-class v1, Lafsf;

    .line 6
    invoke-virtual {p2, v1}, Lantw;->g(Ljava/lang/Class;)Lantw;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lantw;->X()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lafsf;

    if-eqz p2, :cond_5

    iget-object v1, p2, Lafsf;->b:Lafsi;

    iget v1, v1, Lafsi;->c:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p2}, Lafsf;->getPlaybackStartSeconds()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_5

    .line 9
    :cond_0
    invoke-virtual {p2}, Lafsf;->getLicenses()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 10
    invoke-virtual {p2}, Lafsf;->getLicenses()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafsj;

    iget-boolean v1, v1, Lafsj;->f:Z

    if-nez v1, :cond_5

    iget-object v1, p1, Lahco;->f:Lahcf;

    if-nez v1, :cond_1

    .line 11
    sget-object v1, Lahcf;->a:Lahcf;

    .line 12
    :cond_1
    invoke-virtual {p2}, Lafsf;->getLicenses()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lafsj;

    iget-wide v3, p2, Lafsj;->e:J

    const-wide/16 v5, 0xe10

    div-long/2addr v3, v5

    long-to-int p2, v3

    iget-object v3, p0, Lhme;->c:Landroid/content/Context;

    .line 13
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const v2, 0x7f120039

    .line 15
    invoke-virtual {v3, v2, p2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 16
    sget-object v2, Lalqo;->a:Lalqo;

    .line 17
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 18
    sget-object v3, Lagca;->a:Lagca;

    .line 19
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    check-cast v3, Ladoz;

    .line 18
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v5, v3, Ladoz;->instance:Ladpf;

    .line 20
    check-cast v5, Lagca;

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lagca;->b:I

    or-int/2addr v6, v4

    iput v6, v5, Lagca;->b:I

    iput-object p2, v5, Lagca;->d:Ljava/lang/String;

    .line 18
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lagca;

    .line 22
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 23
    check-cast v3, Lalqo;

    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v3, Lalqo;->c:Lagca;

    iget p2, v3, Lalqo;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, v3, Lalqo;->b:I

    .line 25
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lalqo;

    iget-object v2, v1, Lahcf;->m:Lahcw;

    if-nez v2, :cond_2

    .line 26
    sget-object v2, Lahcw;->a:Lahcw;

    .line 27
    :cond_2
    invoke-virtual {v2}, Ladpf;->toBuilder()Ladox;

    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 29
    check-cast v3, Lahcw;

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v3, Lahcw;->c:Ljava/lang/Object;

    const p2, 0x526cb33

    iput p2, v3, Lahcw;->b:I

    .line 31
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lahcw;

    .line 32
    invoke-virtual {v1}, Ladpf;->toBuilder()Ladox;

    move-result-object v1

    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 33
    check-cast v2, Lahcf;

    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v2, Lahcf;->m:Lahcw;

    iget p2, v2, Lahcf;->b:I

    const/high16 v3, 0x10000

    or-int/2addr p2, v3

    iput p2, v2, Lahcf;->b:I

    .line 32
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lahcf;

    .line 35
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladoz;->instance:Ladpf;

    .line 36
    check-cast v1, Lahco;

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Lahco;->f:Lahcf;

    iget p2, v1, Lahco;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, v1, Lahco;->b:I

    iget-object p1, p1, Lahco;->e:Lajeb;

    if-nez p1, :cond_3

    .line 38
    sget-object p1, Lajeb;->a:Lajeb;

    :cond_3
    iget-object p2, p1, Lajeb;->g:Lajdl;

    if-nez p2, :cond_4

    .line 39
    sget-object p2, Lajdl;->a:Lajdl;

    .line 40
    :cond_4
    invoke-virtual {p2}, Ladpf;->toBuilder()Ladox;

    move-result-object p2

    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object v1, p2, Ladox;->instance:Ladpf;

    .line 41
    check-cast v1, Lajdl;

    iget v2, v1, Lajdl;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Lajdl;->b:I

    iput-boolean v4, v1, Lajdl;->e:Z

    .line 40
    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lajdl;

    .line 42
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Ladox;->instance:Ladpf;

    .line 43
    check-cast v1, Lajeb;

    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Lajeb;->g:Lajdl;

    iget p2, v1, Lajeb;->b:I

    or-int/lit16 p2, p2, 0x80

    iput p2, v1, Lajeb;->b:I

    .line 42
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lajeb;

    .line 45
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p2, v0, Ladoz;->instance:Ladpf;

    .line 46
    check-cast p2, Lahco;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lahco;->e:Lajeb;

    iget p1, p2, Lahco;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p2, Lahco;->b:I

    .line 48
    :cond_5
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lahco;

    return-object p1
.end method
