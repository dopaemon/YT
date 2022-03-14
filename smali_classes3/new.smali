.class public final synthetic Lnew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lndr;


# instance fields
.field public final synthetic a:Lniz;

.field public final synthetic b:Lnlm;

.field public final synthetic c:Lnkg;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Lnjk;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lniz;Lnlm;Lnkg;Ljava/util/Map;Lnjk;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnew;->a:Lniz;

    iput-object p2, p0, Lnew;->b:Lnlm;

    iput-object p3, p0, Lnew;->c:Lnkg;

    iput-object p4, p0, Lnew;->d:Ljava/util/Map;

    iput-object p5, p0, Lnew;->e:Lnjk;

    iput-boolean p6, p0, Lnew;->f:Z

    iput-boolean p7, p0, Lnew;->g:Z

    iput-boolean p8, p0, Lnew;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Lczu;Lnjf;Ljava/lang/Object;Ljava/lang/String;Ladcs;Lnca;Ljava/util/List;)Lczo;
    .locals 5

    iget-object p4, p0, Lnew;->a:Lniz;

    iget-object p6, p0, Lnew;->b:Lnlm;

    iget-object p7, p0, Lnew;->c:Lnkg;

    iget-object v0, p0, Lnew;->d:Ljava/util/Map;

    iget-object v1, p0, Lnew;->e:Lnjk;

    iget-boolean v2, p0, Lnew;->f:Z

    iget-boolean v3, p0, Lnew;->g:Z

    iget-boolean v4, p0, Lnew;->h:Z

    check-cast p3, Lamxx;

    .line 1
    invoke-static {p1}, Lner;->a(Lczu;)Lnep;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p4}, Lnep;->e(Lniz;)V

    .line 3
    invoke-virtual {p1, p3}, Lnep;->j(Lamxx;)V

    .line 4
    invoke-virtual {p1, p6}, Lnep;->k(Lnlm;)V

    .line 5
    invoke-virtual {p1, p7}, Lnep;->h(Lnkg;)V

    iget-object p3, p1, Lnep;->a:Lner;

    const/4 p4, 0x0

    .line 6
    iput-boolean p4, p3, Lner;->e:Z

    .line 7
    invoke-virtual {p1, p2}, Lnep;->f(Lnjf;)V

    .line 8
    invoke-virtual {p1, v0}, Lnep;->i(Ljava/util/Map;)V

    .line 9
    invoke-interface {v1}, Lnjk;->a()Lnjl;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnep;->g(Lnjl;)V

    iget-object p2, p1, Lnep;->a:Lner;

    .line 10
    iput-boolean v2, p2, Lner;->f:Z

    .line 11
    iput-boolean v3, p2, Lner;->v:Z

    .line 12
    iput-boolean v4, p2, Lner;->g:Z

    const p2, 0xa0f4b95

    .line 13
    invoke-static {p5, p2}, Lkvn;->D(Ladcs;I)Ljava/nio/ByteBuffer;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 14
    invoke-static {p2}, Lamxv;->av(Ljava/nio/ByteBuffer;)Lamxv;

    move-result-object p2

    const/16 p3, 0x10

    .line 15
    invoke-static {p2, p3}, Ladcp;->r(Ladcs;I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 16
    invoke-virtual {p2}, Lamxv;->aw()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object p3, p1, Lnep;->a:Lner;

    .line 17
    iput-object p2, p3, Lner;->a:Ljava/lang/Boolean;

    :cond_0
    return-object p1
.end method
