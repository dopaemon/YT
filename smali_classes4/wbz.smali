.class public final Lwbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvhw;


# instance fields
.field final synthetic a:Lweh;

.field final synthetic b:Lwbt;

.field final synthetic c:Laprc;


# direct methods
.method public constructor <init>(Lweh;Lwbt;Laprc;[B[B[B)V
    .locals 0

    iput-object p1, p0, Lwbz;->a:Lweh;

    iput-object p2, p0, Lwbz;->b:Lwbt;

    iput-object p3, p0, Lwbz;->c:Laprc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvhx;)Lvhy;
    .locals 2

    .line 1
    iget v0, p1, Lvhx;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwbz;->b:Lwbt;

    iget-object v0, v0, Lwbt;->g:Lwhf;

    iget p1, p1, Lvhx;->c:I

    invoke-static {p1}, Lkkm;->a(I)Lkkm;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lkkm;->a:Lkkm;

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lwhf;->e(Lkkm;)Lwbq;

    move-result-object p1

    iput-boolean v1, p1, Lwbq;->d:Z

    .line 3
    :cond_1
    sget-object p1, Lvhy;->a:Lvhy;

    return-object p1
.end method

.method public final b(Lvhz;)Lalwa;
    .locals 2

    .line 1
    iget-object v0, p0, Lwbz;->c:Laprc;

    iget-object p1, p1, Lvhz;->b:Lvex;

    if-nez p1, :cond_0

    sget-object p1, Lvex;->a:Lvex;

    :cond_0
    iget-object v1, p0, Lwbz;->b:Lwbt;

    iget-object v1, v1, Lwbt;->c:Lwcl;

    .line 2
    invoke-virtual {v0, p1, v1}, Laprc;->D(Lvex;Lwcl;)V

    .line 3
    sget-object p1, Lalwa;->a:Lalwa;

    return-object p1
.end method

.method public final c(Lvia;)Lalwa;
    .locals 2

    .line 1
    iget-object v0, p0, Lwbz;->b:Lwbt;

    iget-object v1, v0, Lwbt;->d:Lwcg;

    iget-object v0, v0, Lwbt;->c:Lwcl;

    iget-object p1, p1, Lvia;->b:Lkki;

    if-nez p1, :cond_0

    sget-object p1, Lkki;->a:Lkki;

    .line 2
    :cond_0
    invoke-virtual {v1, v0, p1}, Lwcg;->b(Lwcl;Lkki;)V

    .line 3
    sget-object p1, Lalwa;->a:Lalwa;

    return-object p1
.end method

.method public final d(Lvib;)Lalwa;
    .locals 6

    .line 1
    iget-object p1, p1, Lvib;->b:Lkkj;

    if-nez p1, :cond_0

    sget-object p1, Lkkj;->a:Lkkj;

    :cond_0
    iget-wide v0, p1, Lkkj;->b:J

    iget v2, p1, Lkkj;->c:I

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v2

    .line 2
    invoke-static {v0, v1, v4, v5}, Lwbk;->d(JJ)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iget-object v2, p0, Lwbz;->b:Lwbt;

    iget p1, p1, Lkkj;->d:I

    .line 3
    invoke-static {p1}, Lajwm;->b(I)Lajwm;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lajwm;->a:Lajwm;

    :cond_1
    iget-object v2, v2, Lwbt;->c:Lwcl;

    .line 4
    invoke-virtual {v2, v0, v1, p1}, Lwcl;->q(JLajwm;)V

    .line 5
    sget-object p1, Lalwa;->a:Lalwa;

    return-object p1
.end method

.method public final e()Lvht;
    .locals 8

    .line 1
    iget-object v0, p0, Lwbz;->a:Lweh;

    iget-object v1, p0, Lwbz;->b:Lwbt;

    iget-object v1, v1, Lwbt;->c:Lwcl;

    invoke-virtual {v1}, Lwcl;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v2

    invoke-virtual {v1}, Lwcl;->u()Z

    move-result v3

    iget-object v1, p0, Lwbz;->b:Lwbt;

    iget-object v1, v1, Lwbt;->c:Lwcl;

    iget-object v5, v1, Lwcl;->a:Ljava/lang/String;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, v2

    move v2, v3

    move-wide v3, v6

    .line 2
    invoke-virtual/range {v0 .. v5}, Lweh;->a(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;ZJLjava/lang/String;)Lkjv;

    move-result-object v0

    .line 3
    sget-object v1, Lvht;->a:Lvht;

    .line 4
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 5
    check-cast v2, Lvht;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lvht;->c:Lkjv;

    iget v0, v2, Lvht;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, Lvht;->b:I

    .line 3
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lvht;

    return-object v0
.end method
