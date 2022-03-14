.class public final Lpkt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:B

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lokt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Labqj;->a:Labqj;

    iput-object v0, p0, Lpkt;->i:Ljava/lang/Object;

    iput-object v0, p0, Lpkt;->f:Ljava/lang/Object;

    iput-object v0, p0, Lpkt;->e:Ljava/lang/Object;

    iput-object v0, p0, Lpkt;->d:Ljava/lang/Object;

    iput-object v0, p0, Lpkt;->g:Ljava/lang/Object;

    iput-object v0, p0, Lpkt;->c:Ljava/lang/Object;

    iget-object v0, p1, Lokt;->a:Labrk;

    iput-object v0, p0, Lpkt;->i:Ljava/lang/Object;

    iget-object v0, p1, Lokt;->b:Labrk;

    iput-object v0, p0, Lpkt;->f:Ljava/lang/Object;

    iget-object v0, p1, Lokt;->c:Labrk;

    iput-object v0, p0, Lpkt;->e:Ljava/lang/Object;

    iget-object v0, p1, Lokt;->d:Labrk;

    iput-object v0, p0, Lpkt;->d:Ljava/lang/Object;

    iget-object v0, p1, Lokt;->e:Labrk;

    iput-object v0, p0, Lpkt;->g:Ljava/lang/Object;

    iget-object v0, p1, Lokt;->f:Labrk;

    iput-object v0, p0, Lpkt;->c:Ljava/lang/Object;

    iget-boolean v0, p1, Lokt;->g:Z

    iput-boolean v0, p0, Lpkt;->a:Z

    iget-object p1, p1, Lokt;->h:Labwk;

    iput-object p1, p0, Lpkt;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-byte p1, p0, Lpkt;->b:B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Labqj;->a:Labqj;

    iput-object p1, p0, Lpkt;->i:Ljava/lang/Object;

    iput-object p1, p0, Lpkt;->f:Ljava/lang/Object;

    iput-object p1, p0, Lpkt;->e:Ljava/lang/Object;

    iput-object p1, p0, Lpkt;->d:Ljava/lang/Object;

    iput-object p1, p0, Lpkt;->g:Ljava/lang/Object;

    iput-object p1, p0, Lpkt;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lpkt;->a:Z

    const/4 p1, 0x1

    iput-byte p1, p0, Lpkt;->b:B

    return-void
.end method

.method public final b()Lokt;
    .locals 11

    .line 1
    iget-byte v0, p0, Lpkt;->b:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lpkt;->h:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v10, Lokt;

    iget-object v1, p0, Lpkt;->i:Ljava/lang/Object;

    iget-object v2, p0, Lpkt;->f:Ljava/lang/Object;

    iget-object v3, p0, Lpkt;->e:Ljava/lang/Object;

    iget-object v4, p0, Lpkt;->d:Ljava/lang/Object;

    iget-object v5, p0, Lpkt;->g:Ljava/lang/Object;

    iget-object v6, p0, Lpkt;->c:Ljava/lang/Object;

    iget-boolean v8, p0, Lpkt;->a:Z

    move-object v7, v6

    check-cast v7, Labrk;

    move-object v6, v5

    check-cast v6, Labrk;

    move-object v5, v4

    check-cast v5, Labrk;

    move-object v4, v3

    check-cast v4, Labrk;

    move-object v3, v2

    check-cast v3, Labrk;

    move-object v2, v1

    check-cast v2, Labrk;

    move-object v9, v0

    check-cast v9, Labwk;

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lokt;-><init>(Labrk;Labrk;Labrk;Labrk;Labrk;Labrk;ZLabwk;)V

    return-object v10

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lpkt;->b:B

    if-nez v1, :cond_2

    const-string v1, " supportAccountSwitching"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lpkt;->h:Ljava/lang/Object;

    if-nez v1, :cond_3

    const-string v1, " customContinueButtonTexts"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c(Lokr;)V
    .locals 0

    .line 1
    invoke-static {p1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p1

    iput-object p1, p0, Lpkt;->c:Ljava/lang/Object;

    return-void
.end method
