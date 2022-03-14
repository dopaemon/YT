.class public final Luwc;
.super Luvl;
.source "PG"


# direct methods
.method public constructor <init>(Laouj;Lyqu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Luvl;-><init>(Laouj;Lyqu;)V

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-static {v0}, Luxh;->a(I)I

    move-result v0

    return v0
.end method

.method protected final b(Luxh;)Luxh;
    .locals 2

    .line 1
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Labwk;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p1}, Luxh;->j()Luxg;

    move-result-object p1

    invoke-virtual {p1, v0}, Luxg;->f(Labwk;)V

    invoke-virtual {p1}, Luxg;->a()Luxh;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Luxh;->j()Luxg;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Luxg;->a()Luxh;

    move-result-object p1

    return-object p1
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
