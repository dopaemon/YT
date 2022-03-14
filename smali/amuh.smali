.class final Lamuh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamtw;


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:Lamuj;


# direct methods
.method public constructor <init>(Lamuj;JJ)V
    .locals 0

    iput-object p1, p0, Lamuh;->c:Lamuj;

    iput-wide p2, p0, Lamuh;->a:J

    iput-wide p4, p0, Lamuh;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lamuh;->b:J

    return-wide v0
.end method

.method public final b(Ljava/nio/channels/WritableByteChannel;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lamuh;->c:Lamuj;

    iget-object v1, v0, Lamuj;->m:Lamtq;

    iget-wide v2, p0, Lamuh;->a:J

    iget-wide v4, p0, Lamuh;->b:J

    move-object v6, p1

    invoke-interface/range {v1 .. v6}, Lamtq;->d(JJLjava/nio/channels/WritableByteChannel;)J

    return-void
.end method
