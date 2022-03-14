.class final Lotj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lotk;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lotj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ladqp;)Ljava/lang/String;
    .locals 2

    iget v0, p0, Lotj;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    check-cast p1, Ladox;

    .line 3
    iget-object p1, p1, Ladox;->instance:Ladpf;

    check-cast p1, Lapfc;

    iget-object p1, p1, Lapfc;->c:Ljava/lang/String;

    return-object p1

    :cond_0
    check-cast p1, Ladox;

    iget-object p1, p1, Ladox;->instance:Ladpf;

    .line 1
    check-cast p1, Lapfy;

    iget-object p1, p1, Lapfy;->o:Ljava/lang/String;

    return-object p1

    :cond_1
    check-cast p1, Ladox;

    iget-object p1, p1, Ladox;->instance:Ladpf;

    .line 2
    check-cast p1, Lapeb;

    iget-object p1, p1, Lapeb;->f:Ljava/lang/String;

    return-object p1
.end method

.method public final synthetic b(Ladqp;)Ljava/lang/String;
    .locals 2

    iget v0, p0, Lotj;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    check-cast p1, Ladox;

    .line 3
    iget-object p1, p1, Ladox;->instance:Ladpf;

    check-cast p1, Lapfc;

    iget-object p1, p1, Lapfc;->e:Ljava/lang/String;

    return-object p1

    :cond_0
    check-cast p1, Ladox;

    iget-object p1, p1, Ladox;->instance:Ladpf;

    .line 1
    check-cast p1, Lapfy;

    iget-object p1, p1, Lapfy;->e:Ljava/lang/String;

    return-object p1

    :cond_1
    check-cast p1, Ladox;

    iget-object p1, p1, Ladox;->instance:Ladpf;

    .line 2
    check-cast p1, Lapeb;

    iget-object p1, p1, Lapeb;->e:Ljava/lang/String;

    return-object p1
.end method

.method public final synthetic c(Ladqp;Ljava/lang/Long;)V
    .locals 4

    iget v0, p0, Lotj;->a:I

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    if-nez p2, :cond_0

    check-cast p1, Ladox;

    .line 9
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p1, p1, Ladox;->instance:Ladpf;

    .line 10
    check-cast p1, Lapfc;

    sget-object p2, Lapfc;->a:Lapfc;

    iget p2, p1, Lapfc;->b:I

    and-int/lit8 p2, p2, -0x3

    iput p2, p1, Lapfc;->b:I

    iput-wide v1, p1, Lapfc;->d:J

    return-void

    .line 11
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast p1, Ladox;

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p1, p1, Ladox;->instance:Ladpf;

    .line 12
    check-cast p1, Lapfc;

    sget-object p2, Lapfc;->a:Lapfc;

    iget p2, p1, Lapfc;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Lapfc;->b:I

    iput-wide v0, p1, Lapfc;->d:J

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast p1, Ladox;

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p1, p1, Ladox;->instance:Ladpf;

    .line 4
    check-cast p1, Lapfy;

    sget-object p2, Lapfy;->a:Lapfy;

    iget p2, p1, Lapfy;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Lapfy;->b:I

    iput-wide v0, p1, Lapfy;->d:J

    return-void

    :cond_2
    check-cast p1, Ladox;

    .line 1
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p1, p1, Ladox;->instance:Ladpf;

    .line 2
    check-cast p1, Lapfy;

    sget-object p2, Lapfy;->a:Lapfy;

    iget p2, p1, Lapfy;->b:I

    and-int/lit8 p2, p2, -0x3

    iput p2, p1, Lapfy;->b:I

    iput-wide v1, p1, Lapfy;->d:J

    return-void

    :cond_3
    if-eqz p2, :cond_4

    .line 7
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast p1, Ladox;

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p1, p1, Ladox;->instance:Ladpf;

    .line 8
    check-cast p1, Lapeb;

    sget-object p2, Lapeb;->a:Lapeb;

    iget p2, p1, Lapeb;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Lapeb;->b:I

    iput-wide v0, p1, Lapeb;->d:J

    return-void

    :cond_4
    check-cast p1, Ladox;

    .line 5
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p1, p1, Ladox;->instance:Ladpf;

    .line 6
    check-cast p1, Lapeb;

    sget-object p2, Lapeb;->a:Lapeb;

    iget p2, p1, Lapeb;->b:I

    and-int/lit8 p2, p2, -0x3

    iput p2, p1, Lapeb;->b:I

    iput-wide v1, p1, Lapeb;->d:J

    return-void
.end method

.method public final synthetic d(Ladqp;)V
    .locals 2

    iget v0, p0, Lotj;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    check-cast p1, Ladox;

    .line 5
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p1, p1, Ladox;->instance:Ladpf;

    .line 6
    check-cast p1, Lapfc;

    sget-object v0, Lapfc;->a:Lapfc;

    iget v0, p1, Lapfc;->b:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p1, Lapfc;->b:I

    sget-object v0, Lapfc;->a:Lapfc;

    iget-object v0, v0, Lapfc;->e:Ljava/lang/String;

    iput-object v0, p1, Lapfc;->e:Ljava/lang/String;

    return-void

    :cond_0
    check-cast p1, Ladox;

    .line 1
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p1, p1, Ladox;->instance:Ladpf;

    .line 2
    check-cast p1, Lapfy;

    sget-object v0, Lapfy;->a:Lapfy;

    iget v0, p1, Lapfy;->b:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p1, Lapfy;->b:I

    sget-object v0, Lapfy;->a:Lapfy;

    iget-object v0, v0, Lapfy;->e:Ljava/lang/String;

    iput-object v0, p1, Lapfy;->e:Ljava/lang/String;

    return-void

    :cond_1
    check-cast p1, Ladox;

    .line 3
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p1, p1, Ladox;->instance:Ladpf;

    .line 4
    check-cast p1, Lapeb;

    sget-object v0, Lapeb;->a:Lapeb;

    iget v0, p1, Lapeb;->b:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p1, Lapeb;->b:I

    sget-object v0, Lapeb;->a:Lapeb;

    iget-object v0, v0, Lapeb;->e:Ljava/lang/String;

    iput-object v0, p1, Lapeb;->e:Ljava/lang/String;

    return-void
.end method
