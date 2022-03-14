.class public final Lnti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnth;


# instance fields
.field final synthetic a:Laouj;

.field final synthetic b:Laouj;

.field final synthetic c:Laouj;


# direct methods
.method public constructor <init>(Laouj;Laouj;Laouj;)V
    .locals 0

    iput-object p1, p0, Lnti;->a:Laouj;

    iput-object p2, p0, Lnti;->b:Laouj;

    iput-object p3, p0, Lnti;->c:Laouj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lnrm;
    .locals 1

    .line 1
    iget-object v0, p0, Lnti;->b:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrm;

    return-object v0
.end method

.method public final b()Lnyn;
    .locals 1

    .line 1
    iget-object v0, p0, Lnti;->a:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyn;

    return-object v0
.end method

.method public final c()Lnyn;
    .locals 1

    .line 1
    iget-object v0, p0, Lnti;->c:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyn;

    return-object v0
.end method
