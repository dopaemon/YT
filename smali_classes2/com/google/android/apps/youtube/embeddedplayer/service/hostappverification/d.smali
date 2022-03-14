.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/d;
.super Lrsf;
.source "PG"


# static fields
.field private static final a:Lcij;


# instance fields
.field private final b:Ladtu;

.field private final c:Ljava/lang/String;

.field private final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    invoke-direct {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;-><init>()V

    sput-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/d;->a:Lcij;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, p1, v1}, Lrsf;-><init>(ILjava/lang/String;Lcih;)V

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/d;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/d;->k:Ljava/lang/String;

    .line 2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "."

    .line 3
    invoke-static {p1}, Labse;->c(Ljava/lang/String;)Labse;

    move-result-object p1

    invoke-virtual {p1, p4}, Labse;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x1

    const/4 p4, 0x0

    const/4 v1, 0x3

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Labpc;->G(Z)V

    .line 5
    sget-object p2, Ladtu;->a:Ladtu;

    .line 6
    invoke-virtual {p2}, Ladpf;->createBuilder()Ladox;

    move-result-object p2

    .line 7
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object v2, p2, Ladox;->instance:Ladpf;

    .line 8
    check-cast v2, Ladtu;

    iput v1, v2, Ladtu;->b:I

    .line 9
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    .line 10
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object v1, p2, Ladox;->instance:Ladpf;

    .line 11
    check-cast v1, Ladtu;

    iput p3, v1, Ladtu;->c:I

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 13
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object p3, p2, Ladox;->instance:Ladpf;

    .line 14
    check-cast p3, Ladtu;

    iput p1, p3, Ladtu;->d:I

    .line 15
    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Ladtu;

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/d;->b:Ladtu;

    iput-boolean p4, p0, Lrsf;->h:Z

    .line 16
    invoke-virtual {p0}, Lrsf;->s()V

    return-void
.end method


# virtual methods
.method public final d(Lcim;)Lcim;
    .locals 0

    .line 1
    iget-object p1, p1, Lcim;->b:Lcie;

    invoke-static {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/c;->a(Lcie;)Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/c;

    move-result-object p1

    return-object p1
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final li()Lcij;
    .locals 1

    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/d;->a:Lcij;

    return-object v0
.end method

.method public final lj()Ljava/lang/String;
    .locals 1

    const-string v0, "application/x-protobuf"

    return-object v0
.end method

.method public final bridge synthetic qD(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ladtt;

    return-void
.end method

.method public final qE()[B
    .locals 4

    .line 1
    sget-object v0, Ladts;->a:Ladts;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v1, Ladts;

    const/4 v2, 0x1

    iput v2, v1, Ladts;->f:I

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/d;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 6
    check-cast v3, Ladts;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Ladts;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/d;->k:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 9
    check-cast v3, Ladts;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Ladts;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/d;->b:Ladtu;

    .line 11
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 12
    check-cast v3, Ladts;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Ladts;->b:Ladtu;

    .line 14
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 15
    check-cast v1, Ladts;

    iput-boolean v2, v1, Ladts;->e:Z

    .line 16
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Ladts;

    .line 17
    invoke-virtual {v0}, Ladni;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final qF(Lcie;)Lea;
    .locals 5

    .line 1
    iget v0, p1, Lcie;->a:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_5

    const/16 v1, 0x12b

    if-gt v0, v1, :cond_5

    .line 3
    :try_start_0
    iget-object v0, p1, Lcie;->b:[B

    .line 4
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v1

    .line 5
    sget-object v2, Ladtt;->a:Ladtt;

    .line 6
    invoke-static {v2, v0, v1}, Ladpf;->parseFrom(Ladpf;[BLadop;)Ladpf;

    move-result-object v0

    check-cast v0, Ladtt;

    iget v1, v0, Ladtt;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    if-nez v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eq v1, v2, :cond_4

    .line 7
    invoke-static {v4}, Labpc;->G(Z)V

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/c;

    if-ne v1, v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    .line 8
    :goto_1
    invoke-direct {v0, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/c;-><init>(I)V

    invoke-static {v0}, Lea;->A(Lcim;)Lea;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lea;->B(Ljava/lang/Object;Lchz;)Lea;

    move-result-object p1
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 9
    :catch_0
    invoke-static {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/c;->a(Lcie;)Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/c;

    move-result-object p1

    invoke-static {p1}, Lea;->A(Lcim;)Lea;

    move-result-object p1

    return-object p1

    .line 2
    :cond_5
    invoke-static {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/c;->a(Lcie;)Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/c;

    move-result-object p1

    invoke-static {p1}, Lea;->A(Lcim;)Lea;

    move-result-object p1

    return-object p1
.end method
