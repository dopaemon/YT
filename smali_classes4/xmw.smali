.class public final Lxmw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamzi;


# instance fields
.field private final a:Laouj;

.field private final b:Laouj;

.field private final c:Laouj;

.field private final d:Laouj;

.field private final e:Laouj;


# direct methods
.method public constructor <init>(Laouj;Laouj;Laouj;Laouj;Laouj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxmw;->a:Laouj;

    iput-object p2, p0, Lxmw;->b:Laouj;

    iput-object p3, p0, Lxmw;->c:Laouj;

    iput-object p4, p0, Lxmw;->d:Laouj;

    iput-object p5, p0, Lxmw;->e:Laouj;

    return-void
.end method

.method public static a(Laouj;Laouj;Laouj;Laouj;Laouj;)Lxmw;
    .locals 7

    new-instance v6, Lxmw;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lxmw;-><init>(Laouj;Laouj;Laouj;Laouj;Laouj;)V

    return-object v6
.end method

.method public static c(Landroid/content/Context;Laouj;Lyvv;Lxnx;Laouj;)Lynw;
    .locals 7

    .line 1
    new-instance v6, Lynw;

    iget v4, p3, Lxnx;->d:I

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lynw;-><init>(Landroid/content/Context;Laouj;Lyvv;ILaouj;)V

    return-object v6
.end method


# virtual methods
.method public final b()Lynw;
    .locals 5

    iget-object v0, p0, Lxmw;->a:Laouj;

    check-cast v0, Lamzj;

    .line 1
    iget-object v0, v0, Lamzj;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lxmw;->b:Laouj;

    iget-object v2, p0, Lxmw;->c:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyvv;

    iget-object v3, p0, Lxmw;->d:Laouj;

    check-cast v3, Lamzj;

    iget-object v3, v3, Lamzj;->a:Ljava/lang/Object;

    check-cast v3, Lxnx;

    iget-object v4, p0, Lxmw;->e:Laouj;

    invoke-static {v0, v1, v2, v3, v4}, Lxmw;->c(Landroid/content/Context;Laouj;Lyvv;Lxnx;Laouj;)Lynw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxmw;->b()Lynw;

    move-result-object v0

    return-object v0
.end method
