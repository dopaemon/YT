.class public final Lmya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamzi;


# instance fields
.field private final a:Laouj;

.field private final b:Laouj;

.field private final c:Laouj;

.field private final d:Laouj;


# direct methods
.method public constructor <init>(Laouj;Laouj;Laouj;Laouj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmya;->a:Laouj;

    iput-object p2, p0, Lmya;->b:Laouj;

    iput-object p3, p0, Lmya;->c:Laouj;

    iput-object p4, p0, Lmya;->d:Laouj;

    return-void
.end method

.method public static b(Labrk;Lmxx;Labrk;Lacmh;)Lmxs;
    .locals 1

    .line 1
    new-instance v0, Lmxs;

    invoke-direct {v0, p0, p1, p2, p3}, Lmxs;-><init>(Labrk;Lmxx;Labrk;Lacmh;)V

    return-object v0
.end method

.method public static c(Laouj;Laouj;Laouj;Laouj;)Lmya;
    .locals 1

    new-instance v0, Lmya;

    invoke-direct {v0, p0, p1, p2, p3}, Lmya;-><init>(Laouj;Laouj;Laouj;Laouj;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lmxs;
    .locals 4

    iget-object v0, p0, Lmya;->a:Laouj;

    check-cast v0, Lamzj;

    .line 1
    iget-object v0, v0, Lamzj;->a:Ljava/lang/Object;

    check-cast v0, Labrk;

    iget-object v1, p0, Lmya;->b:Laouj;

    check-cast v1, Lmxy;

    invoke-virtual {v1}, Lmxy;->a()Lmxx;

    move-result-object v1

    iget-object v2, p0, Lmya;->c:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labrk;

    iget-object v3, p0, Lmya;->d:Laouj;

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacmh;

    invoke-static {v0, v1, v2, v3}, Lmya;->b(Labrk;Lmxx;Labrk;Lacmh;)Lmxs;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmya;->a()Lmxs;

    move-result-object v0

    return-object v0
.end method
