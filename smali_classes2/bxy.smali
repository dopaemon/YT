.class public final Lbxy;
.super Lbya;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Laad;[B)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Leyp;->G(Landroid/content/Context;Laad;)Leyp;

    move-result-object p1

    iget-object p1, p1, Leyp;->c:Ljava/lang/Object;

    check-cast p1, Lbyl;

    invoke-direct {p0, p1}, Lbya;-><init>(Lbyl;)V

    return-void
.end method


# virtual methods
.method public final b(Lbzh;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lbzh;->k:Lbvk;

    iget-boolean p1, p1, Lbvk;->d:Z

    return p1
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
