.class public final Ljse;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljuz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljse;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lula;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljse;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljse;->d:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "aft"

    invoke-interface {v0, v1}, Lukz;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ljse;->d:Ljava/lang/Object;

    return-void
.end method

.method public final b(J)V
    .locals 4

    .line 1
    sget-object v0, Lahqg;->a:Lahqg;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 3
    check-cast v1, Lahqg;

    iget v2, v1, Lahqg;->c:I

    const/high16 v3, 0x80000

    or-int/2addr v2, v3

    iput v2, v1, Lahqg;->c:I

    iput-wide p1, v1, Lahqg;->x:J

    .line 1
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lahqg;

    iget-object p2, p0, Ljse;->a:Ljava/lang/Object;

    .line 4
    sget-object v0, Lahqt;->aO:Lahqt;

    .line 5
    invoke-interface {p2, v0}, Lula;->b(Lahqt;)Lukz;

    move-result-object p2

    iput-object p2, p0, Ljse;->d:Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 6
    invoke-interface {p2, p1}, Lukz;->a(Lahqg;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljse;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "aft"

    invoke-interface {v0, v1}, Lukz;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ljse;->c:Ljava/lang/Object;

    return-void
.end method
