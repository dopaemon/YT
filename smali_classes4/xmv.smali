.class public final Lxmv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamzi;


# instance fields
.field private final a:Laouj;

.field private final b:Laouj;


# direct methods
.method public constructor <init>(Laouj;Laouj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxmv;->a:Laouj;

    iput-object p2, p0, Lxmv;->b:Laouj;

    return-void
.end method

.method public static b(Laouj;Laouj;)Lxmv;
    .locals 1

    new-instance v0, Lxmv;

    invoke-direct {v0, p0, p1}, Lxmv;-><init>(Laouj;Laouj;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lvtp;
    .locals 2

    iget-object v0, p0, Lxmv;->a:Laouj;

    check-cast v0, Lamzj;

    .line 1
    iget-object v0, v0, Lamzj;->a:Ljava/lang/Object;

    check-cast v0, Lxnx;

    iget-object v1, p0, Lxmv;->b:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvtn;

    .line 2
    invoke-static {v0, v1}, Lxnm;->h(Lxnx;Lvtn;)Lvtp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxmv;->a()Lvtp;

    move-result-object v0

    return-object v0
.end method
