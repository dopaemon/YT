.class public final Lhzx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liaa;
.implements Lhtl;
.implements Ljtu;


# instance fields
.field public final a:Lyqu;

.field public final b:Lanuz;

.field public c:Lants;

.field public d:Lantr;

.field private final e:Ljrv;

.field private final f:Lakjo;

.field private final g:Lakjn;

.field private final h:Lrtg;

.field private i:Z

.field private final j:Ltww;


# direct methods
.method public constructor <init>(Lyqu;Ltww;Ljrv;Lrtg;Lakjo;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzx;->a:Lyqu;

    iput-object p5, p0, Lhzx;->f:Lakjo;

    iget-object p1, p5, Lakjo;->g:Lakjq;

    if-nez p1, :cond_0

    sget-object p1, Lakjq;->a:Lakjq;

    .line 2
    :cond_0
    sget-object p5, Lakjn;->b:Ladpd;

    .line 3
    invoke-virtual {p1, p5}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakjn;

    iput-object p1, p0, Lhzx;->g:Lakjn;

    iput-object p2, p0, Lhzx;->j:Ltww;

    iput-object p3, p0, Lhzx;->e:Ljrv;

    new-instance p1, Lanuz;

    invoke-direct {p1}, Lanuz;-><init>()V

    iput-object p1, p0, Lhzx;->b:Lanuz;

    iput-object p4, p0, Lhzx;->h:Lrtg;

    return-void
.end method


# virtual methods
.method public final a()Lantr;
    .locals 2

    .line 1
    iget-object v0, p0, Lhzx;->d:Lantr;

    if-nez v0, :cond_0

    new-instance v0, Lhvt;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lhvt;-><init>(Lhzx;I)V

    sget-object v1, Lantk;->c:Lantk;

    invoke-static {v0, v1}, Lantr;->k(Lantt;Lantk;)Lantr;

    move-result-object v0

    iput-object v0, p0, Lhzx;->d:Lantr;

    :cond_0
    iget-object v0, p0, Lhzx;->d:Lantr;

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhzx;->j:Ltww;

    invoke-virtual {v0, p0}, Ltww;->b(Lhtl;)V

    iget-object v0, p0, Lhzx;->e:Ljrv;

    invoke-interface {v0}, Ljrv;->g()Ljtv;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Ljtv;->a(Ljtu;)V

    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lhzx;->c:Lants;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lhzx;->i:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    iget-object v1, p0, Lhzx;->h:Lrtg;

    invoke-interface {v1}, Lrtg;->c()Ladqq;

    move-result-object v1

    check-cast v1, Letp;

    iget v1, v1, Letp;->j:I

    const/4 v4, 0x2

    if-lt v1, v4, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v1, p0, Lhzx;->e:Ljrv;

    .line 2
    invoke-interface {v1}, Ljrv;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v5, p0, Lhzx;->g:Lakjn;

    iget-object v5, v5, Lakjn;->c:Ladpr;

    .line 3
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_3
    iget-object v5, p0, Lhzx;->g:Lakjn;

    iget-object v5, v5, Lakjn;->d:Ladpr;

    .line 5
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lafxb;

    iget v7, v6, Lafxb;->b:I

    and-int/2addr v7, v4

    if-eqz v7, :cond_5

    iget-object v6, v6, Lafxb;->d:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const/4 v6, 0x0

    .line 6
    :goto_0
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_6
    :goto_1
    const/4 v2, 0x0

    .line 1
    :cond_7
    iget-object v1, p0, Lhzx;->f:Lakjo;

    invoke-static {v2, v1}, Lhzt;->b(ZLakjo;)Lhzt;

    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lants;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic i(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V
    .locals 0

    return-void
.end method

.method public final synthetic m(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic n(Lenv;)V
    .locals 0

    return-void
.end method

.method public final synthetic nQ(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic nR(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V
    .locals 0

    return-void
.end method

.method public final nY(Z)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lhzx;->i:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lhzx;->i:Z

    invoke-virtual {p0}, Lhzx;->c()V

    :cond_0
    return-void
.end method

.method public final synthetic o(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic oa(Lrxv;)V
    .locals 0

    return-void
.end method

.method public final synthetic ob(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic oc(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic p(Z)V
    .locals 0

    return-void
.end method

.method public final pq(Ljrm;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhzx;->c()V

    return-void
.end method

.method public final synthetic q(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic r(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic s(Z)V
    .locals 0

    return-void
.end method

.method public final t(Z)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lhzx;->i:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhzx;->i:Z

    invoke-virtual {p0}, Lhzx;->c()V

    :cond_0
    return-void
.end method
