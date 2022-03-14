.class public final Lalg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:[B

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Integer;

.field public m:Ljava/lang/Integer;

.field public n:Ljava/lang/Integer;

.field public o:Ljava/lang/Integer;

.field public p:Ljava/lang/CharSequence;

.field public q:Ljava/lang/CharSequence;

.field public r:Ljava/lang/CharSequence;

.field public s:Ljava/lang/CharSequence;

.field public t:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lalh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lalh;->b:Ljava/lang/CharSequence;

    iput-object v0, p0, Lalg;->a:Ljava/lang/CharSequence;

    iget-object v0, p1, Lalh;->c:Ljava/lang/CharSequence;

    iput-object v0, p0, Lalg;->b:Ljava/lang/CharSequence;

    iget-object v0, p1, Lalh;->d:Ljava/lang/CharSequence;

    iput-object v0, p0, Lalg;->c:Ljava/lang/CharSequence;

    iget-object v0, p1, Lalh;->e:Ljava/lang/CharSequence;

    iput-object v0, p0, Lalg;->d:Ljava/lang/CharSequence;

    iget-object v0, p1, Lalh;->f:Ljava/lang/CharSequence;

    iput-object v0, p0, Lalg;->e:Ljava/lang/CharSequence;

    iget-object v0, p1, Lalh;->g:[B

    iput-object v0, p0, Lalg;->f:[B

    iget-object v0, p1, Lalh;->h:Ljava/lang/Integer;

    iput-object v0, p0, Lalg;->g:Ljava/lang/Integer;

    iget-object v0, p1, Lalh;->i:Ljava/lang/Integer;

    iput-object v0, p0, Lalg;->h:Ljava/lang/Integer;

    iget-object v0, p1, Lalh;->j:Ljava/lang/Integer;

    iput-object v0, p0, Lalg;->i:Ljava/lang/Integer;

    iget-object v0, p1, Lalh;->l:Ljava/lang/Integer;

    iput-object v0, p0, Lalg;->j:Ljava/lang/Integer;

    iget-object v0, p1, Lalh;->m:Ljava/lang/Integer;

    iput-object v0, p0, Lalg;->k:Ljava/lang/Integer;

    iget-object v0, p1, Lalh;->n:Ljava/lang/Integer;

    iput-object v0, p0, Lalg;->l:Ljava/lang/Integer;

    iget-object v0, p1, Lalh;->o:Ljava/lang/Integer;

    iput-object v0, p0, Lalg;->m:Ljava/lang/Integer;

    iget-object v0, p1, Lalh;->p:Ljava/lang/Integer;

    iput-object v0, p0, Lalg;->n:Ljava/lang/Integer;

    iget-object v0, p1, Lalh;->q:Ljava/lang/Integer;

    iput-object v0, p0, Lalg;->o:Ljava/lang/Integer;

    iget-object v0, p1, Lalh;->r:Ljava/lang/CharSequence;

    iput-object v0, p0, Lalg;->p:Ljava/lang/CharSequence;

    iget-object v0, p1, Lalh;->s:Ljava/lang/CharSequence;

    iput-object v0, p0, Lalg;->q:Ljava/lang/CharSequence;

    iget-object v0, p1, Lalh;->t:Ljava/lang/CharSequence;

    iput-object v0, p0, Lalg;->r:Ljava/lang/CharSequence;

    iget-object v0, p1, Lalh;->u:Ljava/lang/CharSequence;

    iput-object v0, p0, Lalg;->s:Ljava/lang/CharSequence;

    iget-object p1, p1, Lalh;->v:Ljava/lang/CharSequence;

    iput-object p1, p0, Lalg;->t:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final a()Lalh;
    .locals 1

    new-instance v0, Lalh;

    invoke-direct {v0, p0}, Lalh;-><init>(Lalg;)V

    return-object v0
.end method

.method public final b([BI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lalg;->f:[B

    if-eqz v0, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lang;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lalg;->g:Ljava/lang/Integer;

    .line 2
    invoke-static {v0, v1}, Lang;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lalg;->f:[B

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lalg;->g:Ljava/lang/Integer;

    return-void
.end method

.method public final c([BLjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lalg;->f:[B

    iput-object p2, p0, Lalg;->g:Ljava/lang/Integer;

    return-void
.end method
