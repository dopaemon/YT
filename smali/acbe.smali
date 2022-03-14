.class public final Lacbe;
.super Lacbg;
.source "PG"

# interfaces
.implements Labyj;


# static fields
.field private static final serialVersionUID:J


# direct methods
.method public constructor <init>(Labyj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lacbg;-><init>(Labze;)V

    return-void
.end method


# virtual methods
.method final a()Labyj;
    .locals 1

    .line 1
    invoke-super {p0}, Lacbg;->b()Labze;

    move-result-object v0

    check-cast v0, Labyj;

    return-object v0
.end method

.method public final bridge synthetic b()Labze;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lacbe;->a()Labyj;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final f(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lacbe;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lacbe;->a()Labyj;

    move-result-object v1

    invoke-interface {v1, p1}, Labyj;->f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
