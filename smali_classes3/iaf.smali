.class public final Liaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liaa;
.implements Lhtl;
.implements Lrmy;


# instance fields
.field public final a:Lrmv;

.field public b:Z

.field public c:I

.field public d:Lants;

.field public e:Lantr;

.field private final f:Lakjo;

.field private final g:Lakjp;

.field private h:Z

.field private final i:Ltww;


# direct methods
.method public constructor <init>(Lrmv;Ltww;Lakjo;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, -0x1

    iput p4, p0, Liaf;->c:I

    iput-object p1, p0, Liaf;->a:Lrmv;

    iput-object p2, p0, Liaf;->i:Ltww;

    iput-object p3, p0, Liaf;->f:Lakjo;

    iget-object p1, p3, Lakjo;->g:Lakjq;

    if-nez p1, :cond_0

    sget-object p1, Lakjq;->a:Lakjq;

    .line 2
    :cond_0
    sget-object p2, Lakjp;->b:Ladpd;

    .line 3
    invoke-virtual {p1, p2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakjp;

    iput-object p1, p0, Liaf;->g:Lakjp;

    return-void
.end method

.method public static c(J)I
    .locals 2

    long-to-double p0, p0

    const-wide v0, 0x408f400000000000L    # 1000.0

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p0, v0

    double-to-int p0, p0

    return p0
.end method


# virtual methods
.method public final a()Lantr;
    .locals 2

    .line 1
    iget-object v0, p0, Liaf;->e:Lantr;

    if-nez v0, :cond_0

    new-instance v0, Lhvt;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lhvt;-><init>(Liaf;I)V

    sget-object v1, Lantk;->c:Lantk;

    .line 2
    invoke-static {v0, v1}, Lantr;->k(Lantt;Lantk;)Lantr;

    move-result-object v0

    iput-object v0, p0, Liaf;->e:Lantr;

    :cond_0
    iget-object v0, p0, Liaf;->e:Lantr;

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Liaf;->i:Ltww;

    invoke-virtual {v0, p0}, Ltww;->b(Lhtl;)V

    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Liaf;->d:Lants;

    if-eqz v0, :cond_4

    iget-object v1, p0, Liaf;->g:Lakjp;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-boolean v4, v1, Lakjp;->f:Z

    iget-boolean v5, p0, Liaf;->h:Z

    if-nez v5, :cond_2

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    iget v4, p0, Liaf;->c:I

    iget v5, v1, Lakjp;->c:I

    int-to-long v5, v5

    invoke-static {v5, v6}, Liaf;->c(J)I

    move-result v5

    if-lt v4, v5, :cond_0

    iget v5, v1, Lakjp;->d:I

    int-to-long v5, v5

    invoke-static {v5, v6}, Liaf;->c(J)I

    move-result v5

    if-ge v4, v5, :cond_0

    iget-boolean v1, v1, Lakjp;->e:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Liaf;->b:Z

    if-eqz v1, :cond_0

    :cond_3
    :goto_1
    iget-object v1, p0, Liaf;->f:Lakjo;

    invoke-static {v2, v1, v3}, Lhzt;->c(ZLakjo;I)Lhzt;

    move-result-object v1

    invoke-interface {v0, v1}, Lants;->c(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final synthetic i(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V
    .locals 0

    return-void
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 p1, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p3, p1, :cond_3

    if-eqz p3, :cond_1

    if-ne p3, v0, :cond_0

    .line 1
    check-cast p2, Lxqp;

    .line 2
    invoke-virtual {p2}, Lxqp;->e()Z

    move-result p1

    iput-boolean p1, p0, Liaf;->b:Z

    .line 3
    invoke-virtual {p0}, Liaf;->d()V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 7
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    check-cast p2, Lxqm;

    .line 5
    invoke-virtual {p2}, Lxqm;->e()J

    move-result-wide p1

    invoke-static {p1, p2}, Liaf;->c(J)I

    move-result p1

    iget p2, p0, Liaf;->c:I

    if-ne p1, p2, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iput p1, p0, Liaf;->c:I

    .line 6
    invoke-virtual {p0}, Liaf;->d()V

    return-object v1

    :cond_3
    const/4 p1, 0x2

    new-array v1, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 1
    const-class p2, Lxqm;

    aput-object p2, v1, p1

    const-class p1, Lxqp;

    aput-object p1, v1, v0

    :goto_0
    return-object v1
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
    iget-boolean p1, p0, Liaf;->h:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Liaf;->h:Z

    invoke-virtual {p0}, Liaf;->d()V

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
    iget-boolean p1, p0, Liaf;->h:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Liaf;->h:Z

    invoke-virtual {p0}, Liaf;->d()V

    :cond_0
    return-void
.end method
