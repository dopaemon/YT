.class public final Lsri;
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

    iput-object p1, p0, Lsri;->a:Laouj;

    iput-object p2, p0, Lsri;->b:Laouj;

    iput-object p3, p0, Lsri;->c:Laouj;

    return-void
.end method

.method public static a(Laouj;Laouj;Laouj;)Lsri;
    .locals 1

    new-instance v0, Lsri;

    invoke-direct {v0, p0, p1, p2}, Lsri;-><init>(Laouj;Laouj;Laouj;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lsri;->a:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspg;

    iget-object v1, p0, Lsri;->b:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lspg;

    iget-object v2, p0, Lsri;->c:Laouj;

    check-cast v2, Lamzj;

    iget-object v2, v2, Lamzj;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    .line 2
    invoke-static {v0, v1}, Lrix;->ae(Lspg;Lspg;)Z

    move-result v0

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsri;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
