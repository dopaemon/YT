.class public final synthetic Lnfm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvv;


# instance fields
.field public final synthetic a:Lnfo;

.field public final synthetic b:Lalxp;

.field public final synthetic c:Lalzl;

.field public final synthetic d:Lamcq;

.field public final synthetic e:Lnjd;


# direct methods
.method public synthetic constructor <init>(Lnfo;Lalxp;Lalzl;Lamcq;Lnjd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnfm;->a:Lnfo;

    iput-object p2, p0, Lnfm;->b:Lalxp;

    iput-object p3, p0, Lnfm;->c:Lalzl;

    iput-object p4, p0, Lnfm;->d:Lamcq;

    iput-object p5, p0, Lnfm;->e:Lnjd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lnfm;->a:Lnfo;

    iget-object v1, p0, Lnfm;->b:Lalxp;

    iget-object v2, p0, Lnfm;->c:Lalzl;

    iget-object v3, p0, Lnfm;->d:Lamcq;

    iget-object v4, p0, Lnfm;->e:Lnjd;

    check-cast p1, Lanva;

    if-eqz v4, :cond_0

    .line 1
    invoke-interface {v4}, Lnjd;->b()V

    :cond_0
    if-eqz v3, :cond_2

    .line 2
    invoke-static {}, Lamcn;->a()Lamcm;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v4, p1, Lamcm;->instance:Ladpf;

    .line 4
    check-cast v4, Lamcn;

    invoke-static {v4, v1}, Lamcn;->d(Lamcn;Lalxp;)V

    if-eqz v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v2, Lalzl;->a:Lalzl;

    .line 6
    :goto_0
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Lamcm;->instance:Ladpf;

    .line 7
    check-cast v1, Lamcn;

    invoke-static {v1, v2}, Lamcn;->e(Lamcn;Lalzl;)V

    .line 8
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Lamcm;->instance:Ladpf;

    .line 9
    check-cast v1, Lamcn;

    invoke-static {v1, v3}, Lamcn;->c(Lamcn;Lamcq;)V

    .line 10
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lamcn;

    iget-object v0, v0, Lnfo;->a:Laouj;

    .line 11
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;

    .line 12
    invoke-static {}, Lamcz;->a()Lamcy;

    move-result-object v1

    .line 13
    invoke-static {}, Lnhx;->d()Ladrs;

    move-result-object v2

    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Lamcy;->instance:Ladpf;

    .line 14
    check-cast v3, Lamcz;

    invoke-static {v3, v2}, Lamcz;->c(Lamcz;Ladrs;)V

    .line 15
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Lamcy;->instance:Ladpf;

    .line 16
    check-cast v2, Lamcz;

    invoke-static {v2, p1}, Lamcz;->f(Lamcz;Lamcn;)V

    .line 17
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lamcz;

    .line 18
    invoke-virtual {p1}, Ladni;->toByteArray()[B

    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;->sendTimelineEvent([B)Z

    :cond_2
    return-void
.end method
