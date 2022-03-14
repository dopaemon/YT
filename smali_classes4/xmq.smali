.class public final Lxmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamzi;


# instance fields
.field private final a:Laouj;

.field private final b:Laouj;

.field private final c:Laouj;


# direct methods
.method public constructor <init>(Laouj;Laouj;Laouj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxmq;->a:Laouj;

    iput-object p2, p0, Lxmq;->b:Laouj;

    iput-object p3, p0, Lxmq;->c:Laouj;

    return-void
.end method

.method public static b(Laouj;Laouj;Laouj;)Lxmq;
    .locals 1

    new-instance v0, Lxmq;

    invoke-direct {v0, p0, p1, p2}, Lxmq;-><init>(Laouj;Laouj;Laouj;)V

    return-object v0
.end method

.method public static c(Lykp;Lywt;Lypi;)Lwjr;
    .locals 2

    iget-object p2, p2, Lypi;->d:Ljava/lang/Object;

    check-cast p2, Lspg;

    const-wide/32 v0, 0x2b437c1

    .line 1
    invoke-virtual {p2, v0, v1}, Lspg;->e(J)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lykp;->b:Lwjr;

    :goto_0
    invoke-static {p1}, Lampr;->t(Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public final a()Lwjr;
    .locals 3

    .line 1
    iget-object v0, p0, Lxmq;->a:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lykp;

    iget-object v1, p0, Lxmq;->b:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lywt;

    iget-object v2, p0, Lxmq;->c:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lypi;

    invoke-static {v0, v1, v2}, Lxmq;->c(Lykp;Lywt;Lypi;)Lwjr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxmq;->a()Lwjr;

    move-result-object v0

    return-object v0
.end method
