.class public final Lidk;
.super Lhkl;
.source "PG"


# instance fields
.field private final a:Lhhy;


# direct methods
.method public constructor <init>(Lhhy;)V
    .locals 2

    .line 1
    const-class v0, Lxep;

    const-class v1, Lidi;

    invoke-direct {p0, v0, v1}, Lhkl;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iput-object p1, p0, Lidk;->a:Lhhy;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Labwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lxep;

    iget-object p2, p1, Lxep;->a:Lxek;

    new-instance v0, Lidh;

    .line 2
    invoke-direct {v0}, Lidh;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lidh;->e:Z

    invoke-virtual {p2}, Lxek;->f()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v2}, Lidh;->c(Ljava/lang/String;)V

    invoke-virtual {p2}, Lxek;->j()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v2}, Lidh;->d(Ljava/lang/String;)V

    const/4 v2, 0x1

    iput v2, v0, Lidh;->b:I

    .line 5
    invoke-virtual {p1}, Lxep;->g()J

    move-result-wide v2

    iget-wide v4, p1, Lxep;->h:J

    .line 6
    invoke-virtual {p1}, Lxep;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3, v4, v5}, Ljxn;->p(JJ)F

    move-result v2

    const-string v3, "PPSV"

    .line 7
    invoke-static {v6, v3, v1, v2}, Lykt;->g(Ljava/lang/String;Ljava/lang/String;IF)Laezv;

    move-result-object v1

    iput-object v1, v0, Lidh;->d:Laezv;

    invoke-virtual {p2}, Lxek;->i()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lidh;->g:Ljava/lang/String;

    iget-object v1, p0, Lidk;->a:Lhhy;

    iget-object v2, p2, Lxek;->c:Ljava/util/Date;

    .line 8
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 9
    invoke-virtual {v1, v2, v3}, Lhhy;->h(J)Ljava/lang/String;

    iget-wide v1, p1, Lxep;->i:J

    .line 10
    invoke-virtual {p1}, Lxep;->m()Ljava/lang/String;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {p1}, Lxep;->m()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lidh;->f:Ljava/lang/String;

    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p1, Lxep;->a:Lxek;

    invoke-virtual {v1}, Lxek;->a()J

    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Lriy;->O(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lidh;->f:Ljava/lang/String;

    .line 12
    :goto_0
    iget-object p2, p2, Lxek;->e:Labjq;

    if-eqz p2, :cond_1

    iget-object p2, p2, Labjq;->c:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iput-object p2, v0, Lidh;->c:Ljava/lang/String;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lxep;->k()Lakpa;

    move-result-object p1

    if-nez p1, :cond_2

    .line 14
    sget-object p1, Lakpa;->a:Lakpa;

    .line 15
    :cond_2
    invoke-virtual {v0, p1}, Lidh;->b(Lakpa;)V

    .line 16
    invoke-virtual {v0}, Lidh;->a()Lidi;

    move-result-object p1

    return-object p1
.end method
