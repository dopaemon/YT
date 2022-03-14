.class public final Lvkj;
.super Lvmn;
.source "PG"


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lvmn;-><init>(Lvmm;)V

    iput-wide p1, p0, Lvkj;->a:J

    return-void
.end method


# virtual methods
.method public final a(Lukz;)V
    .locals 6

    .line 1
    sget-object v0, Lahqg;->a:Lahqg;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 3
    sget-object v1, Lahqi;->a:Lahqi;

    .line 4
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    iget-wide v2, p0, Lvkj;->a:J

    .line 3
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v4, v1, Ladox;->instance:Ladpf;

    .line 5
    check-cast v4, Lahqi;

    iget v5, v4, Lahqi;->b:I

    or-int/lit16 v5, v5, 0x800

    iput v5, v4, Lahqi;->b:I

    iput-wide v2, v4, Lahqi;->h:J

    .line 3
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 6
    check-cast v2, Lahqg;

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lahqi;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lahqg;->y:Lahqi;

    iget v1, v2, Lahqg;->c:I

    const/high16 v3, 0x100000

    or-int/2addr v1, v3

    iput v1, v2, Lahqg;->c:I

    .line 8
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lahqg;

    .line 9
    invoke-interface {p1, v0}, Lukz;->a(Lahqg;)V

    return-void
.end method
