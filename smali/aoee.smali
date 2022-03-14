.class public final Laoee;
.super Lanun;
.source "PG"

# interfaces
.implements Lanwu;


# instance fields
.field final a:Lantr;

.field final b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lantr;I)V
    .locals 0

    .line 1
    iput p2, p0, Laoee;->c:I

    sget-object p2, Laosr;->a:Laosr;

    invoke-direct {p0}, Lanun;-><init>()V

    iput-object p1, p0, Laoee;->a:Lantr;

    iput-object p2, p0, Laoee;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lantr;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Laoee;->c:I

    invoke-direct {p0}, Lanun;-><init>()V

    iput-object p1, p0, Laoee;->a:Lantr;

    iput-object p2, p0, Laoee;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final Z(Lanuo;)V
    .locals 3

    iget v0, p0, Laoee;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    :try_start_0
    iget-object v0, p0, Laoee;->b:Ljava/lang/Object;

    check-cast v0, Laosr;

    .line 1
    invoke-virtual {v0}, Laosr;->b()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Laoee;->a:Lantr;

    new-instance v2, Laoff;

    invoke-direct {v2, p1, v0}, Laoff;-><init>(Lanuo;Ljava/util/Collection;)V

    .line 4
    invoke-virtual {v1, v2}, Lantr;->ag(Lantu;)V

    return-void

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lanti;->a(Ljava/lang/Throwable;)V

    .line 3
    invoke-static {v0, p1}, Lanwd;->i(Ljava/lang/Throwable;Lanuo;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Laoee;->a:Lantr;

    new-instance v1, Laoaw;

    iget-object v2, p0, Laoee;->b:Ljava/lang/Object;

    invoke-direct {v1, p1, v2}, Laoaw;-><init>(Lanuo;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0, v1}, Lantr;->ag(Lantu;)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Laoee;->a:Lantr;

    new-instance v1, Laoed;

    iget-object v2, p0, Laoee;->b:Ljava/lang/Object;

    invoke-direct {v1, p1, v2}, Laoed;-><init>(Lanuo;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0, v1}, Lantr;->ag(Lantu;)V

    return-void
.end method

.method public final a()Lantr;
    .locals 4

    .line 3
    iget v0, p0, Laoee;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Laofe;

    iget-object v1, p0, Laoee;->a:Lantr;

    iget-object v2, p0, Laoee;->b:Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Laofe;-><init>(Lantr;Ljava/util/concurrent/Callable;)V

    sget-object v1, Lansc;->j:Lanvy;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Laoat;

    iget-object v2, p0, Laoee;->a:Lantr;

    iget-object v3, p0, Laoee;->b:Ljava/lang/Object;

    invoke-direct {v0, v2, v3, v1}, Laoat;-><init>(Lantr;Ljava/lang/Object;Z)V

    sget-object v1, Lansc;->j:Lanvy;

    return-object v0

    .line 2
    :cond_1
    new-instance v0, Laoec;

    iget-object v1, p0, Laoee;->a:Lantr;

    iget-object v2, p0, Laoee;->b:Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Laoec;-><init>(Lantr;Ljava/lang/Object;)V

    sget-object v1, Lansc;->j:Lanvy;

    return-object v0
.end method
