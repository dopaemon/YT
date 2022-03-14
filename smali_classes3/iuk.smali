.class public final Liuk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Labxm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "feed_filter_bar_tutorial_last_shown_timestamp"

    const-string v1, "feed_filter_bar_tutorial_shown_count"

    .line 1
    invoke-static {v0, v1}, Labxm;->t(Ljava/lang/Object;Ljava/lang/Object;)Labxm;

    move-result-object v0

    sput-object v0, Liuk;->b:Labxm;

    return-void
.end method

.method public static a(Lnyn;Lium;)Lium;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    const-string v0, "feed_filter_bar_tutorial_last_shown_timestamp"

    .line 2
    invoke-virtual {p0, v0}, Lnyn;->M(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v1, -0x1

    .line 3
    invoke-virtual {p0, v0, v1, v2}, Lnyn;->J(Ljava/lang/String;J)J

    move-result-wide v0

    .line 4
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v2, p1, Ladox;->instance:Ladpf;

    .line 5
    check-cast v2, Lium;

    iget v3, v2, Lium;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lium;->b:I

    iput-wide v0, v2, Lium;->c:J

    :cond_0
    const-string v0, "feed_filter_bar_tutorial_shown_count"

    .line 6
    invoke-virtual {p0, v0}, Lnyn;->M(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Lnyn;->I(Ljava/lang/String;I)I

    move-result p0

    .line 8
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 9
    check-cast v0, Lium;

    iget v1, v0, Lium;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lium;->b:I

    iput p0, v0, Lium;->d:I

    .line 10
    :cond_1
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lium;

    return-object p0
.end method

.method public static b(Landroid/content/Context;Laouj;Lacmg;Ljava/lang/String;Laad;Lj$/util/Optional;)Lrtg;
    .locals 10

    .line 1
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lquo;

    sget-object v5, Lirr;->c:Lirr;

    .line 2
    sget-object v6, Lium;->a:Lium;

    sget-object v7, Liuk;->b:Labxm;

    sget-object p1, Lhns;->r:Lhns;

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

    const-string v0, "topbar_proto.pb"

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v8, p4

    .line 4
    invoke-static/range {v0 .. v9}, Lrix;->aY(Ljava/lang/String;Landroid/content/Context;Lquo;Lacmg;Ljava/lang/String;Lrjw;Ladqq;Labxm;Laad;Z)Lrkj;

    move-result-object p0

    return-object p0
.end method
