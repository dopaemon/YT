.class public final Liwy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyna;
.implements Lymx;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Liwy;->a:Z

    return-void
.end method

.method public final c(Ladox;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Liwy;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p1, p1, Ladox;->instance:Ladpf;

    .line 2
    check-cast p1, Lajck;

    sget-object v0, Lajck;->a:Lajck;

    iget v0, p1, Lajck;->c:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p1, Lajck;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p1, Lajck;->s:Z

    :cond_0
    return-void
.end method

.method public final rq(Lynd;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Liwy;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lynd;->U:Z

    new-instance v1, Lyjs;

    invoke-direct {v1, p0, v0}, Lyjs;-><init>(Liwy;I)V

    invoke-virtual {p1, v1}, Lynd;->d(Lync;)V

    :cond_0
    return-void
.end method
