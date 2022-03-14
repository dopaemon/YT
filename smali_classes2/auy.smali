.class public final Lauy;
.super Lbbf;
.source "PG"


# instance fields
.field private final c:Laux;


# direct methods
.method public constructor <init>(Laux;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lbbf;-><init>(JJ)V

    iput-object p1, p0, Lauy;->c:Laux;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbbf;->c()V

    iget-object v0, p0, Lauy;->c:Laux;

    iget-wide v1, p0, Lbbf;->a:J

    .line 2
    invoke-virtual {v0, v1, v2}, Laux;->e(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbbf;->c()V

    iget-object v0, p0, Lauy;->c:Laux;

    iget-wide v1, p0, Lbbf;->a:J

    .line 2
    invoke-virtual {v0, v1, v2}, Laux;->g(J)J

    move-result-wide v0

    return-wide v0
.end method
