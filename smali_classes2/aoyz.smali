.class public final Laoyz;
.super Lapan;
.source "PG"


# instance fields
.field public final a:Laoyw;


# direct methods
.method public constructor <init>(Laoyw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapan;-><init>()V

    iput-object p1, p0, Laoyz;->a:Laoyw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object p1, p0, Laoyz;->a:Laoyw;

    invoke-virtual {p0}, Lapap;->d()Lapat;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-interface {v0}, Lapal;->h()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    .line 1
    invoke-virtual {p1}, Laoyw;->k()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Laoyw;->a:Laovg;

    .line 4
    check-cast v1, Lapcu;

    iget-object v2, v1, Lapcu;->e:Laoyo;

    :cond_1
    iget-object v3, v2, Laoyo;->a:Ljava/lang/Object;

    sget-object v4, Lapcv;->b:Lapdi;

    .line 5
    invoke-static {v3, v4}, Laoxi;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v3, v1, Lapcu;->e:Laoyo;

    sget-object v4, Lapcv;->b:Lapdi;

    .line 6
    invoke-virtual {v3, v4, v0}, Laoyo;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 7
    :cond_2
    instance-of v4, v3, Ljava/lang/Throwable;

    if-nez v4, :cond_3

    iget-object v4, v1, Lapcu;->e:Laoyo;

    const/4 v5, 0x0

    .line 8
    invoke-virtual {v4, v3, v5}, Laoyo;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1
    :goto_0
    invoke-virtual {p1, v0}, Laoyw;->l(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Laoyw;->i()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Laoyz;->a(Ljava/lang/Throwable;)V

    sget-object p1, Laouu;->a:Laouu;

    return-object p1
.end method
