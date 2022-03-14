.class public final Lebw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lebh;


# instance fields
.field public final a:Lamxz;

.field public final b:Lspi;

.field public final c:Lanuc;

.field public final d:Lanuc;


# direct methods
.method public constructor <init>(Lamxz;Lspi;Lspd;Lanum;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lebw;->a:Lamxz;

    iput-object p2, p0, Lebw;->b:Lspi;

    invoke-virtual {p2}, Lspi;->c()Lanuc;

    move-result-object p2

    sget-object v0, Lebu;->c:Lebu;

    .line 2
    invoke-virtual {p2, v0}, Lanuc;->X(Lanvy;)Lanuc;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Lanuc;->z()Lanuc;

    move-result-object p2

    .line 4
    invoke-interface {p1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lebq;

    invoke-virtual {p1}, Lebq;->g()Lanuc;

    move-result-object v0

    iget-object v1, p1, Lebq;->c:Lspi;

    .line 5
    invoke-virtual {v1}, Lspi;->c()Lanuc;

    move-result-object v1

    new-instance v2, Lgqi;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lgqi;-><init>(Lebq;I)V

    .line 6
    invoke-static {v0, v1, v2}, Lanuc;->m(Lanuf;Lanuf;Lanvr;)Lanuc;

    move-result-object p1

    .line 7
    invoke-static {p3}, Leek;->bm(Lspd;)Z

    move-result v0

    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v0, :cond_0

    invoke-static {v2}, Lanuc;->V(Ljava/lang/Object;)Lanuc;

    move-result-object v0

    new-instance v4, Lebv;

    invoke-direct {v4, p2, p1, p4, v1}, Lebv;-><init>(Lanuc;Lanuc;Lanum;I)V

    .line 9
    invoke-static {v4}, Lanuc;->x(Ljava/util/concurrent/Callable;)Lanuc;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lanuc;->u(Lanuf;)Lanuc;

    move-result-object p1

    iput-object p1, p0, Lebw;->c:Lanuc;

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p2, p1}, Lebw;->b(Lanuc;Lanuc;)Lanuc;

    move-result-object p1

    iput-object p1, p0, Lebw;->c:Lanuc;

    .line 12
    :goto_0
    invoke-static {p3}, Leek;->bm(Lspd;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    invoke-static {v2}, Lanuc;->V(Ljava/lang/Object;)Lanuc;

    move-result-object p1

    new-instance p2, Leoe;

    invoke-direct {p2, p0, p4, v3}, Leoe;-><init>(Lebw;Lanum;I)V

    .line 14
    invoke-static {p2}, Lanuc;->x(Ljava/util/concurrent/Callable;)Lanuc;

    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Lanuc;->u(Lanuf;)Lanuc;

    move-result-object p1

    iput-object p1, p0, Lebw;->d:Lanuc;

    return-void

    .line 16
    :cond_1
    invoke-virtual {p0}, Lebw;->a()Lanuc;

    move-result-object p1

    iput-object p1, p0, Lebw;->d:Lanuc;

    return-void
.end method

.method public static final b(Lanuc;Lanuc;)Lanuc;
    .locals 1

    .line 1
    sget-object v0, Lebt;->a:Lebt;

    invoke-static {p0, p1, v0}, Lanuc;->m(Lanuf;Lanuf;Lanvr;)Lanuc;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lanuc;->z()Lanuc;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lanuc;
    .locals 3

    .line 1
    iget-object v0, p0, Lebw;->c:Lanuc;

    iget-object v1, p0, Lebw;->a:Lamxz;

    invoke-interface {v1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lebq;

    .line 2
    invoke-virtual {v1}, Lebq;->g()Lanuc;

    move-result-object v1

    sget-object v2, Lebu;->a:Lebu;

    .line 3
    invoke-virtual {v1, v2}, Lanuc;->X(Lanvy;)Lanuc;

    move-result-object v1

    sget-object v2, Lebt;->c:Lebt;

    .line 4
    invoke-static {v0, v1, v2}, Lanuc;->m(Lanuf;Lanuf;Lanvr;)Lanuc;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lanuc;->z()Lanuc;

    move-result-object v0

    return-object v0
.end method
