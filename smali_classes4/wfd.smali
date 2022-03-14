.class public final Lwfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkls;


# instance fields
.field public final a:Lwef;

.field public final b:Lwev;


# direct methods
.method public constructor <init>(Lwef;Lwev;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwfd;->a:Lwef;

    iput-object p2, p0, Lwfd;->b:Lwev;

    return-void
.end method

.method public static a(Lknd;)V
    .locals 2

    .line 1
    instance-of v0, p0, Lknd;

    if-nez v0, :cond_0

    .line 3
    iget-wide v0, p0, Lknd;->d:J

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 2
    throw p0
.end method


# virtual methods
.method public final k(ILjava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_1

    .line 1
    instance-of p1, p2, Lwjq;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 6
    :cond_0
    check-cast p2, Lwjq;

    iget-object p1, p0, Lwfd;->a:Lwef;

    .line 7
    invoke-virtual {p1, p2}, Lwef;->e(Lwjq;)V

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 2
    instance-of p1, p2, Lvno;

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    .line 4
    :cond_2
    iget-object p1, p0, Lwfd;->a:Lwef;

    .line 5
    check-cast p2, Lvno;

    check-cast p1, Lwet;

    iput-object p2, p1, Lwet;->g:Lvno;

    return-void

    :cond_3
    :goto_1
    const/4 v1, 0x4

    if-ne p1, v1, :cond_4

    .line 2
    iget-object p1, p0, Lwfd;->a:Lwef;

    .line 3
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    check-cast p1, Lwet;

    iput p2, p1, Lwet;->e:F

    return-void

    :cond_4
    const/4 v1, 0x2

    if-ne p1, v1, :cond_5

    iget-object p1, p0, Lwfd;->a:Lwef;

    check-cast p1, Lwet;

    iput-boolean v0, p1, Lwet;->f:Z

    return-void

    :cond_5
    const/4 v0, 0x3

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lwfd;->a:Lwef;

    .line 4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Lwet;

    iput-boolean p2, p1, Lwet;->h:Z

    :cond_6
    return-void
.end method
