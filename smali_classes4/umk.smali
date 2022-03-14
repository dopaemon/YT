.class public final Lumk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Luim;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.BackgroundPlaybackLogger"

    .line 1
    invoke-static {v0}, Lrzz;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Luim;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lumk;->a:Luim;

    return-void
.end method


# virtual methods
.method public final a(IIZLjava/lang/String;)V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    add-int/lit8 p1, p1, -0x1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    add-int/lit8 v1, p2, -0x1

    if-eqz p2, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x1

    aput-object p2, v0, v2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v3, 0x2

    aput-object p2, v0, v3

    const/4 p2, 0x3

    aput-object p4, v0, p2

    const-string p2, "playbackResult:%d sessionType:%d retry:%s playlistId:%s"

    .line 2
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    sget-object p2, Laieo;->a:Laieo;

    .line 4
    invoke-virtual {p2}, Ladpf;->createBuilder()Ladox;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object v0, p2, Ladox;->instance:Ladpf;

    .line 6
    check-cast v0, Laieo;

    iput p1, v0, Laieo;->c:I

    iget p1, v0, Laieo;->b:I

    or-int/2addr p1, v2

    iput p1, v0, Laieo;->b:I

    .line 7
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object p1, p2, Ladox;->instance:Ladpf;

    .line 8
    check-cast p1, Laieo;

    iput v1, p1, Laieo;->d:I

    iget v0, p1, Laieo;->b:I

    or-int/2addr v0, v3

    iput v0, p1, Laieo;->b:I

    .line 9
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object p1, p2, Ladox;->instance:Ladpf;

    .line 10
    check-cast p1, Laieo;

    iget v0, p1, Laieo;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p1, Laieo;->b:I

    iput-boolean p3, p1, Laieo;->e:Z

    .line 11
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object p1, p2, Ladox;->instance:Ladpf;

    .line 12
    check-cast p1, Laieo;

    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p3, p1, Laieo;->b:I

    or-int/lit8 p3, p3, 0x10

    iput p3, p1, Laieo;->b:I

    iput-object p4, p1, Laieo;->f:Ljava/lang/String;

    .line 14
    invoke-static {}, Lagtj;->a()Lagth;

    move-result-object p1

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p3, p1, Lagth;->instance:Ladpf;

    .line 15
    check-cast p3, Lagtj;

    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Laieo;

    invoke-static {p3, p2}, Lagtj;->aA(Lagtj;Laieo;)V

    .line 14
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lagtj;

    iget-object p2, p0, Lumk;->a:Luim;

    .line 16
    invoke-interface {p2, p1}, Luim;->c(Lagtj;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 1
    throw p1
.end method
