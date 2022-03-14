.class public final Lnyi;
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

    iput-object p1, p0, Lnyi;->a:Laouj;

    iput-object p2, p0, Lnyi;->b:Laouj;

    iput-object p3, p0, Lnyi;->c:Laouj;

    iput-object p4, p0, Lnyi;->d:Laouj;

    iput-object p5, p0, Lnyi;->e:Laouj;

    return-void
.end method


# virtual methods
.method public final a()Lnyh;
    .locals 7

    iget-object v0, p0, Lnyi;->a:Laouj;

    check-cast v0, Laaxw;

    .line 1
    invoke-virtual {v0}, Laaxw;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lnyi;->b:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lnwh;

    iget-object v0, p0, Lnyi;->c:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lnwe;

    iget-object v0, p0, Lnyi;->d:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Labrk;

    iget-object v0, p0, Lnyi;->e:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/Executor;

    new-instance v0, Lnyh;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lnyh;-><init>(Landroid/content/Context;Lnwh;Lnwe;Labrk;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnyi;->a()Lnyh;

    move-result-object v0

    return-object v0
.end method
