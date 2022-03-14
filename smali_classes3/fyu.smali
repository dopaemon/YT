.class public final Lfyu;
.super Lzjr;
.source "PG"


# instance fields
.field private final a:Ljou;


# direct methods
.method public constructor <init>(Ljou;Lpue;[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzjr;-><init>()V

    iput-object p1, p0, Lfyu;->a:Ljou;

    .line 2
    invoke-virtual {p1}, Ljou;->G()Lanuc;

    move-result-object p1

    .line 3
    invoke-virtual {p2}, Lpue;->p()Lantl;

    move-result-object p2

    invoke-static {p2}, Lrlx;->O(Lantl;)Lanug;

    move-result-object p2

    invoke-virtual {p1, p2}, Lanuc;->p(Lanug;)Lanuc;

    move-result-object p1

    .line 4
    invoke-static {}, Lanuu;->a()Lanum;

    move-result-object p2

    invoke-virtual {p1, p2}, Lanuc;->aa(Lanum;)Lanuc;

    move-result-object p1

    new-instance p2, Lgaa;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lgaa;-><init>(Lfyu;I)V

    .line 5
    invoke-virtual {p1, p2}, Lanuc;->az(Lanvv;)Lanva;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfyu;->a:Ljou;

    invoke-virtual {v0}, Ljou;->F()I

    move-result v0

    return v0
.end method

.method public final b(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lfyu;->d(I)Lfys;

    move-result-object p1

    invoke-interface {p1}, Lfys;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic c(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfyu;->d(I)Lfys;

    move-result-object p1

    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final d(I)Lfys;
    .locals 1

    .line 1
    iget-object v0, p0, Lfyu;->a:Ljou;

    iget-object v0, v0, Ljou;->d:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfys;

    return-object p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfyu;->a:Ljou;

    invoke-virtual {v0}, Ljou;->F()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
