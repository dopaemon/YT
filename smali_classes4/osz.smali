.class final Losz;
.super Lotc;
.source "PG"


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Lapfx;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lotc;-><init>(Lapfx;)V

    iput-boolean p2, p0, Losz;->a:Z

    return-void
.end method

.method private final f(Ljava/lang/Long;)Lapfx;
    .locals 1

    .line 1
    iget-boolean v0, p0, Losz;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lotc;->e(Ljava/lang/Long;)Lapfx;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lotc;->d()Lapfx;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)J
    .locals 2

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Losz;->f(Ljava/lang/Long;)Lapfx;

    move-result-object p1

    .line 2
    sget-object v0, Lapfx;->a:Lapfx;

    invoke-virtual {p1, v0}, Ladpf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x3e8

    return-wide v0

    :cond_0
    iget-wide v0, p1, Lapfx;->c:J

    return-wide v0
.end method

.method public final b(Ljava/lang/Long;)Lapfx;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Losz;->f(Ljava/lang/Long;)Lapfx;

    move-result-object p1

    return-object p1
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Losz;->a:Z

    return v0
.end method
