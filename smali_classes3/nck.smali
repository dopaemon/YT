.class public final synthetic Lnck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvy;


# instance fields
.field public final synthetic a:Lncm;

.field public final synthetic b:Lnli;

.field public final synthetic c:Lnlj;

.field public final synthetic d:Lnjf;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lnhw;


# direct methods
.method public synthetic constructor <init>(Lncm;Lnli;Lnlj;Lnjf;Ljava/lang/String;Lnhw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnck;->a:Lncm;

    iput-object p2, p0, Lnck;->b:Lnli;

    iput-object p3, p0, Lnck;->c:Lnlj;

    iput-object p4, p0, Lnck;->d:Lnjf;

    iput-object p5, p0, Lnck;->e:Ljava/lang/String;

    iput-object p6, p0, Lnck;->f:Lnhw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lnck;->a:Lncm;

    iget-object v1, p0, Lnck;->b:Lnli;

    iget-object v2, p0, Lnck;->c:Lnlj;

    iget-object v3, p0, Lnck;->d:Lnjf;

    iget-object v4, p0, Lnck;->e:Ljava/lang/String;

    iget-object v5, p0, Lnck;->f:Lnhw;

    check-cast p1, Lnkx;

    .line 1
    invoke-interface {v1}, Lnli;->j()V

    .line 2
    invoke-interface {v2, p1, v1, v3}, Lnlj;->a(Lnkx;Lnli;Lnjf;)Ladcs;

    move-result-object v2

    iget-object v0, v0, Lncm;->l:Lnjh;

    .line 3
    invoke-interface {v0}, Lnjh;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-static {v2, p1, v0, v4}, Lnhx;->j(Ladcs;Lnkx;[BLjava/lang/String;)Lambv;

    move-result-object p1

    if-eqz v5, :cond_0

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v5, p1}, Lnhw;->a(Lambv;)V

    .line 6
    :cond_0
    invoke-interface {v1}, Lnli;->d()V

    invoke-static {v2, v5}, Lnei;->a(Ladcs;Lnhw;)Lnei;

    move-result-object p1

    return-object p1
.end method
