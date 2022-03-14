.class public Laoyr;
.super Lapat;
.source "PG"

# interfaces
.implements Lapal;
.implements Laovg;
.implements Laozt;


# instance fields
.field public final a:Laovl;


# direct methods
.method public constructor <init>(Laovl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lapat;-><init>()V

    sget-object v0, Lapal;->b:Laozp;

    .line 2
    invoke-interface {p1, v0}, Laovl;->get(Laovj;)Laovi;

    move-result-object v0

    check-cast v0, Lapal;

    invoke-virtual {p0, v0}, Lapat;->u(Lapal;)V

    .line 3
    invoke-interface {p1, p0}, Laovl;->plus(Laovl;)Laovl;

    move-result-object p1

    iput-object p1, p0, Laoyr;->a:Laovl;

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Laoxe;->u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " was cancelled"

    invoke-static {v0, v1}, Laoxi;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Laoyr;->a:Laovl;

    invoke-static {v0}, Laozm;->a(Laovl;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Laoxe;->u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {p0}, Laoxe;->u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laoyr;->a:Laovl;

    invoke-static {v0, p1}, Laoxo;->f(Laovl;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Laozg;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Laozg;

    iget-object v0, p1, Laozg;->b:Ljava/lang/Throwable;

    iget-object p1, p1, Laozg;->c:Laoyl;

    .line 3
    invoke-virtual {p1}, Laoyl;->a()Z

    :cond_0
    return-void
.end method

.method protected e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapat;->g()V

    return-void
.end method

.method public final getContext()Laovl;
    .locals 1

    iget-object v0, p0, Laoyr;->a:Laovl;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-static {p1}, Laoxo;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lapat;->p()Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-super {p0, v0, p1}, Lapat;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lapau;->a:Lapdi;

    if-ne v0, v1, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Job "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already complete or completing, but is being completed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    instance-of v2, p1, Laozg;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast p1, Laozg;

    goto :goto_0

    :cond_1
    move-object p1, v3

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    iget-object v3, p1, Laozg;->b:Ljava/lang/Throwable;

    .line 7
    :goto_1
    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    sget-object v1, Lapau;->c:Lapdi;

    if-eq v0, v1, :cond_0

    sget-object p1, Lapau;->b:Lapdi;

    if-ne v0, p1, :cond_4

    return-void

    .line 4
    :cond_4
    invoke-virtual {p0}, Laoyr;->e()V

    return-void
.end method
