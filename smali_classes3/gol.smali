.class final Lgol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgph;


# instance fields
.field final synthetic a:Laclp;

.field final synthetic b:J

.field final synthetic c:Lgor;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lgor;Laclp;JI)V
    .locals 0

    iput p5, p0, Lgol;->d:I

    iput-object p1, p0, Lgol;->c:Lgor;

    iput-object p2, p0, Lgol;->a:Laclp;

    iput-wide p3, p0, Lgol;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 2
    iget v0, p0, Lgol;->d:I

    const-string v1, "ReelWatchSequence has error response"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgol;->a:Laclp;

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Laclp;->qz(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lgol;->a:Laclp;

    new-instance v2, Ljava/lang/Exception;

    .line 1
    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Laclp;->qz(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 3
    iget v0, p0, Lgol;->d:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgol;->a:Laclp;

    iget-object v1, p0, Lgol;->c:Lgor;

    iget-object v1, v1, Lgor;->n:Lgoj;

    iget-wide v2, p0, Lgol;->b:J

    invoke-virtual {v1, v2, v3}, Lgoj;->H(J)Laezv;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1}, Laclp;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lgol;->a:Laclp;

    iget-object v1, p0, Lgol;->c:Lgor;

    iget-object v1, v1, Lgor;->n:Lgoj;

    iget-wide v2, p0, Lgol;->b:J

    .line 1
    invoke-virtual {v1, v2, v3}, Lgoj;->I(J)Laezv;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    .line 2
    invoke-interface {v0, v1}, Laclp;->b(Ljava/lang/Object;)V

    return-void
.end method
