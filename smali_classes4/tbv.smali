.class public final Ltbv;
.super Ltak;
.source "PG"


# instance fields
.field private final a:Lagvt;


# direct methods
.method public constructor <init>(Lkvn;Lwqt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V
    .locals 6

    const-string v1, "account/get_profile_card"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Ltak;-><init>(Ljava/lang/String;Lkvn;Lwqt;[B[B)V

    .line 2
    sget-object p1, Lagvt;->a:Lagvt;

    .line 3
    invoke-virtual {p1}, Ladpf;->createBuilder()Ladox;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p2, p1, Ladox;->instance:Ladpf;

    .line 5
    check-cast p2, Lagvt;

    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p6, p2, Lagvt;->b:I

    or-int/lit8 p6, p6, 0x2

    iput p6, p2, Lagvt;->b:I

    iput-object p3, p2, Lagvt;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p2, p1, Ladox;->instance:Ladpf;

    .line 8
    check-cast p2, Lagvt;

    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p3, p2, Lagvt;->b:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p2, Lagvt;->b:I

    iput-object p4, p2, Lagvt;->e:Ljava/lang/String;

    if-eqz p5, :cond_0

    .line 10
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p2, p1, Ladox;->instance:Ladpf;

    .line 11
    check-cast p2, Lagvt;

    iget p3, p2, Lagvt;->b:I

    or-int/lit8 p3, p3, 0x8

    iput p3, p2, Lagvt;->b:I

    iput-object p5, p2, Lagvt;->f:Ljava/lang/String;

    .line 12
    :cond_0
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lagvt;

    iput-object p1, p0, Ltbv;->a:Lagvt;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ladqp;
    .locals 1

    .line 1
    iget-object v0, p0, Ltbv;->a:Lagvt;

    invoke-virtual {v0}, Ladpf;->toBuilder()Ladox;

    move-result-object v0

    return-object v0
.end method

.method protected final c()V
    .locals 0

    return-void
.end method
