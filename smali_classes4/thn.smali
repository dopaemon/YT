.class public final Lthn;
.super Ltat;
.source "PG"


# direct methods
.method public constructor <init>(Lkvn;Lwqt;Ljava/lang/String;[B[B)V
    .locals 7

    .line 1
    invoke-static {p3}, Lsbj;->m(Ljava/lang/String;)V

    .line 2
    sget-object p4, Lahab;->a:Lahab;

    .line 3
    invoke-virtual {p4}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    .line 2
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object p4, v4, Ladox;->instance:Ladpf;

    .line 4
    check-cast p4, Lahab;

    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p5, p4, Lahab;->b:I

    or-int/lit8 p5, p5, 0x2

    iput p5, p4, Lahab;->b:I

    iput-object p3, p4, Lahab;->d:Ljava/lang/String;

    const-string v3, "notification/add_upcoming_event_reminder"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 6
    invoke-direct/range {v0 .. v6}, Ltat;-><init>(Lkvn;Lwqt;Ljava/lang/String;Ladqp;[B[B)V

    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 0

    return-void
.end method
