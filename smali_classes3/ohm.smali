.class public final Lohm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lofe;


# instance fields
.field private final a:Locg;

.field private final b:Labrk;


# direct methods
.method public constructor <init>(Locg;Labrk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lohm;->a:Locg;

    iput-object p2, p0, Lohm;->b:Labrk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ladqq;Ljava/lang/Throwable;)V
    .locals 2

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const-string v0, "RemoveTargetCallback"

    const-string v1, "Unregistration finished for account: %s (FAILURE)."

    .line 1
    invoke-static {v0, v1, p2}, Lodo;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object p2, p0, Lohm;->a:Locg;

    .line 2
    invoke-interface {p2, p1}, Locg;->b(Ljava/lang/String;)Locd;

    move-result-object p1

    invoke-virtual {p1}, Locd;->b()Lobz;

    move-result-object p1

    sget-object p2, Lobp;->g:Lobp;

    .line 3
    invoke-virtual {p1, p2}, Lobz;->e(Lobp;)V

    .line 4
    invoke-virtual {p1}, Lobz;->a()Locd;

    move-result-object p1

    iget-object p2, p0, Lohm;->a:Locg;

    .line 5
    invoke-interface {p2, p1}, Locg;->e(Locd;)V

    iget-object p1, p0, Lohm;->b:Labrk;

    check-cast p1, Labrq;

    iget-object p1, p1, Labrq;->a:Ljava/lang/Object;

    .line 6
    check-cast p1, Labac;

    invoke-virtual {p1, p3}, Labac;->R(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Locf; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ladqq;Ladqq;)V
    .locals 2

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-string v0, "RemoveTargetCallback"

    const-string v1, "Unregistration finished for account: %s (SUCCESS)."

    .line 1
    invoke-static {v0, v1, p2}, Lodo;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object p2, p0, Lohm;->a:Locg;

    .line 2
    invoke-interface {p2, p1}, Locg;->b(Ljava/lang/String;)Locd;

    move-result-object p1

    invoke-virtual {p1}, Locd;->b()Lobz;

    move-result-object p1

    sget-object p2, Lobp;->e:Lobp;

    .line 3
    invoke-virtual {p1, p2}, Lobz;->e(Lobp;)V

    const-wide/16 v0, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p1, Lobz;->f:Ljava/lang/Long;

    iput-object p2, p1, Lobz;->e:Ljava/lang/Long;

    .line 5
    invoke-virtual {p1, p3}, Lobz;->d(I)V

    .line 6
    invoke-virtual {p1}, Lobz;->a()Locd;

    move-result-object p1

    iget-object p2, p0, Lohm;->a:Locg;

    .line 7
    invoke-interface {p2, p1}, Locg;->e(Locd;)V

    iget-object p1, p0, Lohm;->b:Labrk;

    check-cast p1, Labrq;

    iget-object p1, p1, Labrq;->a:Ljava/lang/Object;

    .line 8
    check-cast p1, Labac;

    invoke-virtual {p1}, Labac;->S()V
    :try_end_0
    .catch Locf; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
