.class public final Lulk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldts;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Laouj;

.field private final b:Laouj;

.field private final c:Laouj;

.field private final d:Laouj;

.field private final e:Laouj;

.field private final f:Lwqu;

.field private volatile g:Lafkh;


# direct methods
.method public constructor <init>(Laouj;Laouj;Laouj;Laouj;Lwqu;Laouj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lulk;->a:Laouj;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lulk;->b:Laouj;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lulk;->c:Laouj;

    iput-object p4, p0, Lulk;->e:Laouj;

    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lulk;->f:Lwqu;

    .line 5
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lulk;->d:Laouj;

    return-void
.end method

.method private static b(Lspi;)Lafkh;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lspi;->a()Lagix;

    move-result-object p0

    if-eqz p0, :cond_3

    iget v0, p0, Lagix;->b:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lagix;->m:Lahza;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lahza;->a:Lahza;

    :cond_0
    iget v0, v0, Lahza;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    iget-object p0, p0, Lagix;->m:Lahza;

    if-nez p0, :cond_1

    sget-object p0, Lahza;->a:Lahza;

    :cond_1
    iget-object p0, p0, Lahza;->d:Lafkh;

    if-nez p0, :cond_2

    .line 4
    sget-object p0, Lafkh;->a:Lafkh;

    :cond_2
    return-object p0

    .line 3
    :cond_3
    sget-object p0, Lafkh;->a:Lafkh;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lulk;->g:Lafkh;

    if-nez v0, :cond_0

    iget-object v0, p0, Lulk;->d:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspi;

    invoke-static {v0}, Lulk;->b(Lspi;)Lafkh;

    move-result-object v0

    iput-object v0, p0, Lulk;->g:Lafkh;

    :cond_0
    iget-object v0, p0, Lulk;->g:Lafkh;

    iget-boolean v0, v0, Lafkh;->c:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const-string v0, "action"

    .line 2
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "process"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 3
    :cond_2
    :goto_0
    invoke-static {p1, p2}, Ledt;->i(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lsbq;->b(Landroid/net/Uri;)Lsbq;

    move-result-object p1

    iget-object p2, p0, Lulk;->c:Laouj;

    .line 5
    invoke-interface {p2}, Laouj;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwns;

    invoke-virtual {p2, p1}, Lwns;->d(Lsbq;)V

    .line 6
    invoke-static {}, Lrlx;->at()I

    move-result p2

    .line 7
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "proc"

    invoke-virtual {p1, v0, p2}, Lsbq;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lulj;

    .line 8
    invoke-virtual {p1}, Lsbq;->a()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lulk;->g:Lafkh;

    if-nez p1, :cond_3

    iget-object p1, p0, Lulk;->d:Laouj;

    .line 9
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lspi;

    invoke-static {p1}, Lulk;->b(Lspi;)Lafkh;

    move-result-object p1

    iput-object p1, p0, Lulk;->g:Lafkh;

    :cond_3
    iget-object p1, p0, Lulk;->g:Lafkh;

    iget-boolean p1, p1, Lafkh;->d:Z

    if-eqz p1, :cond_4

    .line 10
    sget-object p1, Lrse;->a:Lrse;

    goto :goto_1

    :cond_4
    sget-object p1, Lrse;->b:Lrse;

    :goto_1
    move-object v3, p1

    iget-object p1, p0, Lulk;->e:Laouj;

    .line 11
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/util/Set;

    iget-object p1, p0, Lulk;->f:Lwqu;

    .line 12
    invoke-interface {p1}, Lwqu;->c()Lwqt;

    move-result-object v5

    sget-object v6, Lwud;->a:Lcih;

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lulj;-><init>(Ljava/lang/String;Lrse;Ljava/util/Set;Lwqt;Lcih;)V

    iget-object p1, p0, Lulk;->b:Laouj;

    .line 13
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrqc;

    invoke-interface {p1}, Lrqc;->o()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p2, Lrsf;->d:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "Pinging "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_5
    iget-object p1, p0, Lulk;->a:Laouj;

    .line 15
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrpq;

    invoke-interface {p1, p2}, Lrpq;->a(Lrsf;)Lrsf;

    :cond_6
    return-void
.end method
