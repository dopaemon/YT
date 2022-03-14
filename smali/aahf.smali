.class final Laahf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmvs;

.field public final c:Luim;

.field public final d:I

.field public final e:Z

.field public f:Laegx;

.field public final g:Lqtk;

.field private final h:Laahe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmvs;Lqtk;Luim;Laahe;Laaih;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laahf;->a:Landroid/content/Context;

    iput-object p2, p0, Laahf;->b:Lmvs;

    iput-object p3, p0, Laahf;->g:Lqtk;

    iput-object p4, p0, Laahf;->c:Luim;

    iput-object p5, p0, Laahf;->h:Laahe;

    invoke-virtual {p6}, Laaih;->a()Lakmo;

    move-result-object p1

    iget-object p1, p1, Lakmo;->i:Lakma;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lakma;->a:Lakma;

    :cond_0
    iget p2, p1, Lakma;->c:I

    iput p2, p0, Laahf;->d:I

    iget-boolean p1, p1, Lakma;->d:Z

    iput-boolean p1, p0, Laahf;->e:Z

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Laahf;->f:Laegx;

    iget-object v0, p0, Laahf;->g:Lqtk;

    iget-object v1, v0, Lqtk;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    .line 1
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lqtk;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lwqf;->b:Lwqf;

    sget-object v1, Lwqe;->A:Lwqe;

    const-string v2, "Unable to delete journal file"

    invoke-static {v0, v1, v2}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Ladox;J)V
    .locals 4

    .line 1
    iget-object v0, p1, Ladox;->instance:Ladpf;

    check-cast v0, Laegx;

    iget v0, v0, Laegx;->d:I

    .line 2
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Ladox;->instance:Ladpf;

    .line 3
    check-cast v1, Laegx;

    iget v2, v1, Laegx;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Laegx;->b:I

    int-to-long v2, v0

    add-long/2addr v2, p2

    long-to-int v0, v2

    iput v0, v1, Laegx;->d:I

    iget-object v0, p0, Laahf;->h:Laahe;

    .line 4
    invoke-virtual {v0}, Laahe;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget v0, Laahd;->a:I

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 6
    check-cast v0, Laegx;

    iget v0, v0, Laegx;->g:I

    .line 7
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Ladox;->instance:Ladpf;

    .line 8
    check-cast v1, Laegx;

    iget v2, v1, Laegx;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Laegx;->b:I

    int-to-long v2, v0

    add-long/2addr v2, p2

    long-to-int v0, v2

    iput v0, v1, Laegx;->g:I

    :cond_0
    iget-object v0, p0, Laahf;->h:Laahe;

    .line 9
    invoke-virtual {v0}, Laahe;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    sget v0, Laahd;->a:I

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 11
    check-cast v0, Laegx;

    iget v0, v0, Laegx;->h:I

    .line 12
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p1, p1, Ladox;->instance:Ladpf;

    .line 13
    check-cast p1, Laegx;

    iget v1, p1, Laegx;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p1, Laegx;->b:I

    int-to-long v0, v0

    add-long/2addr v0, p2

    long-to-int p2, v0

    iput p2, p1, Laegx;->h:I

    :cond_1
    return-void
.end method
