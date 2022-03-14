.class public final synthetic Ljyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljye;


# instance fields
.field public final synthetic a:Ljxy;

.field public final synthetic b:Ljxy;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lanva;Ljxy;Ljza;I)V
    .locals 0

    iput p4, p0, Ljyi;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljyi;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljyi;->a:Ljxy;

    iput-object p3, p0, Ljyi;->b:Ljxy;

    return-void
.end method

.method public synthetic constructor <init>(Ljxy;Ljyq;Ljxy;I)V
    .locals 0

    iput p4, p0, Ljyi;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljyi;->a:Ljxy;

    iput-object p2, p0, Ljyi;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljyi;->b:Ljxy;

    return-void
.end method

.method public synthetic constructor <init>(Ljxy;Ljyx;Ljxy;I)V
    .locals 0

    iput p4, p0, Ljyi;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljyi;->a:Ljxy;

    iput-object p2, p0, Ljyi;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljyi;->b:Ljxy;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Ljyi;->d:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ljyi;->c:Ljava/lang/Object;

    iget-object v1, p0, Ljyi;->a:Ljxy;

    iget-object v2, p0, Ljyi;->b:Ljxy;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-static {v0}, Laoso;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 8
    invoke-interface {v1, v2}, Ljxy;->M(Ljxx;)V

    return-void

    :cond_0
    iget-object v0, p0, Ljyi;->a:Ljxy;

    iget-object v1, p0, Ljyi;->c:Ljava/lang/Object;

    iget-object v2, p0, Ljyi;->b:Ljxy;

    .line 1
    invoke-interface {v0, v1}, Ljxy;->M(Ljxx;)V

    .line 2
    invoke-interface {v2, v1}, Ljxy;->M(Ljxx;)V

    return-void

    :cond_1
    iget-object v0, p0, Ljyi;->a:Ljxy;

    iget-object v1, p0, Ljyi;->c:Ljava/lang/Object;

    iget-object v2, p0, Ljyi;->b:Ljxy;

    .line 3
    invoke-interface {v0, v1}, Ljxy;->M(Ljxx;)V

    .line 4
    invoke-interface {v2, v1}, Ljxy;->M(Ljxx;)V

    return-void

    :cond_2
    iget-object v0, p0, Ljyi;->a:Ljxy;

    iget-object v1, p0, Ljyi;->c:Ljava/lang/Object;

    iget-object v2, p0, Ljyi;->b:Ljxy;

    .line 5
    invoke-interface {v0, v1}, Ljxy;->M(Ljxx;)V

    .line 6
    invoke-interface {v2, v1}, Ljxy;->M(Ljxx;)V

    return-void
.end method
