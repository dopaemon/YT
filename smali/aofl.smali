.class public final Laofl;
.super Lanzm;
.source "PG"


# instance fields
.field final c:[Lappv;

.field final d:Lanvy;


# direct methods
.method public constructor <init>(Lantr;[Lappv;Lanvy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lanzm;-><init>(Lantr;)V

    iput-object p2, p0, Laofl;->c:[Lappv;

    iput-object p3, p0, Laofl;->d:Lanvy;

    return-void
.end method


# virtual methods
.method protected final ai(Lappw;)V
    .locals 6

    .line 1
    iget-object v0, p0, Laofl;->c:[Lappv;

    new-instance v1, Laofj;

    iget-object v2, p0, Laofl;->d:Lanvy;

    invoke-direct {v1, p1, v2}, Laofj;-><init>(Lappw;Lanvy;)V

    .line 2
    invoke-interface {p1, v1}, Lappw;->f(Lappx;)V

    iget-object p1, v1, Laofj;->c:[Laofk;

    iget-object v2, v1, Laofj;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v3, v4, :cond_1

    .line 3
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Laoso;->a:Laoso;

    if-ne v4, v5, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    aget-object v4, v0, v3

    aget-object v5, p1, v3

    invoke-interface {v4, v5}, Lappv;->ah(Lappw;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_1
    :goto_1
    iget-object p1, p0, Laofl;->b:Lantr;

    .line 5
    invoke-virtual {p1, v1}, Lantr;->ag(Lantu;)V

    return-void
.end method
