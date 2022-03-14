.class public final Lkfc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lzwg;

.field public final b:Lmvs;

.field public final c:Lrmv;

.field public final d:Leya;

.field public final e:Lbr;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:J

.field public final j:Lfbw;

.field private final k:Luim;


# direct methods
.method public constructor <init>(Lspd;Lzwg;Lfbw;Lmvs;Luim;Leya;Lrmv;Lbr;[B)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Leek;->bb(Lspd;)Laegj;

    move-result-object p1

    const-wide/16 v0, 0x0

    const/4 p9, 0x0

    if-nez p1, :cond_0

    iput-boolean p9, p0, Lkfc;->f:Z

    iput-boolean p9, p0, Lkfc;->g:Z

    iput-boolean p9, p0, Lkfc;->h:Z

    :goto_0
    iput-wide v0, p0, Lkfc;->i:J

    goto :goto_1

    :cond_0
    iget-boolean v2, p1, Laegj;->b:Z

    iput-boolean v2, p0, Lkfc;->f:Z

    iget-boolean v2, p1, Laegj;->c:Z

    iput-boolean v2, p0, Lkfc;->g:Z

    iget-boolean v2, p1, Laegj;->d:Z

    if-eqz v2, :cond_1

    iget-wide v2, p1, Laegj;->e:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    const/4 p9, 0x1

    :cond_1
    iput-boolean p9, p0, Lkfc;->h:Z

    iget-wide v0, p1, Laegj;->e:J

    goto :goto_0

    :goto_1
    iput-object p2, p0, Lkfc;->a:Lzwg;

    iput-object p3, p0, Lkfc;->j:Lfbw;

    iput-object p4, p0, Lkfc;->b:Lmvs;

    iput-object p5, p0, Lkfc;->k:Luim;

    iput-object p6, p0, Lkfc;->d:Leya;

    iput-object p7, p0, Lkfc;->c:Lrmv;

    iput-object p8, p0, Lkfc;->e:Lbr;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lajtq;->a()Lajtp;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Lajtp;->instance:Ladpf;

    .line 3
    check-cast v1, Lajtq;

    invoke-static {v1, p1, p2}, Lajtq;->c(Lajtq;J)V

    .line 4
    invoke-static {p3}, Labrm;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p2, v0, Lajtp;->instance:Ladpf;

    .line 6
    check-cast p2, Lajtq;

    invoke-static {p2, p1}, Lajtq;->d(Lajtq;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p1, v0, Lajtp;->instance:Ladpf;

    .line 8
    check-cast p1, Lajtq;

    invoke-static {p1, p4}, Lajtq;->e(Lajtq;Z)V

    .line 9
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lajtq;

    .line 10
    invoke-static {}, Lagtj;->a()Lagth;

    move-result-object p2

    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object p3, p2, Lagth;->instance:Ladpf;

    .line 11
    check-cast p3, Lagtj;

    invoke-static {p3, p1}, Lagtj;->bH(Lagtj;Lajtq;)V

    .line 10
    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lagtj;

    iget-object p2, p0, Lkfc;->k:Luim;

    .line 12
    invoke-interface {p2, p1}, Luim;->c(Lagtj;)Z

    return-void
.end method
