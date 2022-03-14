.class public final Lfgr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwrg;


# instance fields
.field final synthetic a:Lahrv;

.field final synthetic b:Lahrp;

.field final synthetic c:Lfgs;

.field final synthetic d:Lfgs;

.field final synthetic e:Lfgs;

.field final synthetic f:Ljoq;


# direct methods
.method public constructor <init>(Ljoq;Lahrv;Lahrp;Lfgs;Lfgs;Lfgs;[B[B)V
    .locals 0

    iput-object p1, p0, Lfgr;->f:Ljoq;

    iput-object p2, p0, Lfgr;->a:Lahrv;

    iput-object p3, p0, Lfgr;->b:Lahrp;

    iput-object p4, p0, Lfgr;->c:Lfgs;

    iput-object p5, p0, Lfgr;->d:Lfgs;

    iput-object p6, p0, Lfgr;->e:Lfgs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lfgr;->f:Ljoq;

    iget-object v1, p0, Lfgr;->a:Lahrv;

    iget-object v2, p0, Lfgr;->b:Lahrp;

    iget-object v4, p0, Lfgr;->c:Lfgs;

    iget-object v5, p0, Lfgr;->d:Lfgs;

    iget-object v6, p0, Lfgr;->e:Lfgs;

    const/4 v3, 0x1

    invoke-virtual/range {v0 .. v6}, Ljoq;->g(Lahrv;Lahrp;ZLfgs;Lfgs;Lfgs;)V

    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfgr;->f:Ljoq;

    iget-object v0, v0, Ljoq;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lrwk;->e(Ljava/lang/Throwable;)V

    return-void
.end method
