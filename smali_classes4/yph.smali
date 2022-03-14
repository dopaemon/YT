.class public final Lyph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lypk;


# instance fields
.field public final a:Lyps;

.field public b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field public final c:Lymj;

.field public final d:Lypw;

.field public final e:Lylq;

.field public final f:Lypi;

.field private final g:Lantr;

.field private final h:Lantr;

.field private final i:Lanuz;

.field private final j:Laprc;


# direct methods
.method public constructor <init>(Lantr;Lantr;Lypw;Lylq;Lymj;Lypi;Lyps;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyph;->g:Lantr;

    iput-object p2, p0, Lyph;->h:Lantr;

    iput-object p3, p0, Lyph;->d:Lypw;

    iput-object p4, p0, Lyph;->e:Lylq;

    iput-object p5, p0, Lyph;->c:Lymj;

    iput-object p6, p0, Lyph;->f:Lypi;

    iput-object p7, p0, Lyph;->a:Lyps;

    new-instance p1, Lanuz;

    invoke-direct {p1}, Lanuz;-><init>()V

    iput-object p1, p0, Lyph;->i:Lanuz;

    new-instance p1, Laprc;

    invoke-direct {p1, p0}, Laprc;-><init>(Lyph;)V

    iput-object p1, p0, Lyph;->j:Laprc;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lyph;->d:Lypw;

    iget-object v0, v0, Lypw;->c:Laotj;

    new-instance v1, Lxqa;

    sget-object v2, Lypr;->b:Lypr;

    .line 2
    invoke-virtual {p0, v2}, Lyph;->i(Lypr;)Z

    move-result v2

    sget-object v3, Lypr;->a:Lypr;

    .line 3
    invoke-virtual {p0, v3}, Lyph;->i(Lypr;)Z

    move-result v3

    iget-object v4, p0, Lyph;->a:Lyps;

    .line 4
    instance-of v5, v4, Lypp;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 5
    check-cast v4, Lypp;

    invoke-interface {v4}, Lypp;->B()I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lyph;->a:Lyps;

    .line 6
    instance-of v7, v5, Lypt;

    if-eqz v7, :cond_1

    check-cast v5, Lypt;

    .line 7
    invoke-interface {v5}, Lypt;->rR()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v6, 0x1

    :cond_1
    invoke-direct {v1, v2, v3, v4, v6}, Lxqa;-><init>(ZZIZ)V

    .line 8
    invoke-interface {v0, v1}, Lappw;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lyph;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyph;->i:Lanuz;

    iget-object v1, p0, Lyph;->g:Lantr;

    new-instance v2, Lykg;

    const/16 v3, 0x13

    invoke-direct {v2, p0, v3}, Lykg;-><init>(Lyph;I)V

    invoke-virtual {v1, v2}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanuz;->d(Lanva;)Z

    iget-object v0, p0, Lyph;->i:Lanuz;

    iget-object v1, p0, Lyph;->h:Lantr;

    new-instance v2, Lykg;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v3}, Lykg;-><init>(Lyph;I)V

    .line 2
    invoke-virtual {v1, v2}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanuz;->d(Lanva;)Z

    iget-object v0, p0, Lyph;->e:Lylq;

    .line 3
    invoke-virtual {v0}, Lylq;->i()V

    .line 4
    invoke-virtual {p0}, Lyph;->a()V

    iget-object v0, p0, Lyph;->d:Lypw;

    iget-object v0, v0, Lypw;->d:Laotj;

    new-instance v1, Lyjy;

    iget-object v2, p0, Lyph;->c:Lymj;

    iget-object v2, v2, Lymj;->o:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->i()Ljava/lang/String;

    move-result-object v2

    .line 4
    :goto_0
    invoke-direct {v1, v2}, Lyjy;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-interface {v0, v1}, Lappw;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lyph;->a:Lyps;

    iget-object v1, p0, Lyph;->j:Laprc;

    .line 7
    invoke-interface {v0, v1}, Lyps;->k(Laprc;)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyph;->a:Lyps;

    invoke-interface {v0, p1}, Lyps;->e(Z)V

    return-void
.end method

.method public final e(Lyjz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyph;->d:Lypw;

    iget-object v0, v0, Lypw;->e:Laotj;

    new-instance v1, Lyka;

    invoke-direct {v1, p1}, Lyka;-><init>(Lyjz;)V

    invoke-interface {v0, v1}, Lappw;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    sget-object v0, Lyjz;->f:Lyjz;

    invoke-virtual {p0, v0}, Lyph;->e(Lyjz;)V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    sget-object v0, Lyjz;->a:Lyjz;

    invoke-virtual {p0, v0}, Lyph;->e(Lyjz;)V

    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyph;->d:Lypw;

    iget-object v0, v0, Lypw;->a:Laotj;

    new-instance v1, Lxpz;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lxpz;-><init>(Z)V

    invoke-interface {v0, v1}, Lappw;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lyph;->d:Lypw;

    iget-object v0, v0, Lypw;->g:Laotj;

    .line 2
    sget-object v1, Lxqb;->a:Lxqb;

    invoke-interface {v0, v1}, Lappw;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lyph;->e:Lylq;

    .line 3
    invoke-virtual {v0}, Lylq;->d()V

    iget-object v0, p0, Lyph;->i:Lanuz;

    .line 4
    invoke-virtual {v0}, Lanuz;->qv()V

    iget-object v0, p0, Lyph;->a:Lyps;

    iget-object v1, p0, Lyph;->j:Laprc;

    .line 5
    invoke-interface {v0, v1}, Lyps;->l(Laprc;)V

    iget-object v0, p0, Lyph;->a:Lyps;

    .line 6
    invoke-interface {v0}, Lyps;->g()V

    return-void
.end method

.method public final i(Lypr;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lyph;->k(Lypr;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final j(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyph;->a:Lyps;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final k(Lypr;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lyph;->a:Lyps;

    invoke-interface {v0, p1}, Lyps;->j(Lypr;)I

    move-result p1

    return p1
.end method
