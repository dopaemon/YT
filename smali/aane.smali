.class final Laane;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaka;


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Laane;->a:J

    iput-wide p3, p0, Laane;->b:J

    return-void
.end method


# virtual methods
.method public final a(Laamd;)Laamd;
    .locals 5

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    iget-wide v0, p0, Laane;->a:J

    .line 2
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v2, p1, Ladox;->instance:Ladpf;

    .line 3
    check-cast v2, Laamd;

    iget v3, v2, Laamd;->b:I

    const/high16 v4, -0x80000000

    or-int/2addr v3, v4

    iput v3, v2, Laamd;->b:I

    iput-wide v0, v2, Laamd;->D:J

    iget-wide v0, p0, Laane;->b:J

    .line 4
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v2, p1, Ladox;->instance:Ladpf;

    .line 5
    check-cast v2, Laamd;

    iget v3, v2, Laamd;->c:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Laamd;->c:I

    iput-wide v0, v2, Laamd;->E:J

    .line 6
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laamd;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
