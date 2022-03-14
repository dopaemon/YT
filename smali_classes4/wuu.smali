.class public final Lwuu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lohi;


# instance fields
.field private final a:Lspi;

.field private final b:Lujn;

.field private final c:Lusn;


# direct methods
.method public constructor <init>(Lspi;Lusn;Lujn;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwuu;->a:Lspi;

    iput-object p2, p0, Lwuu;->c:Lusn;

    iput-object p3, p0, Lwuu;->b:Lujn;

    return-void
.end method


# virtual methods
.method public final a(Locd;Lock;)Lohh;
    .locals 2

    .line 1
    iget-object v0, p0, Lwuu;->a:Lspi;

    invoke-virtual {v0}, Lspi;->a()Lagix;

    move-result-object v0

    iget-object v0, v0, Lagix;->p:Laitj;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laitj;->a:Laitj;

    :cond_0
    iget-boolean v0, v0, Laitj;->o:Z

    if-nez v0, :cond_1

    .line 3
    sget-object p1, Lohg;->e:Lohg;

    invoke-static {p1}, Lohh;->a(Lohg;)Lohh;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lwuu;->c:Lusn;

    .line 4
    invoke-virtual {v0}, Lusn;->c()Lj$/util/Optional;

    move-result-object v0

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p1, Locd;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    sget-object p1, Lohg;->e:Lohg;

    invoke-static {p1}, Lohh;->a(Lohg;)Lohh;

    move-result-object p1

    return-object p1

    .line 7
    :cond_3
    :goto_0
    invoke-static {p2}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object p1

    invoke-static {p1}, Lwzm;->s(Ljava/util/List;)Lj$/util/Optional;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laefz;

    iget p1, p1, Laefz;->b:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_4

    iget-object p1, p0, Lwuu;->b:Lujn;

    const/16 p2, 0x6fd7

    .line 9
    invoke-static {p2}, Lukl;->b(I)Lukm;

    move-result-object p2

    .line 10
    invoke-interface {p1, p2, v0, v0}, Lujn;->b(Lukm;Laezv;Lahls;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    :cond_4
    new-instance p1, Lohh;

    const/4 p2, 0x0

    invoke-direct {p1, p2, v0}, Lohh;-><init>(ZLohg;)V

    return-object p1
.end method
