.class public final Laooh;
.super Lanun;
.source "PG"

# interfaces
.implements Lanwv;


# instance fields
.field final a:Lanuf;


# direct methods
.method public constructor <init>(Lanuf;)V
    .locals 0

    invoke-direct {p0}, Lanun;-><init>()V

    iput-object p1, p0, Laooh;->a:Lanuf;

    return-void
.end method


# virtual methods
.method public final Z(Lanuo;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Laodr;->a()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Laooh;->a:Lanuf;

    new-instance v2, Laoog;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v3}, Laoog;-><init>(Lanuo;Ljava/util/Collection;I)V

    .line 4
    invoke-interface {v1, v2}, Lanuf;->aG(Lanuh;)V

    return-void

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lanti;->a(Ljava/lang/Throwable;)V

    .line 3
    invoke-static {v0, p1}, Lanwd;->i(Ljava/lang/Throwable;Lanuo;)V

    return-void
.end method

.method public final a()Lanuc;
    .locals 2

    new-instance v0, Laoof;

    iget-object v1, p0, Laooh;->a:Lanuf;

    invoke-direct {v0, v1}, Laoof;-><init>(Lanuf;)V

    sget-object v1, Lansc;->l:Lanvy;

    return-object v0
.end method
