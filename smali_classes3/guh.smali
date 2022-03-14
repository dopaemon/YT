.class final Lguh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwlv;


# instance fields
.field public a:Lahyp;

.field final synthetic b:Lguj;

.field public c:Lanya;


# direct methods
.method public constructor <init>(Lguj;)V
    .locals 0

    iput-object p1, p0, Lguh;->b:Lguj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lguh;->b:Lguj;

    invoke-virtual {v0}, Lguj;->B()V

    iget-object v0, p0, Lguh;->c:Lanya;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lanya;->a()V

    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lguh;->a:Lahyp;

    iget v1, v0, Lahyp;->c:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    sget-object v1, Lahyq;->a:Lahyq;

    .line 2
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v4, v1, Ladox;->instance:Ladpf;

    .line 4
    check-cast v4, Lahyq;

    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lahyq;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lahyq;->b:I

    iput-object v3, v4, Lahyq;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v4, v1, Ladox;->instance:Ladpf;

    .line 7
    check-cast v4, Lahyq;

    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lahyq;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lahyq;->b:I

    iput-object v3, v4, Lahyq;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lahyq;

    iget-object v3, p0, Lguh;->b:Lguj;

    iget-object v3, v3, Lguj;->D:Lnjg;

    iget-object v4, v0, Lahyp;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {v1}, Ladni;->toByteArray()[B

    move-result-object v1

    invoke-interface {v3, v4, v1}, Lnjg;->b(Ljava/lang/String;[B)V

    iget-object p1, p1, Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;->a:Ljava/lang/String;

    iget-object v1, v0, Lahyp;->f:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 12
    sget-object p1, Lamap;->a:Lamap;

    .line 13
    invoke-virtual {p1}, Ladpf;->createBuilder()Ladox;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Ladox;->instance:Ladpf;

    .line 14
    check-cast v1, Lamap;

    iget v3, v1, Lamap;->b:I

    or-int/2addr v3, v2

    iput v3, v1, Lamap;->b:I

    iput-boolean v2, v1, Lamap;->c:Z

    .line 12
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lamap;

    iget-object v1, p0, Lguh;->b:Lguj;

    iget-object v1, v1, Lguj;->D:Lnjg;

    iget-object v0, v0, Lahyp;->e:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Ladni;->toByteArray()[B

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lnjg;->b(Ljava/lang/String;[B)V

    :cond_0
    iget-object p1, p0, Lguh;->b:Lguj;

    .line 16
    invoke-virtual {p1}, Lguj;->B()V

    iget-object p1, p0, Lguh;->c:Lanya;

    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p1}, Lanya;->a()V

    :cond_1
    return-void
.end method
