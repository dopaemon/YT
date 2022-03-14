.class public final Lvkx;
.super Lvmn;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lvmn;-><init>(Lvmm;)V

    iput-object p1, p0, Lvkx;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lukz;)V
    .locals 5

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

    iget-object v2, p0, Lvkx;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 5
    check-cast v3, Lahqi;

    iget v4, v3, Lahqi;->b:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v3, Lahqi;->b:I

    iput-object v2, v3, Lahqi;->f:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 7
    check-cast v2, Lahqg;

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lahqi;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lahqg;->y:Lahqi;

    iget v1, v2, Lahqg;->c:I

    const/high16 v3, 0x100000

    or-int/2addr v1, v3

    iput v1, v2, Lahqg;->c:I

    .line 9
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lahqg;

    .line 10
    invoke-interface {p1, v0}, Lukz;->a(Lahqg;)V

    return-void
.end method
