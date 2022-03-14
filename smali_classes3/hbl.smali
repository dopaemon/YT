.class public abstract Lhbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsrt;


# instance fields
.field public final a:Lrwk;

.field public final b:Landroid/content/Context;

.field public final c:Lyoj;

.field public d:Lj$/util/Optional;

.field private final e:Luxw;

.field private final f:Lymc;

.field private final g:Lgxw;


# direct methods
.method protected constructor <init>(Luxw;Lymc;Lrwk;Landroid/content/Context;Lyoj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgxw;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lgxw;-><init>(Lhbl;I)V

    iput-object v0, p0, Lhbl;->g:Lgxw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhbl;->e:Luxw;

    iput-object p2, p0, Lhbl;->f:Lymc;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lhbl;->a:Lrwk;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lhbl;->b:Landroid/content/Context;

    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lhbl;->c:Lyoj;

    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lhbl;->d:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method protected abstract b(Laezv;)Ljava/lang/String;
.end method

.method protected abstract c(Laezv;)Ljava/lang/String;
.end method

.method protected abstract d(Ljava/lang/String;)V
.end method

.method public abstract e(Ljava/lang/String;)V
.end method

.method protected final f()Luxp;
    .locals 1

    .line 1
    iget-object v0, p0, Lhbl;->e:Luxw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Luxw;->g()Luxp;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhbl;->f:Lymc;

    sget-object v2, Lymc;->a:[B

    iget-object v5, p0, Lhbl;->g:Lgxw;

    const-string v3, ""

    const/4 v4, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lymc;->h(Ljava/lang/String;[BLjava/lang/String;ILrjq;)V

    return-void
.end method

.method public final lC(Laezv;Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lhbl;->b(Laezv;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Lhbl;->d(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lhbl;->c(Laezv;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lhbl;->g(Ljava/lang/String;)V

    return-void
.end method
