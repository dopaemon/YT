.class public final Lvvs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvvt;


# instance fields
.field public final a:Luim;

.field public final b:Lacmg;

.field private final c:Lsqg;


# direct methods
.method public constructor <init>(Lsqg;Luim;Lacmg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvvs;->c:Lsqg;

    iput-object p2, p0, Lvvs;->a:Luim;

    iput-object p3, p0, Lvvs;->b:Lacmg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Laotu;)V
    .locals 6

    .line 1
    sget-object v0, Lnus;->a:Lnus;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v1, Lnus;

    iget v2, v1, Lnus;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Lnus;->b:I

    const-string v2, "tf-lite-bandwidth-model"

    iput-object v2, v1, Lnus;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    .line 6
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 7
    check-cast v2, Lnus;

    iget v4, v2, Lnus;->b:I

    or-int/lit16 v4, v4, 0x4000

    iput v4, v2, Lnus;->b:I

    int-to-long v4, v1

    iput-wide v4, v2, Lnus;->g:J

    .line 8
    sget-object v1, Lnur;->a:Lnur;

    .line 9
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 11
    check-cast v2, Lnur;

    iget v4, v2, Lnur;->b:I

    or-int/2addr v4, v3

    iput v4, v2, Lnur;->b:I

    const-string v4, "tf-lite-bandwidth-model.tflite"

    iput-object v4, v2, Lnur;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 13
    check-cast v2, Lnur;

    iput v3, v2, Lnur;->e:I

    iget v3, v2, Lnur;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lnur;->b:I

    .line 14
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 15
    check-cast v2, Lnur;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lnur;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lnur;->b:I

    iput-object p1, v2, Lnur;->d:Ljava/lang/String;

    .line 17
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 18
    check-cast v2, Lnus;

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lnur;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lnus;->f:Ladpr;

    .line 20
    invoke-interface {v3}, Ladpr;->c()Z

    move-result v4

    if-nez v4, :cond_0

    .line 21
    invoke-static {v3}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v3

    iput-object v3, v2, Lnus;->f:Ladpr;

    :cond_0
    iget-object v2, v2, Lnus;->f:Ladpr;

    .line 22
    invoke-interface {v2, v1}, Ladpr;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lnus;

    iget-object v1, p0, Lvvs;->c:Lsqg;

    .line 24
    invoke-interface {v1, v0}, Lsqg;->c(Lnus;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Laclz;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Laclz;

    move-result-object v0

    new-instance v1, Luov;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, v2}, Luov;-><init>(Lvvs;Ljava/lang/String;I)V

    const-class p1, Ljava/io/IOException;

    iget-object v2, p0, Lvvs;->b:Lacmg;

    .line 25
    invoke-static {v0, p1, v1, v2}, Lacjo;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object p1, p0, Lvvs;->c:Lsqg;

    .line 26
    invoke-interface {p1}, Lsqg;->a()Lanuc;

    move-result-object p1

    new-instance v0, Ljsz;

    const/16 v1, 0xd

    invoke-direct {v0, p0, p2, v1}, Ljsz;-><init>(Lvvs;Laotu;I)V

    .line 27
    invoke-virtual {p1, v0}, Lanuc;->az(Lanvv;)Lanva;

    return-void
.end method
