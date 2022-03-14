.class public final Lxgt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxgw;


# instance fields
.field private final a:Laouj;


# direct methods
.method public constructor <init>(Laouj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxgt;->a:Laouj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lxho;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lxgt;->a:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgu;

    .line 2
    invoke-virtual {v0, p1, p2}, Lxgu;->a(Ljava/lang/String;Lxho;)I

    move-result p1

    return p1
.end method

.method public final b(Lxho;Ljava/util/Set;J)Lahbm;
    .locals 1

    .line 1
    iget-object v0, p0, Lxgt;->a:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgu;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lxgu;->b(Lxho;Ljava/util/Set;J)Lahbm;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Lxho;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxgt;->a:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgu;

    .line 2
    invoke-virtual {v0, p1, p2}, Lxgu;->c(Ljava/lang/String;Lxho;)V

    return-void
.end method
