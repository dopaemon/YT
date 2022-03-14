.class public final Luon;
.super Luld;
.source "PG"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/Boolean;)V
    .locals 1

    const-string v0, "mdx_command"

    .line 1
    invoke-direct {p0, v0, p1, p2}, Luld;-><init>(Ljava/lang/String;ILjava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method protected final a(Lrly;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Luld;->a(Lrly;)Z

    move-result v0

    .line 2
    instance-of v1, p1, Luop;

    if-eqz v1, :cond_0

    iget-object v1, p0, Luon;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3
    check-cast p1, Luop;

    .line 4
    invoke-virtual {p1}, Luoo;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Luon;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Luoo;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Luon;->e:Ljava/lang/String;

    :cond_0
    return v0
.end method

.method public final b()Ldtu;
    .locals 2

    .line 1
    iget-object v0, p0, Luon;->b:Ljava/lang/String;

    const-string v1, "method_start"

    invoke-virtual {p0, v1, v0}, Luld;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Luon;->c:Ljava/lang/String;

    const-string v1, "start_channel_type"

    .line 2
    invoke-virtual {p0, v1, v0}, Luld;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Luon;->d:Ljava/lang/String;

    const-string v1, "method_received"

    .line 3
    invoke-virtual {p0, v1, v0}, Luld;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Luon;->e:Ljava/lang/String;

    const-string v1, "end_channel_type"

    .line 4
    invoke-virtual {p0, v1, v0}, Luld;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-super {p0}, Luld;->b()Ldtu;

    move-result-object v0

    return-object v0
.end method

.method protected final c(Lrly;Ljava/util/Set;Ljava/util/Set;)V
    .locals 2

    .line 1
    instance-of v0, p1, Luoq;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Luoq;

    .line 3
    invoke-virtual {v0}, Luoo;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Luon;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Luoo;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luon;->c:Ljava/lang/String;

    .line 5
    :cond_0
    invoke-super {p0, p1, p2, p3}, Luld;->c(Lrly;Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method
