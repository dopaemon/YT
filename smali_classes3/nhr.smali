.class final Lnhr;
.super Lcom/google/android/libraries/elements/interfaces/FaultObserver;
.source "PG"


# instance fields
.field final synthetic a:Lnht;


# direct methods
.method public constructor <init>(Lnht;)V
    .locals 0

    iput-object p1, p0, Lnhr;->a:Lnht;

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/FaultObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final storeDidFault(Lcom/google/android/libraries/elements/interfaces/ByteStore;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lnhr;->a:Lnht;

    invoke-static {}, Lamcz;->a()Lamcy;

    move-result-object v0

    .line 2
    invoke-static {}, Lnhx;->d()Ladrs;

    move-result-object v1

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Lamcy;->instance:Ladpf;

    .line 3
    check-cast v2, Lamcz;

    invoke-static {v2, v1}, Lamcz;->c(Lamcz;Ladrs;)V

    .line 4
    invoke-static {}, Lamct;->a()Lamcs;

    move-result-object v1

    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Lamcs;->instance:Ladpf;

    .line 5
    check-cast v2, Lamct;

    invoke-static {v2, p2}, Lamct;->c(Lamct;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lamct;

    .line 6
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Lamcy;->instance:Ladpf;

    .line 7
    check-cast v1, Lamcz;

    invoke-static {v1, p2}, Lamcz;->h(Lamcz;Lamct;)V

    .line 8
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lamcz;

    iget-object p1, p1, Lnht;->c:Laouj;

    .line 9
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;

    invoke-virtual {p2}, Ladni;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;->sendTimelineEvent([B)Z

    return-void
.end method
