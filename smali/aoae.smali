.class public final Laoae;
.super Lantr;
.source "PG"


# instance fields
.field final b:Lantt;

.field final c:Lantk;


# direct methods
.method public constructor <init>(Lantt;Lantk;)V
    .locals 0

    invoke-direct {p0}, Lantr;-><init>()V

    iput-object p1, p0, Laoae;->b:Lantt;

    iput-object p2, p0, Laoae;->c:Lantk;

    return-void
.end method


# virtual methods
.method public final ai(Lappw;)V
    .locals 2

    .line 1
    sget-object v0, Lantk;->a:Lantk;

    iget-object v0, p0, Laoae;->c:Lantk;

    invoke-virtual {v0}, Lantk;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 6
    new-instance v0, Lanzy;

    sget v1, Lantr;->a:I

    invoke-direct {v0, p1, v1}, Lanzy;-><init>(Lappw;I)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Laoab;

    invoke-direct {v0, p1}, Laoab;-><init>(Lappw;)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Lanzz;

    invoke-direct {v0, p1}, Lanzz;-><init>(Lappw;)V

    goto :goto_0

    .line 4
    :cond_2
    new-instance v0, Laoaa;

    invoke-direct {v0, p1}, Laoaa;-><init>(Lappw;)V

    goto :goto_0

    .line 5
    :cond_3
    new-instance v0, Laoac;

    invoke-direct {v0, p1}, Laoac;-><init>(Lappw;)V

    .line 7
    :goto_0
    invoke-interface {p1, v0}, Lappw;->f(Lappx;)V

    :try_start_0
    iget-object p1, p0, Laoae;->b:Lantt;

    .line 8
    invoke-interface {p1, v0}, Lantt;->a(Lants;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lanti;->a(Ljava/lang/Throwable;)V

    .line 10
    invoke-virtual {v0, p1}, Lanzx;->b(Ljava/lang/Throwable;)V

    return-void
.end method
