.class public final Lhlx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgzh;


# instance fields
.field public final a:Lcfl;

.field public final b:Lihe;

.field private final c:Lepl;

.field private final d:Lanum;

.field private final e:Lanum;


# direct methods
.method public constructor <init>(Lihe;Lepl;Lanum;Lanum;Lcfl;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhlx;->b:Lihe;

    iput-object p2, p0, Lhlx;->c:Lepl;

    iput-object p3, p0, Lhlx;->d:Lanum;

    iput-object p4, p0, Lhlx;->e:Lanum;

    iput-object p5, p0, Lhlx;->a:Lcfl;

    return-void
.end method


# virtual methods
.method public final a(Ltck;)Lanun;
    .locals 2

    .line 1
    iget-object p1, p1, Ltck;->c:Ljava/lang/String;

    const-string v0, "FEwhat_to_watch"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Home offline response is only used for Homepage"

    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lanun;->y(Ljava/lang/Throwable;)Lanun;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lhlx;->c:Lepl;

    .line 2
    invoke-interface {p1}, Lepl;->a()Lanun;

    move-result-object p1

    sget-object v0, Lhio;->o:Lhio;

    .line 3
    invoke-virtual {p1, v0}, Lanun;->j(Lanvy;)Lanuc;

    move-result-object p1

    new-instance v0, Lhhs;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lhhs;-><init>(Lhlx;I)V

    .line 4
    invoke-virtual {p1, v0}, Lanuc;->N(Lanvy;)Lanuc;

    move-result-object p1

    .line 5
    sget-object v0, Lahoh;->a:Lahoh;

    .line 6
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    check-cast v0, Ladoz;

    sget-object v1, Lhlv;->a:Lhlv;

    .line 7
    invoke-virtual {p1, v0, v1}, Lanuc;->at(Ljava/lang/Object;Lanvq;)Lanun;

    move-result-object p1

    sget-object v0, Lhio;->p:Lhio;

    .line 8
    invoke-virtual {p1, v0}, Lanun;->F(Lanvy;)Lanun;

    move-result-object p1

    sget-object v0, Lhio;->q:Lhio;

    .line 9
    invoke-virtual {p1, v0}, Lanun;->F(Lanvy;)Lanun;

    move-result-object p1

    new-instance v0, Lhlw;

    invoke-direct {v0, p0}, Lhlw;-><init>(Lhlx;)V

    .line 10
    invoke-virtual {p1, v0}, Lanun;->F(Lanvy;)Lanun;

    move-result-object p1

    iget-object v0, p0, Lhlx;->e:Lanum;

    .line 11
    invoke-virtual {p1, v0}, Lanun;->L(Lanum;)Lanun;

    move-result-object p1

    iget-object v0, p0, Lhlx;->d:Lanum;

    .line 12
    invoke-virtual {p1, v0}, Lanun;->H(Lanum;)Lanun;

    move-result-object p1

    return-object p1
.end method
