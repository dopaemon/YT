.class public final Lnyk;
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

    iput-object p1, p0, Lnyk;->a:Laouj;

    iput-object p2, p0, Lnyk;->b:Laouj;

    iput-object p3, p0, Lnyk;->c:Laouj;

    iput-object p4, p0, Lnyk;->d:Laouj;

    return-void
.end method


# virtual methods
.method public final a()Lnyj;
    .locals 5

    iget-object v0, p0, Lnyk;->a:Laouj;

    check-cast v0, Laaxw;

    .line 1
    invoke-virtual {v0}, Laaxw;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lnyk;->b:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnwe;

    iget-object v2, p0, Lnyk;->c:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labrk;

    iget-object v3, p0, Lnyk;->d:Laouj;

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnuz;

    new-instance v4, Lnyj;

    invoke-direct {v4, v0, v1, v2, v3}, Lnyj;-><init>(Landroid/content/Context;Lnwe;Labrk;Lnuz;)V

    return-object v4
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnyk;->a()Lnyj;

    move-result-object v0

    return-object v0
.end method
