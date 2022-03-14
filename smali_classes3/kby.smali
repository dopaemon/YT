.class public final Lkby;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkbx;

.field public final b:Lzkr;

.field public final c:Ljava/util/Map;

.field public d:Lkbw;

.field public e:Landroid/view/View;

.field public final f:Lxqq;

.field public final g:Lxqq;


# direct methods
.method public constructor <init>(Lkbx;Lzdd;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkby;->a:Lkbx;

    new-instance p1, Lxqq;

    invoke-direct {p1}, Lxqq;-><init>()V

    iput-object p1, p0, Lkby;->g:Lxqq;

    new-instance v0, Lxqq;

    .line 2
    invoke-direct {v0}, Lxqq;-><init>()V

    iput-object v0, p0, Lkby;->f:Lxqq;

    new-instance v1, Lzkr;

    .line 3
    invoke-direct {v1}, Lzkr;-><init>()V

    iput-object v1, p0, Lkby;->b:Lzkr;

    new-instance v1, Ljava/util/HashMap;

    .line 4
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lkby;->c:Ljava/util/Map;

    new-instance v1, Lkbv;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lkbv;-><init>(I)V

    .line 5
    invoke-virtual {v0, v1}, Lxqq;->j(Lzrn;)V

    new-instance v0, Lzqi;

    .line 6
    invoke-direct {v0}, Lzqi;-><init>()V

    invoke-virtual {p1, v0}, Lxqq;->j(Lzrn;)V

    .line 7
    invoke-virtual {p1, p2}, Lxqq;->j(Lzrn;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkby;->b:Lzkr;

    invoke-virtual {v0}, Lzkr;->t()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkby;->d:Lkbw;

    return-void
.end method
