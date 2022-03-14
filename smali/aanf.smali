.class final Laanf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaka;


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Laanf;->a:J

    return-void
.end method


# virtual methods
.method public final a(Laamd;)Laamd;
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    iget-wide v0, p0, Laanf;->a:J

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v2, p1, Ladox;->instance:Ladpf;

    .line 2
    check-cast v2, Laamd;

    iget v3, v2, Laamd;->c:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Laamd;->c:I

    iput-wide v0, v2, Laamd;->F:J

    .line 1
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laamd;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
