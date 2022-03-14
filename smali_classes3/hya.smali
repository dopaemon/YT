.class final Lhya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labra;


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lhya;->a:J

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lhye;

    .line 2
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object v0

    iget-wide v1, p0, Lhya;->a:J

    .line 3
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v3, Lhye;

    iget v4, v3, Lhye;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lhye;->b:I

    iput-wide v1, v3, Lhye;->e:J

    iget-wide v1, p1, Lhye;->f:J

    .line 5
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p1, v0, Ladox;->instance:Ladpf;

    .line 6
    check-cast p1, Lhye;

    iget v3, p1, Lhye;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p1, Lhye;->b:I

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p1, Lhye;->f:J

    .line 7
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lhye;

    return-object p1
.end method
