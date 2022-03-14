.class final Lcna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckx;


# instance fields
.field final synthetic a:Lcnb;

.field final synthetic b:Lea;


# direct methods
.method public constructor <init>(Lcnb;Lea;[B[B)V
    .locals 0

    iput-object p1, p0, Lcna;->a:Lcnb;

    iput-object p2, p0, Lcna;->b:Lea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcna;->a:Lcnb;

    iget-object v1, p0, Lcna;->b:Lea;

    invoke-virtual {v0, v1}, Lcnb;->f(Lea;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcna;->a:Lcnb;

    iget-object v1, p0, Lcna;->b:Lea;

    iget-object v2, v0, Lcnb;->a:Lcma;

    iget-object v2, v2, Lcma;->o:Lcmh;

    if-eqz p1, :cond_0

    .line 2
    iget-object v3, v1, Lea;->c:Ljava/lang/Object;

    invoke-interface {v3}, Lcky;->g()I

    move-result v3

    invoke-virtual {v2, v3}, Lcmh;->c(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object p1, v0, Lcnb;->c:Ljava/lang/Object;

    iget-object p1, v0, Lcnb;->b:Lcly;

    .line 5
    invoke-interface {p1}, Lcly;->b()V

    return-void

    :cond_0
    iget-object v2, v0, Lcnb;->b:Lcly;

    .line 3
    iget-object v3, v1, Lea;->b:Ljava/lang/Object;

    iget-object v4, v1, Lea;->c:Ljava/lang/Object;

    .line 4
    invoke-interface {v4}, Lcky;->g()I

    move-result v5

    iget-object v6, v0, Lcnb;->d:Lclx;

    move-object v0, v2

    move-object v1, v3

    move-object v2, p1

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    .line 3
    invoke-interface/range {v0 .. v5}, Lcly;->e(Lckk;Ljava/lang/Object;Lcky;ILckk;)V

    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcna;->a:Lcnb;

    iget-object v1, p0, Lcna;->b:Lea;

    invoke-virtual {v0, v1}, Lcnb;->f(Lea;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcna;->a:Lcnb;

    iget-object v1, p0, Lcna;->b:Lea;

    iget-object v2, v0, Lcnb;->b:Lcly;

    iget-object v0, v0, Lcnb;->d:Lclx;

    .line 2
    iget-object v1, v1, Lea;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lcky;->g()I

    move-result v3

    invoke-interface {v2, v0, p1, v1, v3}, Lcly;->d(Lckk;Ljava/lang/Exception;Lcky;I)V

    :cond_0
    return-void
.end method
