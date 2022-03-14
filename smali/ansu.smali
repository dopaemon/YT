.class public abstract Lansu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lanhf;

.field public final b:Lanhe;


# direct methods
.method protected constructor <init>(Lanhf;Lanhe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lansu;->a:Lanhf;

    iput-object p2, p0, Lansu;->b:Lanhe;

    return-void
.end method


# virtual methods
.method public abstract a(Lanhf;Lanhe;)Lansu;
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;)Lansu;
    .locals 2

    .line 1
    iget-object v0, p0, Lansu;->a:Lanhf;

    iget-object v1, p0, Lansu;->b:Lanhe;

    invoke-static {p1, p2, p3}, Lanhw;->c(JLjava/util/concurrent/TimeUnit;)Lanhw;

    move-result-object p1

    invoke-virtual {v1, p1}, Lanhe;->a(Lanhw;)Lanhe;

    move-result-object p1

    .line 2
    invoke-virtual {p0, v0, p1}, Lansu;->a(Lanhf;Lanhe;)Lansu;

    move-result-object p1

    return-object p1
.end method

.method public final varargs e([Lanhi;)Lansu;
    .locals 1

    .line 1
    iget-object v0, p0, Lansu;->a:Lanhf;

    invoke-static {v0, p1}, Lanhm;->b(Lanhf;[Lanhi;)Lanhf;

    move-result-object p1

    iget-object v0, p0, Lansu;->b:Lanhe;

    invoke-virtual {p0, p1, v0}, Lansu;->a(Lanhf;Lanhe;)Lansu;

    move-result-object p1

    return-object p1
.end method
