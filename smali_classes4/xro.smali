.class public final Lxro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxrn;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final b:Lssn;

.field private final c:Lwqu;

.field private d:Z

.field private final e:Lspg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lafkx;->b:Ladpd;

    .line 2
    invoke-virtual {v0}, Ladpd;->a()I

    move-result v0

    const-string v1, "sticky_video_quality_key"

    .line 3
    invoke-static {v0, v1}, Lsvf;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxro;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lssn;Lwqu;Lspg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxro;->b:Lssn;

    iput-object p2, p0, Lxro;->c:Lwqu;

    iput-object p3, p0, Lxro;->e:Lspg;

    return-void
.end method

.method private final g()Lafkw;
    .locals 2

    .line 1
    iget-object v0, p0, Lxro;->b:Lssn;

    iget-object v1, p0, Lxro;->c:Lwqu;

    invoke-interface {v1}, Lwqu;->c()Lwqt;

    move-result-object v1

    invoke-interface {v0, v1}, Lssn;->a(Lwqt;)Lssm;

    move-result-object v0

    sget-object v1, Lxro;->a:Ljava/lang/String;

    .line 2
    invoke-interface {v0, v1}, Lsuk;->f(Ljava/lang/String;)Lantw;

    move-result-object v0

    invoke-virtual {v0}, Lantw;->X()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafkw;

    return-object v0
.end method


# virtual methods
.method public final a()Lj$/util/Optional;
    .locals 5

    .line 1
    invoke-direct {p0}, Lxro;->g()Lafkw;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    sget-object v1, Lalms;->a:Lalms;

    .line 3
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    iget-object v2, v0, Lafkw;->b:Lafkx;

    iget v2, v2, Lafkx;->d:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 7
    invoke-virtual {v0}, Lafkw;->getStickyVideoQualityFixedResolution()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 8
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 9
    check-cast v2, Lalms;

    iget v3, v2, Lalms;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lalms;->b:I

    iput v0, v2, Lalms;->c:I

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    if-ne v2, v4, :cond_1

    .line 5
    invoke-virtual {v0}, Lafkw;->getStickyVideoQualitySetting()Lalis;

    move-result-object v0

    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 6
    check-cast v2, Lalms;

    iget v0, v0, Lalis;->e:I

    iput v0, v2, Lalms;->d:I

    iget v0, v2, Lalms;->b:I

    or-int/2addr v0, v3

    iput v0, v2, Lalms;->b:I

    .line 10
    :goto_0
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lalms;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0

    .line 11
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxro;->b:Lssn;

    iget-object v1, p0, Lxro;->c:Lwqu;

    invoke-interface {v1}, Lwqu;->c()Lwqt;

    move-result-object v1

    invoke-interface {v0, v1}, Lssn;->a(Lwqt;)Lssm;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lsuk;->c()Lsur;

    move-result-object v0

    sget-object v1, Lxro;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lsur;->g(Ljava/lang/String;)V

    invoke-interface {v0}, Lsur;->b()Lantl;

    move-result-object v0

    invoke-virtual {v0}, Lantl;->Q()Lanva;

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxro;->d:Z

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxro;->d:Z

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxro;->d:Z

    return-void
.end method

.method public final f(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lykp;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxro;->e:Lspg;

    invoke-virtual {v0}, Lspg;->L()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->r()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    .line 3
    :cond_2
    :goto_0
    invoke-virtual {p2}, Lykp;->s()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p2, Lykp;->l:Z

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget-boolean v0, p0, Lxro;->d:Z

    if-nez v0, :cond_5

    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->q()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->p()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    .line 5
    :cond_4
    sget-object p1, Lyla;->c:Lyla;

    invoke-virtual {p2}, Lykp;->g()Lyla;

    move-result-object p2

    invoke-virtual {p1, p2}, Lyla;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 6
    :cond_5
    :goto_1
    invoke-direct {p0}, Lxro;->g()Lafkw;

    move-result-object p1

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    return p1

    :cond_6
    :goto_2
    return v1
.end method
