.class public final Lsod;
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

    iput-object p1, p0, Lsod;->a:Laouj;

    iput-object p2, p0, Lsod;->b:Laouj;

    iput-object p3, p0, Lsod;->c:Laouj;

    return-void
.end method

.method public static a(Laouj;Laouj;Laouj;)Lsod;
    .locals 1

    new-instance v0, Lsod;

    invoke-direct {v0, p0, p1, p2}, Lsod;-><init>(Laouj;Laouj;Laouj;)V

    return-object v0
.end method

.method public static c(Laouj;Lrlm;Lspg;)Lsyy;
    .locals 2

    .line 1
    new-instance v0, Lsyy;

    new-instance v1, Lspo;

    invoke-direct {v1, p2}, Lspo;-><init>(Lspg;)V

    const/4 p2, 0x4

    invoke-direct {v0, v1, p0, p1, p2}, Lsyy;-><init>(Lspn;Laouj;Lrlm;I)V

    return-object v0
.end method


# virtual methods
.method public final b()Lsyy;
    .locals 3

    .line 1
    iget-object v0, p0, Lsod;->a:Laouj;

    iget-object v1, p0, Lsod;->b:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrlm;

    iget-object v2, p0, Lsod;->c:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lspg;

    invoke-static {v0, v1, v2}, Lsod;->c(Laouj;Lrlm;Lspg;)Lsyy;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsod;->b()Lsyy;

    move-result-object v0

    return-object v0
.end method
