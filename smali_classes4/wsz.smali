.class final Lwsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrjq;


# instance fields
.field final synthetic a:Lwta;

.field private final b:Lrjq;

.field private c:Z


# direct methods
.method public constructor <init>(Lwta;Lrjq;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwsz;->a:Lwta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lwsz;->b:Lrjq;

    iput-boolean p3, p0, Lwsz;->c:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Ljava/lang/Long;

    iget-boolean v0, p0, Lwsz;->c:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lwsz;->b:Lrjq;

    .line 3
    invoke-interface {v0, p1, p2}, Lrjq;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    iput-boolean p2, p0, Lwsz;->c:Z

    iget-object p2, p0, Lwsz;->a:Lwta;

    const/4 v0, 0x1

    iput-boolean v0, p2, Lwta;->b:Z

    iget-object p2, p0, Lwsz;->a:Lwta;

    iget-object p2, p2, Lwta;->a:Lwsx;

    .line 4
    invoke-interface {p2, p1, p0}, Lwsx;->c(Ljava/lang/Object;Lrjq;)V

    return-void

    :cond_1
    iget-object v0, p0, Lwsz;->b:Lrjq;

    .line 5
    invoke-interface {v0, p1, p2}, Lrjq;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic re(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/net/Uri;

    iget-object v0, p0, Lwsz;->b:Lrjq;

    .line 2
    invoke-interface {v0, p1, p2}, Lrjq;->re(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void
.end method
