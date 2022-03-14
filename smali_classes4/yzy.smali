.class public final Lyzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyzt;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lyzy;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lyzs;)I
    .locals 0

    const/4 p1, 0x5

    return p1
.end method

.method public final b(Lyzs;)I
    .locals 0

    const/4 p1, 0x5

    return p1
.end method

.method public final c(Lahcf;)Lylm;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Ltbk;)Lylm;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final e()Lyzq;
    .locals 2

    new-instance v0, Lyzx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lyzx;-><init>(Lyzy;I)V

    return-object v0
.end method

.method public final f(Lxql;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lxql;->c()Lylj;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Lylj;

    sget-object v1, Lylj;->a:Lylj;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Lylj;->a([Lylj;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput v2, p0, Lyzy;->a:I

    :cond_0
    return-void
.end method

.method public final g(Lxqm;)V
    .locals 0

    return-void
.end method

.method public final h(Lxqp;)V
    .locals 0

    invoke-virtual {p1}, Lxqp;->a()I

    move-result p1

    iput p1, p0, Lyzy;->a:I

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j(Lyzo;Lyzs;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
