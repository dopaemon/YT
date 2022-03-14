.class public abstract Lapap;
.super Laozi;
.source "PG"

# interfaces
.implements Lapab;
.implements Lapaj;


# instance fields
.field public b:Lapat;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laozi;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lapap;->d()Lapat;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Lapat;->p()Ljava/lang/Object;

    move-result-object v1

    .line 2
    instance-of v2, v1, Lapap;

    if-eqz v2, :cond_2

    if-eq v1, p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lapat;->c:Laoyo;

    sget-object v3, Lapau;->f:Lapac;

    .line 3
    invoke-virtual {v2, v1, v3}, Laoyo;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_2
    instance-of v0, v1, Lapaj;

    if-eqz v0, :cond_3

    .line 5
    check-cast v1, Lapaj;

    invoke-interface {v1}, Lapaj;->so()Lapaw;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lapda;->l()Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final d()Lapat;
    .locals 1

    .line 1
    iget-object v0, p0, Lapap;->b:Lapat;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "job"

    invoke-static {v0}, Laoxi;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final so()Lapaw;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final sq()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Laoxe;->u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Laoxe;->v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[job@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lapap;->d()Lapat;

    move-result-object v1

    invoke-static {v1}, Laoxe;->v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
