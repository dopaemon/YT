.class public final Lych;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lycg;


# instance fields
.field public final a:Lyce;

.field public final b:Ljava/util/Map;

.field private final c:Lssn;

.field private final d:Lwqu;


# direct methods
.method public constructor <init>(Lyce;Lssn;Lwqu;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lych;->a:Lyce;

    iput-object p2, p0, Lych;->c:Lssn;

    iput-object p3, p0, Lych;->d:Lwqu;

    iput-object p4, p0, Lych;->b:Ljava/util/Map;

    return-void
.end method

.method private final d(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lych;->c:Lssn;

    iget-object v1, p0, Lych;->d:Lwqu;

    invoke-interface {v1}, Lwqu;->c()Lwqt;

    move-result-object v1

    invoke-interface {v0, v1}, Lssn;->a(Lwqt;)Lssm;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Lssm;->f(Ljava/lang/String;)Lantw;

    move-result-object p1

    new-instance v0, Lvse;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lvse;-><init>(I)V

    .line 3
    invoke-virtual {p1, v0}, Lantw;->r(Lanvz;)Lantw;

    move-result-object p1

    const-class v0, Laiab;

    .line 4
    invoke-virtual {p1, v0}, Lantw;->g(Ljava/lang/Class;)Lantw;

    move-result-object p1

    new-instance v0, Ljsz;

    const/16 v1, 0x12

    invoke-direct {v0, p0, p2, v1}, Ljsz;-><init>(Lych;Ljava/lang/Runnable;I)V

    .line 5
    invoke-virtual {p1, v0}, Lantw;->U(Lanvv;)Lanva;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lacmo;->a:Ljava/lang/Runnable;

    invoke-direct {p0, p1, v0}, Lych;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(ZLjava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lych;->a:Lyce;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lyce;->g(Ljava/lang/String;Z)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    new-instance p1, Lxwr;

    const/16 v0, 0x8

    invoke-direct {p1, p0, p2, v0}, Lxwr;-><init>(Lych;Ljava/lang/String;I)V

    .line 2
    invoke-direct {p0, p2, p1}, Lych;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lych;->a:Lyce;

    const/4 v1, 0x0

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {v0, p1}, Lyce;->l(Lj$/util/Optional;)V

    return-void
.end method
