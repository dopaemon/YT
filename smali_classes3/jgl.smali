.class public final Ljgl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljfx;


# instance fields
.field private final a:Laouj;

.field private final b:Laouj;

.field private final c:Laouj;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Laouj;Laouj;Laouj;I)V
    .locals 0

    .line 3
    iput p4, p0, Ljgl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljgl;->a:Laouj;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ljgl;->b:Laouj;

    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ljgl;->c:Laouj;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Laouj;I[B)V
    .locals 0

    .line 1
    iput p4, p0, Ljgl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljgl;->c:Laouj;

    iput-object p2, p0, Ljgl;->b:Laouj;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ljgl;->a:Laouj;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Ljfy;
    .locals 4

    .line 2
    iget v0, p0, Ljgl;->d:I

    if-eqz v0, :cond_0

    new-instance p1, Ljga;

    iget-object v0, p0, Ljgl;->c:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzcg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ljgl;->b:Laouj;

    check-cast v1, Lamzm;

    .line 3
    invoke-virtual {v1}, Lamzm;->a()Lamxz;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Ljgl;->a:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, v0, v1, v2}, Ljga;-><init>(Lzcg;Lamxz;Landroid/content/Context;)V

    return-object p1

    :cond_0
    new-instance v0, Ljgk;

    iget-object v1, p0, Ljgl;->a:Laouj;

    .line 1
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsrw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Ljgl;->b:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzpv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Ljgl;->c:Laouj;

    check-cast v3, Lamzj;

    iget-object v3, v3, Lamzj;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3, p1}, Ljgk;-><init>(Lsrw;Lzpv;Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-object v0
.end method
