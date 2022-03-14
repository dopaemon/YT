.class public Lyoi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lrjq;

.field final synthetic c:Lyoj;

.field private final d:Lahcf;


# direct methods
.method public constructor <init>(Lyoj;Lahcf;Lrjq;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lyoi;->c:Lyoj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lyoi;->a:Ljava/lang/String;

    iput-object p2, p0, Lyoi;->d:Lahcf;

    iput-object p3, p0, Lyoi;->b:Lrjq;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 3
    iget-object v0, p0, Lyoi;->d:Lahcf;

    iget v1, v0, Lahcf;->c:I

    invoke-static {v1}, Lacer;->bt(I)I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    .line 2
    iget-object v1, p0, Lyoi;->c:Lyoj;

    iget-object v2, p0, Lyoi;->b:Lrjq;

    iget-object v3, p0, Lyoi;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v0, v2, v3}, Lyoj;->b(Lahcf;Lrjq;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    :goto_0
    invoke-static {v1}, Lacer;->bt(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x6

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lyoi;->c:Lyoj;

    .line 1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iput-object v2, v0, Lyoj;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v0, p0, Lyoi;->c:Lyoj;

    .line 2
    invoke-virtual {v0}, Lyoj;->e()V

    .line 3
    :cond_3
    :goto_1
    iget-object v0, p0, Lyoi;->d:Lahcf;

    iget v0, v0, Lahcf;->c:I

    invoke-static {v0}, Lacer;->bt(I)I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x5

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lyoi;->c:Lyoj;

    iput-boolean v1, v0, Lyoj;->c:Z

    :cond_5
    :goto_2
    iget-object v0, p0, Lyoi;->b:Lrjq;

    invoke-static {v0}, Lyol;->b(Lrjq;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyoi;->b:Lrjq;

    iget-object v1, p0, Lyoi;->d:Lahcf;

    iget-object v2, p0, Lyoi;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lyoj;->h(Lahcf;Ljava/lang/String;)Lylm;

    move-result-object v1

    .line 2
    invoke-static {v0, v1}, Lyol;->a(Lrjq;Lylm;)V

    return-void
.end method
