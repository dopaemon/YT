.class public final Lywx;
.super Lzaj;
.source "PG"


# instance fields
.field public final a:Lamxz;

.field final b:Lmvs;

.field public c:F

.field public d:Z

.field public e:Z

.field private final f:Lsyd;

.field private final g:Lantr;

.field private h:J

.field private final i:Lspd;


# direct methods
.method public constructor <init>(Lamxz;Lsyd;Lmvs;Lantr;Lspd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzaj;-><init>()V

    iput-object p1, p0, Lywx;->a:Lamxz;

    iput-object p2, p0, Lywx;->f:Lsyd;

    iput-object p3, p0, Lywx;->b:Lmvs;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lywx;->h:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lywx;->c:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lywx;->d:Z

    iput-boolean p1, p0, Lywx;->e:Z

    iput-object p4, p0, Lywx;->g:Lantr;

    iput-object p5, p0, Lywx;->i:Lspd;

    return-void
.end method


# virtual methods
.method public final R(Lxql;)V
    .locals 2

    .line 1
    sget-object v0, Lylf;->a:Lylf;

    sget-object v0, Lylj;->a:Lylj;

    invoke-virtual {p1}, Lxql;->c()Lylj;

    move-result-object v0

    invoke-virtual {v0}, Lylj;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 p1, 0x4

    if-eq v0, p1, :cond_2

    const/4 p1, 0x7

    if-eq v0, p1, :cond_1

    const/16 p1, 0x9

    if-eq v0, p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lywx;->z()V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lywx;->d:Z

    return-void

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lywx;->d:Z

    return-void

    .line 1
    :cond_3
    invoke-virtual {p1}, Lxql;->l()Z

    move-result p1

    iput-boolean p1, p0, Lywx;->e:Z

    if-eqz p1, :cond_4

    iget p1, p0, Lywx;->c:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_4

    .line 2
    invoke-virtual {p0}, Lywx;->y()V

    :cond_4
    iget-object p1, p0, Lywx;->a:Lamxz;

    .line 3
    invoke-interface {p1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyww;

    iget v0, p0, Lywx;->c:F

    invoke-interface {p1, v0}, Lyww;->F(F)V

    return-void
.end method

.method public final S(Lxov;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lywx;->d:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxov;->a()F

    move-result p1

    iput p1, p0, Lywx;->c:F

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lywx;->z()V

    return-void
.end method

.method public final e(Lxqm;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lxqm;->e()J

    move-result-wide v0

    .line 2
    invoke-virtual {p1}, Lxqm;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lywx;->e:Z

    if-eqz v2, :cond_2

    iget v2, p0, Lywx;->c:F

    const-wide/16 v3, 0x1f4

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v5

    if-lez v2, :cond_0

    .line 3
    invoke-virtual {p1}, Lxqm;->f()J

    move-result-wide v6

    sub-long/2addr v6, v0

    cmp-long v2, v6, v3

    if-ltz v2, :cond_1

    :cond_0
    iget v2, p0, Lywx;->c:F

    cmpg-float v2, v2, v5

    if-gez v2, :cond_2

    .line 4
    invoke-virtual {p1}, Lxqm;->h()J

    move-result-wide v5

    sub-long/2addr v0, v5

    cmp-long p1, v0, v3

    if-gez p1, :cond_2

    .line 5
    :cond_1
    invoke-virtual {p0}, Lywx;->y()V

    iget-object p1, p0, Lywx;->a:Lamxz;

    .line 6
    invoke-interface {p1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyww;

    iget v0, p0, Lywx;->c:F

    invoke-interface {p1, v0}, Lyww;->F(F)V

    :cond_2
    return-void
.end method

.method public final v(Lxqp;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lxqp;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lywx;->z()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lxqp;->a()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lywx;->b:Lmvs;

    .line 4
    invoke-interface {p1}, Lmvs;->d()J

    move-result-wide v0

    iget-object p1, p0, Lywx;->f:Lsyd;

    .line 5
    invoke-virtual {p1}, Lsyd;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object p1, p1, Lajeb;->t:Lalef;

    if-nez p1, :cond_1

    .line 6
    sget-object p1, Lalef;->a:Lalef;

    :cond_1
    iget p1, p1, Lalef;->c:I

    mul-int/lit16 p1, p1, 0x3e8

    iget-wide v2, p0, Lywx;->h:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    if-lez p1, :cond_2

    sub-long/2addr v0, v2

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lywx;->c:F

    :cond_2
    iput-wide v4, p0, Lywx;->h:J

    iget-object p1, p0, Lywx;->a:Lamxz;

    .line 7
    invoke-interface {p1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyww;

    iget v0, p0, Lywx;->c:F

    invoke-interface {p1, v0}, Lyww;->F(F)V

    :cond_3
    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    new-instance v0, Lanuz;

    invoke-direct {v0}, Lanuz;-><init>()V

    iget-object v1, p0, Lywx;->i:Lspd;

    invoke-static {v1}, Lypi;->M(Lspd;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lywx;->g:Lantr;

    new-instance v2, Lyte;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v3}, Lyte;-><init>(Lywx;I)V

    .line 2
    invoke-virtual {v1, v2}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lanuz;->d(Lanva;)Z

    iget-object v1, p0, Lywx;->g:Lantr;

    sget-object v2, Lyrh;->q:Lyrh;

    .line 4
    invoke-static {v1, v2}, Lxnm;->x(Lantr;Labra;)Lantr;

    move-result-object v1

    new-instance v2, Lyte;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v3}, Lyte;-><init>(Lywx;I)V

    .line 5
    invoke-virtual {v1, v2}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lanuz;->d(Lanva;)Z

    iget-object v1, p0, Lywx;->g:Lantr;

    sget-object v2, Lyrh;->r:Lyrh;

    .line 7
    invoke-static {v1, v2}, Lxnm;->x(Lantr;Labra;)Lantr;

    move-result-object v1

    new-instance v2, Lyte;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v3}, Lyte;-><init>(Lywx;I)V

    .line 8
    invoke-virtual {v1, v2}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lanuz;->d(Lanva;)Z

    iget-object v1, p0, Lywx;->g:Lantr;

    sget-object v2, Lywv;->a:Lywv;

    .line 10
    invoke-static {v1, v2}, Lxnm;->x(Lantr;Labra;)Lantr;

    move-result-object v1

    new-instance v2, Lyzj;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lyzj;-><init>(Lywx;I)V

    .line 11
    invoke-virtual {v1, v2}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lanuz;->d(Lanva;)Z

    iget-object v1, p0, Lywx;->g:Lantr;

    sget-object v2, Lyrh;->p:Lyrh;

    .line 13
    invoke-static {v1, v2}, Lxnm;->x(Lantr;Labra;)Lantr;

    move-result-object v1

    new-instance v2, Lyte;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v3}, Lyte;-><init>(Lywx;I)V

    .line 14
    invoke-virtual {v1, v2}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lanuz;->d(Lanva;)Z

    iget-object v1, p0, Lywx;->g:Lantr;

    sget-object v2, Lywv;->b:Lywv;

    .line 16
    invoke-static {v1, v2}, Lxnm;->x(Lantr;Labra;)Lantr;

    move-result-object v1

    new-instance v2, Lyte;

    const/16 v3, 0x13

    invoke-direct {v2, p0, v3}, Lyte;-><init>(Lywx;I)V

    .line 17
    invoke-virtual {v1, v2}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lanuz;->d(Lanva;)Z

    :cond_0
    return-void
.end method

.method public final y()V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lywx;->h:J

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lywx;->c:F

    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lywx;->b:Lmvs;

    invoke-interface {v0}, Lmvs;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lywx;->h:J

    return-void
.end method
