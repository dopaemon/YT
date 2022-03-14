.class public final Lqda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqcz;


# instance fields
.field private final a:Laouj;

.field private final b:Laouj;

.field private final c:Laouj;


# direct methods
.method public constructor <init>(Laouj;Laouj;Laouj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqda;->b:Laouj;

    iput-object p2, p0, Lqda;->a:Laouj;

    iput-object p3, p0, Lqda;->c:Laouj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqda;->b:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    iget-object v0, p0, Lqda;->a:Laouj;

    .line 2
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgp;

    iget-object v1, v0, Lqgp;->a:Laouj;

    .line 3
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqbj;

    iget-object v1, v1, Lqbj;->a:Ljava/util/Set;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lqda;->c:Laouj;

    .line 5
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqac;

    invoke-interface {v0}, Lqac;->b()V

    return-void
.end method
