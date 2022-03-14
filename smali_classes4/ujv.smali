.class public Lujv;
.super Lssb;
.source "PG"


# instance fields
.field private final a:Lsrw;

.field private final d:Ljava/lang/String;

.field private final e:Ladoz;


# direct methods
.method public constructor <init>(Lsrw;Laezv;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2, v1}, Lssb;-><init>(Lsrw;Ljava/util/Map;Laezv;Z)V

    iput-object p1, p0, Lujv;->a:Lsrw;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ladoz;

    :cond_0
    iput-object v0, p0, Lujv;->e:Ladoz;

    iput-object p3, p0, Lujv;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lujv;->e:Ladoz;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lujv;->d:Ljava/lang/String;

    if-eqz p1, :cond_0

    sget-object p1, Laird;->a:Laird;

    .line 2
    invoke-virtual {p1}, Ladpf;->createBuilder()Ladox;

    move-result-object p1

    iget-object v0, p0, Lujv;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Ladox;->instance:Ladpf;

    .line 4
    check-cast v1, Laird;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Laird;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Laird;->b:I

    iput-object v0, v1, Laird;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laird;

    iget-object v0, p0, Lujv;->e:Ladoz;

    .line 7
    sget-object v1, Lairc;->b:Ladpd;

    invoke-virtual {v0, v1, p1}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lujv;->a:Lsrw;

    iget-object v0, p0, Lujv;->e:Ladoz;

    .line 8
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Laezv;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    :cond_1
    return-void
.end method
