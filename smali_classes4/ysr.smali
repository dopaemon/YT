.class final Lysr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwnz;


# instance fields
.field final synthetic a:Ladox;


# direct methods
.method public constructor <init>(Ladox;)V
    .locals 0

    iput-object p1, p0, Lysr;->a:Ladox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lysr;->a:Ladox;

    iget-object v0, v0, Ladox;->instance:Ladpf;

    check-cast v0, Laflv;

    iget v0, v0, Laflv;->d:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lysr;->a:Ladox;

    iget-object v0, v0, Ladox;->instance:Ladpf;

    check-cast v0, Laflv;

    iget v0, v0, Laflv;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()I
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method
