.class public final Luoj;
.super Luld;
.source "PG"


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/Boolean;)V
    .locals 1

    const-string v0, "mdx_cast"

    .line 1
    invoke-direct {p0, v0, p1, p2}, Luld;-><init>(Ljava/lang/String;ILjava/lang/Boolean;)V

    const-string p1, "unknown"

    iput-object p1, p0, Luoj;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ldtu;
    .locals 2

    .line 1
    iget-object v0, p0, Luoj;->b:Ljava/lang/String;

    const-string v1, "method_start"

    invoke-virtual {p0, v1, v0}, Luld;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Luld;->b()Ldtu;

    move-result-object v0

    return-object v0
.end method

.method protected final c(Lrly;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1

    .line 1
    instance-of v0, p1, Luol;

    if-eqz v0, :cond_0

    const-string v0, "play"

    iput-object v0, p0, Luoj;->b:Ljava/lang/String;

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Luok;

    if-eqz v0, :cond_1

    const-string v0, "pause"

    iput-object v0, p0, Luoj;->b:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Luom;

    if-eqz v0, :cond_2

    const-string v0, "seekTo"

    iput-object v0, p0, Luoj;->b:Ljava/lang/String;

    .line 4
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3}, Luld;->c(Lrly;Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method
