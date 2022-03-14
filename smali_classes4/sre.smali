.class public final Lsre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqvq;


# instance fields
.field public final a:Lsrk;

.field public final b:Laouj;

.field public final c:Lwrl;

.field public final d:Lacmg;

.field public final e:Labsl;

.field public final f:Lkyo;

.field private final g:Lj$/util/concurrent/ConcurrentHashMap;

.field private final h:Labsl;


# direct methods
.method public constructor <init>(Lsrk;Laouj;Lkyo;Lwrl;Lacmg;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p6, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p6}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p6, p0, Lsre;->g:Lj$/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Lsre;->a:Lsrk;

    iput-object p2, p0, Lsre;->b:Laouj;

    iput-object p3, p0, Lsre;->f:Lkyo;

    iput-object p4, p0, Lsre;->c:Lwrl;

    iput-object p5, p0, Lsre;->d:Lacmg;

    new-instance p1, Lsnx;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lsnx;-><init>(Lsre;I)V

    .line 2
    invoke-static {p1}, Labpc;->r(Labsl;)Labsl;

    move-result-object p1

    iput-object p1, p0, Lsre;->h:Labsl;

    new-instance p1, Lsnx;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lsnx;-><init>(Lsre;I)V

    .line 3
    invoke-static {p1}, Labpc;->r(Labsl;)Labsl;

    new-instance p1, Lsnx;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lsnx;-><init>(Lsre;I)V

    .line 4
    invoke-static {p1}, Labpc;->r(Labsl;)Labsl;

    move-result-object p1

    iput-object p1, p0, Lsre;->e:Labsl;

    return-void
.end method


# virtual methods
.method public final a(I)Lanuc;
    .locals 2

    .line 1
    iget-object v0, p0, Lsre;->h:Labsl;

    invoke-interface {v0}, Labsl;->get()Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsre;->b(Ljava/lang/Integer;)Laouf;

    move-result-object v0

    new-instance v1, Lsqz;

    invoke-direct {v1, p0, p1}, Lsqz;-><init>(Lsre;I)V

    .line 3
    invoke-virtual {v0, v1}, Lanuc;->X(Lanvy;)Lanuc;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Integer;)Laouf;
    .locals 2

    .line 1
    iget-object v0, p0, Lsre;->g:Lj$/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lrag;->k:Lrag;

    invoke-static {v0, p1, v1}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laouf;

    return-object p1
.end method
