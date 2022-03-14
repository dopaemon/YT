.class public final Laniv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laniv;


# instance fields
.field public final b:Laniy;

.field public final c:Lio/grpc/Status;

.field public final d:Z

.field private final e:Lampr;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Laniv;

    sget-object v1, Lio/grpc/Status;->b:Lio/grpc/Status;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Laniv;-><init>(Laniy;Lio/grpc/Status;Z)V

    sput-object v0, Laniv;->a:Laniv;

    return-void
.end method

.method private constructor <init>(Laniy;Lio/grpc/Status;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laniv;->b:Laniy;

    const/4 p1, 0x0

    iput-object p1, p0, Laniv;->e:Lampr;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laniv;->c:Lio/grpc/Status;

    iput-boolean p3, p0, Laniv;->d:Z

    return-void
.end method

.method public static a(Lio/grpc/Status;)Laniv;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/Status;->f()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "drop status shouldn\'t be OK"

    invoke-static {v0, v2}, Labpc;->y(ZLjava/lang/Object;)V

    new-instance v0, Laniv;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v0, v2, p0, v1}, Laniv;-><init>(Laniy;Lio/grpc/Status;Z)V

    return-object v0
.end method

.method public static b(Lio/grpc/Status;)Laniv;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/Status;->f()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "error status shouldn\'t be OK"

    invoke-static {v0, v1}, Labpc;->y(ZLjava/lang/Object;)V

    new-instance v0, Laniv;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-direct {v0, v1, p0, v2}, Laniv;-><init>(Laniy;Lio/grpc/Status;Z)V

    return-object v0
.end method

.method public static c(Laniy;)Laniv;
    .locals 3

    .line 1
    new-instance v0, Laniv;

    sget-object v1, Lio/grpc/Status;->b:Lio/grpc/Status;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Laniv;-><init>(Laniy;Lio/grpc/Status;Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Laniv;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Laniv;

    iget-object v0, p0, Laniv;->b:Laniy;

    .line 3
    iget-object v2, p1, Laniv;->b:Laniy;

    invoke-static {v0, v2}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laniv;->c:Lio/grpc/Status;

    iget-object v2, p1, Laniv;->c:Lio/grpc/Status;

    invoke-static {v0, v2}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Laniv;->e:Lampr;

    const/4 v0, 0x0

    .line 4
    invoke-static {v0, v0}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Laniv;->d:Z

    iget-boolean p1, p1, Laniv;->d:Z

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Laniv;->b:Laniy;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Laniv;->c:Lio/grpc/Status;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-object v2, v0, v1

    iget-boolean v1, p0, Laniv;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Labpc;->R(Ljava/lang/Object;)Labrj;

    move-result-object v0

    iget-object v1, p0, Laniv;->b:Laniy;

    const-string v2, "subchannel"

    .line 2
    invoke-virtual {v0, v2, v1}, Labrj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "streamTracerFactory"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Labrj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Laniv;->c:Lio/grpc/Status;

    const-string v2, "status"

    .line 4
    invoke-virtual {v0, v2, v1}, Labrj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v1, p0, Laniv;->d:Z

    const-string v2, "drop"

    .line 5
    invoke-virtual {v0, v2, v1}, Labrj;->g(Ljava/lang/String;Z)V

    .line 6
    invoke-virtual {v0}, Labrj;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
