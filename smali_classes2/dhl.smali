.class final Ldhl;
.super Lddm;
.source "PG"


# instance fields
.field a:Ldhy;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field b:Z
    .annotation runtime Ldfh;
        a = 0x3
    .end annotation
.end field

.field c:Ldix;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field d:Ldhn;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field e:Ldgy;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field f:Lmr;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field g:Laosq;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field h:Lkxa;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lddm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lamuc;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lamuc;->b:Ljava/lang/Object;

    .line 2
    iget p1, p1, Lamuc;->a:I

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    if-eq p1, v1, :cond_1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ldrj;

    invoke-direct {p1}, Ldrj;-><init>()V

    iget-object v1, p0, Ldhl;->d:Ldhn;

    iput-object v1, p1, Ldrj;->a:Ljava/lang/Object;

    .line 1
    check-cast v0, [Ljava/lang/Object;

    .line 3
    aget-object v0, v0, v2

    check-cast v0, Ldhn;

    invoke-static {p1, v0}, Ldhp;->c(Ldrj;Ldhn;)V

    iget-object p1, p1, Ldrj;->a:Ljava/lang/Object;

    .line 4
    check-cast p1, Ldhn;

    iput-object p1, p0, Ldhl;->d:Ldhn;

    return-void

    .line 1
    :cond_1
    check-cast v0, [Ljava/lang/Object;

    .line 5
    aget-object p1, v0, v2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Ldhl;->b:Z

    return-void
.end method
