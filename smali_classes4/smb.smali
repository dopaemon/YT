.class public final Lsmb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lsfx;

.field public final b:Lsly;

.field public final c:Laouf;

.field public final d:Laouf;

.field public final e:Laouf;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Ljava/util/concurrent/Executor;

.field public h:Lanva;


# direct methods
.method public constructor <init>(Lsfx;Lsly;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Laotu;->e()Laotu;

    move-result-object v0

    iput-object v0, p0, Lsmb;->c:Laouf;

    .line 2
    invoke-static {}, Laotu;->e()Laotu;

    move-result-object v0

    iput-object v0, p0, Lsmb;->d:Laouf;

    .line 3
    invoke-static {}, Laotu;->e()Laotu;

    move-result-object v0

    iput-object v0, p0, Lsmb;->e:Laouf;

    iput-object p1, p0, Lsmb;->a:Lsfx;

    iput-object p2, p0, Lsmb;->b:Lsly;

    iput-object p3, p0, Lsmb;->f:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lsmb;->g:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Lanuc;
    .locals 1

    .line 1
    iget-object v0, p0, Lsmb;->e:Laouf;

    invoke-virtual {v0}, Lanuc;->T()Lanuc;

    move-result-object v0

    return-object v0
.end method
