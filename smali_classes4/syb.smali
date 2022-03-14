.class public final Lsyb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Labrk;

.field public d:Labrk;

.field public e:Labrk;

.field public f:Labrk;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Labqj;->a:Labqj;

    iput-object v0, p0, Lsyb;->c:Labrk;

    iput-object v0, p0, Lsyb;->d:Labrk;

    iput-object v0, p0, Lsyb;->e:Labrk;

    iput-object v0, p0, Lsyb;->f:Labrk;

    return-void
.end method

.method public constructor <init>(Lagix;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsyb;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lsyb;->b(Lagix;)V

    return-void
.end method

.method public constructor <init>(Laixs;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lsyb;-><init>()V

    .line 4
    invoke-static {p1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p1

    iput-object p1, p0, Lsyb;->c:Labrk;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsyb;->d:Labrk;

    invoke-virtual {v0}, Labrk;->h()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lsyb;->d:Labrk;

    .line 2
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagix;

    iget-object v0, v0, Lagix;->i:Laihh;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Laihh;->a:Laihh;

    :cond_0
    iget-object v0, v0, Laihh;->d:Laixo;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Laixo;->a:Laixo;

    :cond_1
    iget v0, v0, Laixo;->b:I

    const/high16 v1, 0x10000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsyb;->d:Labrk;

    .line 5
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagix;

    iget-object v0, v0, Lagix;->i:Laihh;

    if-nez v0, :cond_2

    sget-object v0, Laihh;->a:Laihh;

    :cond_2
    iget-object v0, v0, Laihh;->d:Laixo;

    if-nez v0, :cond_3

    sget-object v0, Laixo;->a:Laixo;

    :cond_3
    iget-object v0, v0, Laixo;->v:Ljava/lang/String;

    iput-object v0, p0, Lsyb;->g:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Lsyb;->d:Labrk;

    .line 6
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagix;

    iget-object v0, v0, Lagix;->i:Laihh;

    if-nez v0, :cond_5

    sget-object v0, Laihh;->a:Laihh;

    :cond_5
    iget-object v0, v0, Laihh;->d:Laixo;

    if-nez v0, :cond_6

    sget-object v0, Laixo;->a:Laixo;

    :cond_6
    iget v0, v0, Laixo;->b:I

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    iget-object v0, p0, Lsyb;->d:Labrk;

    .line 7
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagix;

    iget-object v0, v0, Lagix;->i:Laihh;

    if-nez v0, :cond_7

    sget-object v0, Laihh;->a:Laihh;

    :cond_7
    iget-object v0, v0, Laihh;->d:Laixo;

    if-nez v0, :cond_8

    sget-object v0, Laixo;->a:Laixo;

    :cond_8
    iget-object v0, v0, Laixo;->w:Ljava/lang/String;

    iput-object v0, p0, Lsyb;->h:Ljava/lang/String;

    :cond_9
    return-void
.end method

.method public final b(Lagix;)V
    .locals 0

    .line 1
    invoke-static {p1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p1

    iput-object p1, p0, Lsyb;->d:Labrk;

    return-void
.end method
