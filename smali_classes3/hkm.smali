.class abstract Lhkm;
.super Lhkl;
.source "PG"


# instance fields
.field private final a:Laouj;


# direct methods
.method protected constructor <init>(Laouj;Ljava/lang/Class;)V
    .locals 1

    .line 1
    const-class v0, Lept;

    invoke-direct {p0, v0, p2}, Lhkl;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iput-object p1, p0, Lhkm;->a:Laouj;

    return-void
.end method


# virtual methods
.method protected abstract a(Lxho;Labwp;)Ljava/lang/Object;
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Labwp;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lept;

    .line 2
    invoke-virtual {p1}, Lept;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhkm;->a:Laouj;

    .line 3
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxey;

    invoke-virtual {p1}, Lxey;->a()Lxho;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1, p2}, Lhkm;->a(Lxho;Labwp;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lhkm;->f()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method protected abstract f()Ljava/lang/Object;
.end method
