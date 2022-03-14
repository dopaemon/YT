.class final Lgat;
.super Lrsf;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:Lea;


# direct methods
.method public constructor <init>(Lea;Ljava/lang/String;Lcih;Ljava/lang/String;J[B[B[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgat;->c:Lea;

    iput-object p4, p0, Lgat;->a:Ljava/lang/String;

    iput-wide p5, p0, Lgat;->b:J

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2, p3}, Lrsf;-><init>(ILjava/lang/String;Lcih;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic qD(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, [B

    iget-object v0, p0, Lgat;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Response delivered for "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lgat;->c:Lea;

    iget-object v0, v0, Lea;->c:Ljava/lang/Object;

    iget-wide v1, p0, Lgat;->b:J

    .line 3
    invoke-static {p1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p1

    check-cast v0, Lgaq;

    invoke-virtual {v0, v1, v2, p1}, Lgaq;->n(JLabrk;)V

    iget-object p1, p0, Lgat;->c:Lea;

    iget-object p1, p1, Lea;->d:Ljava/lang/Object;

    check-cast p1, Ljse;

    iget-object v0, p1, Ljse;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v1, "aft"

    .line 4
    invoke-interface {v0, v1}, Lukz;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p1, Ljse;->b:Ljava/lang/Object;

    return-void
.end method

.method public final qF(Lcie;)Lea;
    .locals 1

    .line 1
    iget-object p1, p1, Lcie;->b:[B

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lea;->B(Ljava/lang/Object;Lchz;)Lea;

    move-result-object p1

    return-object p1
.end method
