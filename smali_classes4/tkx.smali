.class public final Ltkx;
.super Ltak;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkvn;Lwqt;[B[B)V
    .locals 6

    const-string v1, "ypc/get_offline_upsell"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Ltak;-><init>(Ljava/lang/String;Lkvn;Lwqt;[B[B)V

    const-string p1, ""

    iput-object p1, p0, Ltkx;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ladqp;
    .locals 4

    .line 1
    sget-object v0, Lahjg;->a:Lahjg;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-object v1, p0, Ltkx;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 3
    check-cast v2, Lahjg;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lahjg;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lahjg;->b:I

    iput-object v1, v2, Lahjg;->d:Ljava/lang/String;

    return-object v0
.end method

.method protected final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltkx;->a:Ljava/lang/String;

    invoke-static {v0}, Lsbj;->m(Ljava/lang/String;)V

    return-void
.end method
