.class public final Liel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltje;


# instance fields
.field private final a:Laouj;

.field private final b:Laouj;

.field private final c:Lspi;


# direct methods
.method public constructor <init>(Laouj;Laouj;Lspi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liel;->a:Laouj;

    iput-object p2, p0, Liel;->b:Laouj;

    iput-object p3, p0, Liel;->c:Lspi;

    return-void
.end method


# virtual methods
.method public final b(Ltjd;)V
    .locals 5

    .line 1
    iget-object v0, p0, Liel;->c:Lspi;

    invoke-virtual {v0}, Lspi;->a()Lagix;

    move-result-object v0

    iget-object v0, v0, Lagix;->e:Laiap;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laiap;->a:Laiap;

    :cond_0
    iget-boolean v0, v0, Laiap;->N:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Liel;->b:Laouj;

    .line 3
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffv;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lffv;->f()Z

    move-result v0

    iput-boolean v0, p1, Ltjd;->u:Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Liel;->a:Laouj;

    .line 5
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liem;

    if-eqz v0, :cond_6

    .line 6
    invoke-virtual {v0}, Liem;->a()I

    move-result v1

    iget-object v0, v0, Liem;->a:Laouj;

    .line 7
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqc;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_4

    .line 9
    invoke-interface {v0}, Lrqc;->o()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    if-ne v1, v4, :cond_5

    .line 8
    invoke-interface {v0}, Lrqc;->r()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    .line 9
    :cond_5
    :goto_1
    iput-boolean v3, p1, Ltjd;->u:Z

    :cond_6
    return-void
.end method
