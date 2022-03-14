.class public final Lsow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsor;


# instance fields
.field private final a:Lmvs;


# direct methods
.method public constructor <init>(Lmvs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsow;->a:Lmvs;

    return-void
.end method


# virtual methods
.method public final a(Lchz;)Lsoq;
    .locals 6

    .line 1
    sget-object v0, Lsou;->b:Lsou;

    iget-wide v1, p1, Lchz;->e:J

    iget-object v3, p0, Lsow;->a:Lmvs;

    .line 2
    invoke-interface {v3}, Lmvs;->c()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    sget-object v0, Lsou;->d:Lsou;

    goto :goto_0

    :cond_0
    iget-wide v1, p1, Lchz;->f:J

    iget-object p1, p0, Lsow;->a:Lmvs;

    .line 3
    invoke-interface {p1}, Lmvs;->c()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-gez p1, :cond_1

    sget-object v0, Lsou;->c:Lsou;

    .line 2
    :cond_1
    :goto_0
    new-instance p1, Lsov;

    invoke-direct {p1, v0}, Lsov;-><init>(Lsou;)V

    return-object p1
.end method
