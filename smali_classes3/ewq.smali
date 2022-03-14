.class public final Lewq;
.super Lzbt;
.source "PG"


# instance fields
.field private final a:Laiia;


# direct methods
.method public constructor <init>(Laiia;Lsrw;Laadt;Ljava/lang/Object;[B[B[B)V
    .locals 8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    .line 1
    invoke-direct/range {v0 .. v7}, Lzbt;-><init>(Lsrw;Laadt;Ljava/lang/Object;Ljava/lang/String;[B[B[B)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lewq;->a:Laiia;

    return-void
.end method


# virtual methods
.method protected final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lewq;->a:Laiia;

    iget-object v0, v0, Laiia;->c:Ladpr;

    invoke-interface {v0, p1}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laihx;

    iget-object v1, p0, Lewq;->a:Laiia;

    iget-object v1, v1, Laiia;->c:Ladpr;

    .line 2
    invoke-interface {v1}, Ladpr;->size()I

    move-result v1

    if-le v1, p1, :cond_2

    .line 3
    invoke-static {v0}, Lrlx;->bt(Laihx;)Laezv;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lzbt;->g:Lsrw;

    .line 4
    invoke-static {v0}, Lrlx;->bt(Laihx;)Laezv;

    move-result-object v0

    invoke-virtual {p0}, Lzbt;->d()Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0}, Lrlx;->bs(Laihx;)Laezv;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lzbt;->g:Lsrw;

    .line 6
    invoke-static {v0}, Lrlx;->bs(Laihx;)Laezv;

    move-result-object v0

    invoke-virtual {p0}, Lzbt;->d()Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    :cond_1
    :goto_0
    const/4 p1, 0x4

    .line 7
    invoke-virtual {p0, p1}, Lzbt;->i(I)V

    :cond_2
    return-void
.end method
