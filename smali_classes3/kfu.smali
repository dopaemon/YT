.class public final Lkfu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Labxm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "pivot_bar_library_tab_visited"

    const-string v1, "pivot_bar_account_hint_shown"

    const-string v2, "pivot_bar_library_hint_timestamp"

    .line 1
    invoke-static {v0, v1, v2}, Labxm;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labxm;

    move-result-object v0

    sput-object v0, Lkfu;->b:Labxm;

    return-void
.end method

.method public static a(Lnyn;Lkfw;)Lkfw;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    const-string v0, "pivot_bar_library_tab_visited"

    .line 2
    invoke-virtual {p0, v0}, Lnyn;->M(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0, p0}, Lrix;->X(Ljava/lang/String;Lnyn;)Z

    move-result v0

    .line 4
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Ladox;->instance:Ladpf;

    .line 5
    check-cast v1, Lkfw;

    iget v2, v1, Lkfw;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lkfw;->b:I

    iput-boolean v0, v1, Lkfw;->c:Z

    :cond_0
    const-string v0, "pivot_bar_account_hint_shown"

    .line 6
    invoke-virtual {p0, v0}, Lnyn;->M(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-static {v0, p0}, Lrix;->X(Ljava/lang/String;Lnyn;)Z

    move-result v0

    .line 8
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Ladox;->instance:Ladpf;

    .line 9
    check-cast v1, Lkfw;

    iget v2, v1, Lkfw;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lkfw;->b:I

    iput-boolean v0, v1, Lkfw;->d:Z

    :cond_1
    const-string v0, "pivot_bar_library_hint_timestamp"

    .line 10
    invoke-virtual {p0, v0}, Lnyn;->M(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-wide/16 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, v1, v2}, Lnyn;->J(Ljava/lang/String;J)J

    move-result-wide v0

    .line 12
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p0, p1, Ladox;->instance:Ladpf;

    .line 13
    check-cast p0, Lkfw;

    iget v2, p0, Lkfw;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lkfw;->b:I

    iput-wide v0, p0, Lkfw;->e:J

    .line 14
    :cond_2
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lkfw;

    return-object p0
.end method

.method public static b(Landroid/content/Context;Laouj;Lacmg;Ljava/lang/String;Laad;Lj$/util/Optional;)Lrtg;
    .locals 10

    .line 1
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lquo;

    sget-object v5, Lirr;->d:Lirr;

    .line 2
    sget-object v6, Lkfw;->a:Lkfw;

    sget-object v7, Lkfu;->b:Labxm;

    sget-object p1, Ljte;->k:Ljte;

    .line 3
    invoke-virtual {p5, p1}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    const/4 p5, 0x1

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    invoke-virtual {p1, p5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const-string v0, "pivotbar_proto.pb"

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v8, p4

    .line 4
    invoke-static/range {v0 .. v9}, Lrix;->aY(Ljava/lang/String;Landroid/content/Context;Lquo;Lacmg;Ljava/lang/String;Lrjw;Ladqq;Labxm;Laad;Z)Lrkj;

    move-result-object p0

    return-object p0
.end method
