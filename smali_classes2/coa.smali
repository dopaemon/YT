.class public final Lcoa;
.super Lcwa;
.source "PG"


# instance fields
.field public a:Lcml;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcwa;-><init>(J)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcmx;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lcmx;->a()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic b(Lckk;)Lcmx;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcwa;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcmx;

    return-object p1
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lckk;

    check-cast p2, Lcmx;

    iget-object p1, p0, Lcoa;->a:Lcml;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcml;->f:Lqtk;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, p2, v0}, Lqtk;->n(Lcmx;Z)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic d(Lckk;Lcmx;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcwa;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcmx;

    return-void
.end method
